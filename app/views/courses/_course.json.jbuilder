json.extract! course, :id, :name, :description, :created_at, :updated_at, :lecturer_name
json.url course_url(course, format: :json)
