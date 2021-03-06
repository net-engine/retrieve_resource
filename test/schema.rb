ActiveRecord::Schema.define(:version => 0) do
  create_table :people, :force => true do |t|
    t.string :firstname
    t.string :lastname
    t.timestamps
  end
  create_table :people_friends, :force => true, :id => false do |t|
    t.references :person, :friend
  end
  create_table :comments, :force => true do |t|
    t.string :message
    t.references :person
  end
end