ActiveAdmin.register News do

  config.batch_actions = false

  form do |f|
    inputs 'Details' do
      input :title
      input :published_at, label: "Publish Post At"
      li "Created at #{f.object.created_at}" unless f.object.new_record?
    end
    inputs 'Teaser' do
      input :teaser, input_html: { class: 'wysiwyg' }, label: false
    end
    inputs 'Content' do
      input :content, input_html: { class: 'wysiwyg' }, label: false
    end
    actions
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  permit_params :title, :published_at, :teaser, :content
end
