class CreatePrviteMessages < ActiveRecord::Migration[8.0]
  def change
    create_table :prvite_messages do |t|
      t.text :content

      t.timestamps
    end
  end
end
