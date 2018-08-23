Rails.application.routes.draw do
  # #ler todos alunos
  # get "students", to: "students#index"

  # #ler um unico aluno
  # get "students/:id", to: "students#show"

  # #criar um aluno
  # get "students/new", to: "students#new"
  # post "students", to: "students#create"

  # #atulizar um aluno
  # get "students/:id/edit", to: "students#edit"
  # patch "students/:id", to: "students#update"

  # #deletar um aluno
  # delete "students/:id", to: "students#destroy"
  resources :students
end
