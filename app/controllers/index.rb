get '/' do
  erb :index
end

post '/tasks' do
  @task= Task.create(list_item: params[task.list_item])
   if request xhr?
    erb :index
#   # else
#   #   redirect '/'
  end
end
