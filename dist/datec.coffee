class Datec
	constructor: (@date) ->
	
	hour: ->
		@date * 24
	
	minute: ->
		@date * 1440
	
	second: ->
		@date * 86400
	
class Hourc
	constructor: (@hour) ->
	
	date: ->
		(@hour - (@hour % 24)) / 24
	
	minute: ->
		@hour * 60
	
	second: ->
		@hour * 3600
	
class Minutec
	constructor: (@minute) ->
	
	date: ->
		(@minute - (@minute % 1440)) / 1440
	
	hour: ->
		(@minute - (@minute % 60)) / 60
	
	second: ->
		@minute * 60
	
class Secondc
	constructor: (@second) ->
	
	date: ->
		(@second - (@second % 86400)) / 86400
	
	hour: ->
		(@second - (@second % 3600)) / 3600
	
	minute: ->
		(@second - (@second % 60)) / 60
	
