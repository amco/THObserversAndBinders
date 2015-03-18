Pod::Spec.new do |s|
  s.name         = "THObserversAndBinders"
  s.version      = "1.1.0"
  s.summary      = "Easy, lightweight, object-based key-value observing and -binding."
  s.homepage     = "https://github.com/amco/THObserversAndBinders"
  s.license      = 'MIT'
  s.author       = { "James Montgomerie" => "jamie@montgomerie.net" }
  s.source       = { :git => "https://github.com/amco/THObserversAndBinders.git", :tag => "1.1.0" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'THObserversAndBinders'
  s.requires_arc = true
end
