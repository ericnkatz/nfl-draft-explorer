`import Ember from 'ember'`

Router = Ember.Router.extend
  location: ExplorerENV.locationType

Router.map ->
  @resource "year", path: "/"

`export default Router`
