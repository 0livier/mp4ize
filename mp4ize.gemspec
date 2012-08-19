Gem::Specification.new do |s|
  s.name = "mp4ize"
  s.version = "0.0.2"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Olivier Garcia"]
  s.email = ["olivier at creativ-it dot net"]
  s.homepage = "https://github.com/0livier/mp4ize"
  s.summary = %q{Transcode videos for Asus Transformer}
  s.description = %q{Transcode videos in a mp4 file, suitable for Asus Transformer}
  s.files = ["bin/mp4ize"]
  s.executables = ["mp4ize"]
  s.add_dependency("powerbar")
  s.add_dependency("streamio-ffmpeg")
end
