reload!
Asset.destroy_all
Category.destroy_all
asset = Asset.create(title: 'Talking about Neo4j')
category = Category.create(name: 'Graphs')
asset.categories << category
asset.categories.create(category, weigth: 5)
asset.categories.each_rel.map(&:props)
