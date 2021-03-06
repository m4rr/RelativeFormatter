#
#  Be sure to run `pod spec lint NSDate+RelativeFormatter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RelativeFormatter"
  s.version      = "0.6.0"
  s.summary      = "NSDate swift extension to format dates relative to current date."

  s.description  = <<-DESC
                   RelativeFormatter adds the relativeFormatted function to NSDate allowing you to get.

                   * Time ago formatted dates "2 days ago"
                   * Time in the future formatted dates "In 2 days"
                   DESC

  s.homepage     = "https://github.com/bitomule/RelativeFormatter"
  s.license      = "MIT"


  s.author             = { "David Collado Sela" => "bitomule@gmail.com" }
  s.social_media_url   = "http://twitter.com/bitomule"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/bitomule/RelativeFormatter.git", :tag => "0.6.0" }

  s.source_files = 'Source/*.swift'
  s.resources    = 'Source/RelativeFormatter.bundle'
  s.requires_arc = true

end
