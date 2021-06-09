Pod::Spec.new do |s|
    s.name             = "mParticle-Adjust"
    s.version          = "8.0.3"
    s.summary          = "Adjust integration for mParticle"

    s.description      = <<-DESC
                       This is the Adjust integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-adjust.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticle"

    s.ios.deployment_target = "9.0"
    s.ios.source_files      = 'Sources/**/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 8.2'
    s.ios.dependency 'Adjust'
end
