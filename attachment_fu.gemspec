lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name         = 'attachment_fu'
  s.version      = '0.0.1'
  s.platform     = Gem::Platform::RUBY
  s.authors      = ['Jon Moses']
  s.email        = ['jon@burningbush.us']
  s.homepage     = 'https://github.com/jmoses/attachment_ru'
  s.summary      = 'FitterHappier is a Rails plug-in that provides actions for monitoring site and/or database availability.'
  s.description  = 'FitterHappier is a Rails plug-in that provides actions for monitoring site and/or database availability.'
  
  s.files        = Dir.glob("{lib,app,config,rails,vendor}/**/*") + %w( CHANGELOG LICENSE README amazon_s3.yml.tpl lib rackspace_cloudfiles.yml.tpl )
  s.require_path = 'lib'
  end

