json.array!(@sections) do |section|
  json.extract! section, :id, :name, :course_id, :term_id
  json.url section_url(section, format: :json)
end
