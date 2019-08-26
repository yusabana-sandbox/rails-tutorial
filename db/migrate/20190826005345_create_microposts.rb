class CreateMicroposts < ActiveRecord::Migration[6.0]
  def change
    create_table :microposts, id: :bigint, unsigned: true, comment: 'マイクロポスト' do |t|
      t.text :content
      t.bigint :user_id, unsigned: true

      t.timestamps
    end

    add_index :microposts, :user_id
  end
end
