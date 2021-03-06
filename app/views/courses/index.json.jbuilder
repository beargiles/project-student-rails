json.array!(@courses) do |course|
  json.extract! course, :id, :code, :name, :summary, :description, :credit_hours
  json.url course_url(course, format: :json)
end
