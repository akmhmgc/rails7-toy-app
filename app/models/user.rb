class User
  include ActiveModel::Model

  def name=(name)
    @name = "#{name}様"
  end
end
