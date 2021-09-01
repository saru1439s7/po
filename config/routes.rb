Rails.application.routes.draw do

  #devise_for :staff,controllers: {
    #sessions: 'staffs/sessions',
   # registrations: 'staffs/registrations',
    #passwords: 'staffs/passwords'}

  #devise_for :patient,controllers: {
    #sessions: 'patients/sessions',
    #registrations: 'patients/registrations',
   # passwords: 'patients/passwords'}

    root 'patient/patients#top'
  # 患者さん
  scope module: :patient do
    resources :patients,:except => [:destroy]
    resources :stomas,:except =>  [:destroy]
    resources :dialies,:except => [:destroy]
  end
  #医療スタッフ
  namespace :staff do
    resources :staffs,:except => [:destroy]
    resources :records,:except => [:destroy]
  end
end
