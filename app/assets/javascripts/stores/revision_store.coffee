StockStore = require './stock_store'

RevisionStore = new StockStore(
  sortKey: 'date'
  sortAsc: false
  descKeys:
    date: true
    characters: true
  modelKey: 'revision'
)

module.exports = RevisionStore.store
