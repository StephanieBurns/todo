json.array!(@tasks) do |task|
  json.extract! task, :id, :to_do, :due_date, :priority_level, :assign_to
  json.url task_url(task, format: :json)
end
