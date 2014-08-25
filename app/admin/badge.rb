ActiveAdmin.register Badge do

  permit_params :name, :description, :category_id, :picture

  form do |f|
  f.inputs "Badge Details" do
    f.input :name
    f.input :description
    f.input :category
    f.input :picture, :required => false, :as => :file
  end
  f.actions
 end
end
