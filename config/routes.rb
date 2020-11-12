Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "application#hello"#когда браузер делает запрос к странице, мы прописываем маршрут, который перенапрвляет запрос на контроллер application и выполняетдействие hello
end
