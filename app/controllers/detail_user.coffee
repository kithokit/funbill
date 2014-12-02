`import Ember from 'ember'`

DetailUserController = Ember.Controller.extend
  net_amount: (->
    if @get('model').net_amount > 0
      return "positive"
    else
      return "negative"
  ).property()

`export default DetailUserController`
