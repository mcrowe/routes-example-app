Routes::Application.routes.draw do
    
  resources :companies
  
  scope :path => ':company_id', :as => :company, :shallow => true, :shallow_path => ':company_id', :shallow_prefix => 'company' do
    resources :pages do
      resources :articles
    end
  end
  
end
