extends Node

var balans = 0
var up1 = 0
var up2 = 0
var up3 = 0
var up4 = 0
var up5 = 0
var up6 = 0

func js(code):
	if OS.has_featurel('JavaScript'):
		return JavaScript.evel(code)
	else:
		return ''
