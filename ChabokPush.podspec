Pod::Spec.new do |s|
s.name         = 'ChabokPush'
s.module_name  = 'AdpPushClient'
s.version='2.2.1'
s.summary      = 'Connect your users with Chabok realtime messaging or send push notifications to them.'
s.description  = <<-DESC
Chabok Push provides your app with in-app messaging and easy geo-location features.

Chabok co
DESC

s.requires_arc = true

s.homepage     = 'https://github.com/chabok-io/chabok-client-ios'
s.license =    { :type => 'proprietary', :text => <<-LICENSE
Copyright 2019 - present Chabok. All rights reserved.
LICENSE
}
s.author       = { 'Chabok.io' => 'info@chabok.io' }
s.source = { :http => 'https://github.com/chabok-io/chabok-client-ios/releases/download/2.2.1/ChabokFramework.zip' }

s.platform = :ios
s.ios.deployment_target = '7.0'

s.frameworks = 'MobileCoreServices', 'CoreLocation', 'SystemConfiguration', 'CoreData'
s.weak_framework = 'UserNotifications'
s.vendored_frameworks  = 'AdpPushClient.framework'
end
