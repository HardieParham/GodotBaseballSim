extends Node

var teama_name: String = "Team A"
var teama_runs: int = 0
var teama_hits: int = 0
var teama_errors: int = 0

var teamb_name: String = "Team B"
var teamb_runs: int = 0 
var teamb_hits: int = 0 
var teamb_errors: int = 0 

var inning: int = 1
var top_of_inning: bool = true

var balls: int = 0
var strikes: int = 0
var outs: int = 0

var base0: bool = false
var base1: bool = false
var base2: bool = false
var base3: bool = false


var result_log: String = "No Current Game"

var start_new_game: bool = false
