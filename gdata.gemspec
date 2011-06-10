# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.author = 'Jeff Fisher, Trevor Johns'
  s.email = 'trevorjohns@google.com'
  s.homepage = 'http://code.google.com/p/gdata-ruby-util'
  s.summary = "Google Data APIs Ruby Utility Library"
  s.rubyforge_project = 'gdata'
  s.name = 'gdata'
  s.version = '1.1.2'
  s.requirements << 'none'
  s.require_path = 'lib'
  s.test_files = [
    'test/tc_gdata_auth_authsub.rb',
    'test/tc_gdata_auth_clientlogin.rb',
    'test/tc_gdata_client_base.rb',
    'test/tc_gdata_client_calendar.rb',
    'test/tc_gdata_client_photos.rb',
    'test/tc_gdata_client_youtube.rb',
    'test/tc_gdata_http_mime_body.rb',
    'test/tc_gdata_http_request.rb',
    'test/test_config.yml.example',
    'test/test_helper.rb',
    'test/testimage.jpg',
    'test/ts_gdata.rb',
    'test/ts_gdata_auth.rb',
    'test/ts_gdata_client.rb',
    'test/ts_gdata_http.rb'
  ]
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.rdoc_options << '--main' << 'README'
  s.files = [
    'LICENSE',
    'Rakefile',
    'README',
    'gdata.gemspec',
    'lib/gdata/auth/authsub.rb',
    'lib/gdata/auth/clientlogin.rb',
    'lib/gdata/auth.rb',
    'lib/gdata/client/apps.rb',
    'lib/gdata/client/base.rb',
    'lib/gdata/client/blogger.rb',
    'lib/gdata/client/booksearch.rb',
    'lib/gdata/client/calendar.rb',
    'lib/gdata/client/contacts.rb',
    'lib/gdata/client/doclist.rb',
    'lib/gdata/client/finance.rb',
    'lib/gdata/client/gbase.rb',
    'lib/gdata/client/gmail.rb',
    'lib/gdata/client/health.rb',
    'lib/gdata/client/notebook.rb',
    'lib/gdata/client/photos.rb',
    'lib/gdata/client/spreadsheets.rb',
    'lib/gdata/client/webmaster_tools.rb',
    'lib/gdata/client/youtube.rb',
    'lib/gdata/client.rb',
    'lib/gdata/http/default_service.rb',
    'lib/gdata/http/mime_body.rb',
    'lib/gdata/http/request.rb',
    'lib/gdata/http/response.rb',
    'lib/gdata/http.rb',
    'lib/gdata.rb',
    'test/tc_gdata_auth_authsub.rb',
    'test/tc_gdata_auth_clientlogin.rb',
    'test/tc_gdata_client_base.rb',
    'test/tc_gdata_client_calendar.rb',
    'test/tc_gdata_client_photos.rb',
    'test/tc_gdata_client_youtube.rb',
    'test/tc_gdata_http_mime_body.rb',
    'test/tc_gdata_http_request.rb',
    'test/test_config.yml.example',
    'test/test_helper.rb',
    'test/testimage.jpg',
    'test/ts_gdata.rb',
    'test/ts_gdata_auth.rb',
    'test/ts_gdata_client.rb',
    'test/ts_gdata_http.rb'
  ]
  s.description = "This gem provides a set of wrappers designed to make it easy to work with the Google Data APIs."
end
