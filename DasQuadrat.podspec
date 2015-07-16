Pod::Spec.new do |s|

  s.name         = "DasQuadrat"
  s.version      = "1.0.0"
  s.summary      = "Das Quadrat is a Foursquare API wrapper written in Swift."
  s.homepage     = "https://github.com/DRosadoYew/das-quadrat"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/DRosadoYew/das-quadrat.git", :branch => "master" }
  s.source_files  = ["Source/iOS", "Source/QuadratTouch", "Source/Shared", "Source/Shared/Endpoints"]
  s.framework     = 'SystemConfiguration'
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
