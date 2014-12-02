`import Ember from 'ember'`

UsersController = Ember.Controller.extend
  title: "Users Page"
  currentUser:
    name: "Kit Ho"
  direction: (->
    items = ["top", "button", "back"]
    return items[Math.floor(Math.random() * items.length)]
  ).property()

`export default UsersController`
