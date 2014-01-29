class Boneblog.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class Boneblog.Collections.PostsCollection extends Backbone.Collection
  model: Boneblog.Models.Post
  url: '/posts'


