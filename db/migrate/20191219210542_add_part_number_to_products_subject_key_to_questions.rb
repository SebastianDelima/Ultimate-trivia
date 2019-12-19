class AddPartNumberToProductsSubjectKeyToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :subject_id, :integer
  end
end
