Pod::Spec.new do |s|
    s.name = 'TinyConstraints'
    s.version = '4.0.1.1'
    s.swift_versions = [5.0]
    s.summary = 'Nothing but sugar.'
    s.description = <<-DESC
TinyConstraints is the syntactic sugar that makes Auto Layout sweeter for human use.
    DESC
    s.homepage = 'https://github.com/roberthein/TinyConstraints'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author = { 'Robert-Hein Hooijmans' => 'rh.hooijmans@gmail.com' }
    s.source = { :git => 'https://github.com/dieterlutz-c24/TinyConstraints.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/roberthein'
    s.ios.deployment_target = '9.0'
    s.source_files = 'TinyConstraints/Classes/**/*.{swift}'
end
