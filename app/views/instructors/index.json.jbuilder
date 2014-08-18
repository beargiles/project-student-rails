json.array!(@instructors) do |instructor|
  json.extract! instructor, :id, :name, :email_address
  json.url instructor_url(instructor, format: :json)
end
