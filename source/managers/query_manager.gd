extends Node


var db : SQLite

func _ready() -> void:
	db = SQLite.new()
	db.path = "res://data/db/data.db"
	db.foreign_keys = true
	db.open_db()


func query(): # For complex Queries
	var bindings : Array = []
	var success : bool = db.query_with_bindings("query_string", bindings)
	var results : Array = db.query_result


func create_table():
	var table_name = ""
	var table = {
		#add columns here
	}
	db.create_table(table_name, table)


func drop_table():
	db.drop_table("table_name")
	pass


func insert_row():
	var row : Dictionary = {}
	db.insert_row("table_name", row)


func select_rows(): # For simple queries
	var query_conditions = ""
	var selected_columns = ""
	db.select_rows("table_name", query_conditions, selected_columns)


func update_rows():
	pass


func delete_rows():
	pass
