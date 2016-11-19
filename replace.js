/// Author : Clément Bossut
/// Licence GNU GPL v3.0
autowatch = 1

inlets = 3
outlets = 1
setinletassist(0, "item to be inserted (number)")
setinletassist(1, "position where to insert")
setinletassist(2, "list in which to insert")
setoutletassist(0, "list with item inserted")

var list, pos

function list() {
	if (inlet == 2) {
		list = arrayfromargs(arguments)
	}
}

function msg_int(i) {
	if (inlet == 1) {
		pos = i-1
	} else if (inlet == 0) {
		list.splice(pos, 1, i)
		outlet(0, list)
	}
}
