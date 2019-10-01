base_class =
  if defined? ActiveRecord::Migration::Current
    ActiveRecord::Migration::Current
  else
    ActiveRecord::Migration
  end

class CreateFoosTable < base_class
  def change
    create_table :foos
  end
end
