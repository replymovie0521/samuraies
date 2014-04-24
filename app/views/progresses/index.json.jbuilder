json.array!(@progresses) do |progress|
  json.extract! progress, :id, :student_id, :student_name, :goal, :goal_month, :goal_week, :progress_date, :due_date, :progress
  json.url progress_url(progress, format: :json)
end
