# for more details see: http://emberjs.com/guides/models/defining-models/

TadaEmber.User = DS.Model.extend
  email: DS.attr 'string'
  cryptedPassword: DS.attr 'string'
  salt: DS.attr 'string'
