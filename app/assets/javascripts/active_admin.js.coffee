$(document).on 'ready', ->
  $('.wysiwyg').froalaEditor({ imageUploadURL: '/api/v1/images' })