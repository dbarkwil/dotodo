json.array!(@tasks) do |task|
  json.extract! task, :id, :label, :due_date, :completion_date
  json.url task_url(task, format: :json)
end
