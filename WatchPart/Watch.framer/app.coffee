# This imports all the layers for "DeriveWatchWatch_Framer" into derivewatchwatch_framerLayers
derivewatchwatch_framerLayers = Framer.Importer.load "imported/DeriveWatchWatch_Framer"

# This imports all the layers for "DeriveWatchFinalCopy" into derivewatchfinalcopyLayers6


#framerLayers = Framer.Importer.load "imported/DeriveWatch_1"

for layerGroupName of derivewatchwatch_framerLayers
  window[layerGroupName] = derivewatchwatch_framerLayers[layerGroupName]

Group1.on Events.Click, ->
	Group1.animate({
		properties: {x: 1540},
		time: .01
	})
	
Group2.on Events.Click, ->
	#Group2.opacity = 0
	Group2.animate({
		properties: {x: 1540},
		time: .01
	})
	
Group3.on Events.Click, ->
	#Group24.opacity = 0
	Group3.animate({
		properties: {x: 1540},
		time: .01
	})
Group4.on Events.Click, ->
	#Group24.opacity = 0
	Group4.animate({
		properties: {x: 1540},
		time: .01
	})
Group5.on Events.Click, ->
	#Group24.opacity = 0
	Group5.animate({
		properties: {x: 1540},
		time: .01
	})