class CamelValidator < ActiveModel::Validator
  def validate(record)
    field = options[:field]
    return if record.public_send(field) != record.public_send(field).upcase
  
    record.errors.add field, "大文字です"
  end
end
