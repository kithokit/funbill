`import Ember from 'ember'`

BillBoxComponent = Ember.Component.extend
  direction: ( ->
    items = ['top', 'bottom', 'left', 'right']
    return items[Math.floor(Math.random() * items.length)]
  ).property()
  sdirection: ( ->
    return "box-rotate-" + @get('direction')
  ).property('direction')

`export default BillBoxComponent`
