`import DS from 'ember-data'`

attr = DS.attr

Player = DS.Model.extend
  age: attr "number"
  college: attr "string"
  name: attr "string"
  pick: attr "number"
  position: attr "string"
  round: attr "number"
  team: attr "string"
  year: attr "number"

`export default Player`
