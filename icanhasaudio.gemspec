# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "icanhasaudio"
  s.version = "0.1.3.20120105201645"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2012-01-05"
  s.description = "Hai! icanhasaudio? is an interface to lame for decoding ur MP3s.  I iz in ur\ncomputer. Decodin ur mp3s.  Whatevs!  I also decodin ur OGGz!  I kin also\nencodin' ur WAV and AIFF to mp3z!\n\n== SYNOPSYS ROFLOL\n\n  require 'icanhasaudio'\n\n  reader = Audio::MPEG::Decoder.new\n  File.open(ARGV[0], 'rb') { |input_lol|\n    File.open(ARGV[1], 'wb') { |output_lol|\n      reader.decode(input_lol, output_lol)\n    }\n  }"
  s.email = "aaronp@rubyforge.org"
  s.extensions = ["ext/icanhasaudio/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "examples/decoder.rb", "examples/encoder.rb", "examples/kexp.rb", "ext/icanhasaudio/audio_mpeg_decoder.c", "ext/icanhasaudio/audio_mpeg_decoder.h", "ext/icanhasaudio/audio_mpeg_decoder_mp3data.c", "ext/icanhasaudio/audio_mpeg_decoder_mp3data.h", "ext/icanhasaudio/audio_mpeg_encoder.c", "ext/icanhasaudio/audio_mpeg_encoder.h", "ext/icanhasaudio/audio_ogg_decoder.c", "ext/icanhasaudio/audio_ogg_decoder.h", "ext/icanhasaudio/extconf.rb", "ext/icanhasaudio/get_audio.c", "ext/icanhasaudio/get_audio.h", "ext/icanhasaudio/native.c", "ext/icanhasaudio/native.h", "ext/icanhasaudio/rb_wav.c", "ext/icanhasaudio/rb_wav.h", "lib/icanhasaudio.rb", "lib/icanhasaudio/mpeg.rb", "lib/icanhasaudio/mpeg/decoder.rb", "lib/icanhasaudio/mpeg/encoder.rb", "lib/icanhasaudio/ogg.rb", "lib/icanhasaudio/ogg/decoder.rb", "lib/icanhasaudio/version.rb", "lib/icanhasaudio/wav.rb", "lib/icanhasaudio/wav/file.rb", "test/assets/icha.mp3", "test/assets/testcase.wav", "test/helper.rb", "test/mpeg/test_decoder.rb", "test/test_mpeg_encoder.rb", ".gemtest"]
  s.homepage = "http://icanhasaudio.com/\n  http://github.com/tenderlove/icanhasaudio/tree/master\n  http://seattlerb.rubyforge.org/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "seattlerb"
  s.rubygems_version = "1.8.10"
  s.summary = "icanhasaudio is a lame/vorbis wrapper for decoding ur mp3s and ur oggs."
  s.test_files = ["test/mpeg/test_decoder.rb", "test/test_mpeg_encoder.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
