class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    # add_column(table_name, column_name, type, **options)Lin
    add_column(:characters, :catchphrase, :string)

  end
end
