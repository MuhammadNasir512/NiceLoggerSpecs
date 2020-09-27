
Pod::Spec.new do |s|
    s.name         = "NiceLogger"
    s.version      = "1.0.0"
    s.summary      = "A brief description of NiceLogger project."
    s.description  = <<-DESC
    An extended description of NiceLogger project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/MuhammadNasir512/NiceLogger.git", :tag => "#{s.version}" }
    s.public_header_files = "NiceLogger.framework/Headers/*.h"
    s.source_files = "NiceLogger.framework/Headers/*.h"
    s.vendored_frameworks = "NiceLogger.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.7'
end
