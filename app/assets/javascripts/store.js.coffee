# http://emberjs.com/guides/models/using-the-store/

TadaEmber.Store = DS.Store.extend
  # Override the default adapter with the `DS.ActiveModelAdapter` which
  # is built to work nicely with the ActiveModel::Serializers gem.
  adapter: '-active-model'

#TadaEmber.ApplicationAdapter = DS.LSAdapter.extend
  #namespace: 'tada-emberjs'

