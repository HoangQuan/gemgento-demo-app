# This migration comes from gemgento (originally 20140120144719)
class CreateGemgentoApiJobs < ActiveRecord::Migration
  def change
    create_table :gemgento_api_jobs do |t|
      t.integer   :source_id
      t.string    :kind
      t.string    :state
      t.string    :source_type
      t.string    :url
      t.text      :request
      t.text      :response
      t.boolean   :locked
      t.timestamps
    end
  end
end
