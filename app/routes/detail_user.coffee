`import Ember from "ember"`

detail_user = {
  id: "444"
  name: "John Wong"
  net_amount: "-15.00"
}

DetailUserRoute = Ember.Route.extend
  model: ->
    return detail_user

`export default DetailUserRoute`
