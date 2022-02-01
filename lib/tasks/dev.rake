namespace :dev do
  desc "Configura o ambiente de desenvolvimento"
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new("[:spinner] Executando Tarefas ...", format: :pulse_2)
      spinner.auto_spin
      p %x(rails db:drop db:create db:migrate db:seed)
      spinner.stop("Concluído com sucesso!")
    else
      p "Você não está em ambiente de desenvolvimento!"
    end
  end
end
