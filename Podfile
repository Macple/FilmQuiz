platform :ios, '10.0'
inhibit_all_warnings!
use_frameworks!

target 'FilmQuiz' do
# Pods for FilmQuiz
    pod 'RealmSwift', '>= 2.7.0'
    pod 'SwiftGen'
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.1'
        end
    end
end
