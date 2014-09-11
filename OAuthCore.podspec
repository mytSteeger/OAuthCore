Pod::Spec.new do |s|
  s.name = "OAuthCore"
  s.version = "0.0.1"
  s.homepage = "https://github.com/atebits/OAuthCore"
  s.summary = "<<-DESC
               Simple function to sign OAuth requests. 
               DESC"

  s.authors = "Loren Brichter"
  s.requires_arc = false
  s.platforms = :ios
  s.license = "Copyright (C) 2012 Loren Brichter"
  s.source = {:git => 'https://github.com/atebits/OAuthCore.git', :commit => "08727c23ae3ce27f9ec2c008d0bc1fbcc0ada20b"}
  s.source_files = "OAuthCore.{h,m}", "OAuth+Additions.{h,m}"
  s.dependency "NSData+Base64"
end