class NameValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    return if value == value.upcase

    # optionsは継承元に存在している
    record.errors.add(attribute, :invalid, **options.merge(value: value))
  end
end
