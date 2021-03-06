H2O.RDDsOutput = (_, _go, _rDDs) ->
  _rDDViews = signal []

  createRDDView = (rDD) ->
    id: rDD.id
    name: rDD.name
    partitions: rDD.partitions

  _rDDViews map _rDDs, createRDDView

  defer _go

  rDDViews: _rDDViews
  hasRDDs: _rDDs.length > 0
  template: 'flow-rdds-output'


