#
# Be sure to run `pod lib lint RKColorSlider.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RKColorSlider"
  s.version          = "0.1.0"
  s.summary          = "A color picker similar to the color picker found in Facebook Slingshot"
  s.description      = <<-DESC
                        A simple UIControl that you can use to choose a color with minimal UI. Very similar to the color picker found in Facebook's popular app Slingshot
                       DESC
  s.homepage         = "https://github.com/Rich86man/RKColorSlider"
  s.screenshots      = "http://i.imgur.com/X2g6BxZ.png"
  s.license          = 'MIT'
  s.author           = { "rich86man" => "richardbkirk@gmail.com" }
  s.source           = { :git => "https://github.com/rich86man/RKColorSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Rich86man'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'RKColorSlider' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/RKColorSlider.h'
end
