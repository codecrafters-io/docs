copy_course_definition_schema:
	cp ../core/data/course_definition_schema.json ./docs/data/course_definition_schema.json

generate_course_definition_reference:
	ruby ./scripts/generate_course_definition_reference.rb