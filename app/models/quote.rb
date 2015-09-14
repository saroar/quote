class Quote < ActiveRecord::Base
  def create
    create_table :quotes do |t|

      t.string :saying
      t.string :author

      t.timestamps
  end
end
