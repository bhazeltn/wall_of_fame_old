Rails.application.routes.draw do
  get 'star_honours/index'

  get 'star_gold/index'

  get 'ext_awards/index'

  get 'awards/index'

  get 'ab_team/index'

  get 'tests/index'

  get 'goe/index'

  get 'top_scores/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
