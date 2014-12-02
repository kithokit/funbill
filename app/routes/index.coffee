`import Ember from "ember"`

currentUser = {
  name: "Kit Ho"
  id: 1
}
IndexRoute = Ember.Route.extend
  model: ->
    return ["red", "yellow", "blue"]

`export default IndexRoute`
