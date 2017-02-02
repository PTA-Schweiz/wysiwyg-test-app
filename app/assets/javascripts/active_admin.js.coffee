$(document).on 'turbolinks:load', ->
  $('.wysiwyg').froalaEditor({ imageUploadURL: '/api/v1/images' })