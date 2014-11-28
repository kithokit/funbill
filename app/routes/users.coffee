`import Ember from 'ember'`

users = [{
      id: "1"
      firstName: "Kit"
      lastName: "Ho"
    }
    {
      id: "2"
      firstName: "Peter"
      lastName: "Ho"
    }
    {
      id: "3"
      firstName: "John"
      lastName: "Ho"
    }
]

UsersRoute = Ember.Route.extend
 model: ->
  return users

`export default UsersRoute`
