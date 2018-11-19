json.extract! task, :id, :number, :the_task, :created_at, :updated_at
json.url task_url(task, format: :json)
