class_name SaveLoadConfig
extends RefCounted

# Set to true for JSON, false for binary
const USE_JSON_FORMAT: bool = true

# File extensions
const JSON_EXT: String = ".json"
const BINARY_EXT: String = ".sav"

static func get_extension() -> String:
	return JSON_EXT if USE_JSON_FORMAT else BINARY_EXT
