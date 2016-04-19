let g:rails_projections = {
      \ "config/projections.json": {
      \   "command": "projections"
      \ }
      \}

let g:rails_gem_projections = {
      \ "draper": {
      \   "app/decorators/*_decorator.rb": {
      \     "command": "decorator",
      \     "affinity": "model",
      \     "test": ["spec/decorators/%s_decorator_spec.rb", "test/decorators/%s_decorator_test.rb"],
      \     "related": "app/models/%i.rb",
      \     "template": "class %SDecorator < Draper::Decorator\nend"
      \   }
      \ },
      \ "factory_girl_rails": {
      \   "spec/factories/*.rb": {
      \     "command": "factory",
      \     "affinity": "collection",
      \     "alternate": "app/models/%i.rb",
      \     "related": "db/schema.rb#%s",
      \     "test": "spec/models/%i_spec.rb",
      \     "template": "FactoryGirl.define do\n  factory :%i do\n  end\nend",
      \     "keywords": "factory sequence"
      \   },
      \   "test/factories/*.rb": {
      \     "command": "factory",
      \     "affinity": "collection",
      \     "alternate": "app/models/%i.rb",
      \     "related": "db/schema.rb#%s",
      \     "test": "test/models/%i_test.rb",
      \     "template": "FactoryGirl.define do\n  factory :%i do\n  end\nend",
      \     "keywords": "factory sequence"
      \   }
      \ },
      \ "roar": {
      \   "app/representers/*_representer.rb": {
      \     "command": "representer",
      \     "affinity": "model",
      \     "test": ["spec/representers/%s_representer_spec.rb", "test/representers/%s_representer_test.rb"],
      \     "related": "app/models/%i.rb",
      \     "template": "require 'roar/representer/json'\n\nmodule %SRepresenter\n  include Roar::Representer::JSON\nend"
      \   }
      \ },
      \ "sidekiq": {
      \   "app/workers/*_worker.rb": {
      \     "command": "worker",
      \     "affinity": "model",
      \     "test": ["spec/workers/%s_worker_spec.rb", "test/workers/%s_worker_test.rb"],
      \     "template": "class %SWorker\n  include Sidekiq::Worker\n\n  def perform\n  end\nend"
      \   }
      \ }
      \}

