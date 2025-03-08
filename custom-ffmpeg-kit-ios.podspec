Pod::Spec.new do |s|
  s.name             = 'custom-ffmpeg-kit-ios'
  s.version          = '6.0.3'
  s.summary          = 'Custom FFmpeg Kit for iOS'
  s.description      = 'Custom FFmpeg Kit iOS library with all necessary components enabled: dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, libtheora, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, twolame and vo-amrwbenc.'
  s.homepage         = 'https://github.com/Nisarg-18/ffmpeg-kit'
  s.license          = { :type => 'LGPL-3.0' }
  s.author           = { 'Nisarg' => 'nisargs2001@gmail.com' }
  
  s.platform         = :ios
  s.ios.deployment_target = '12.1'
  s.requires_arc     = true
  
  s.source           = { :http => 'https://github.com/Nisarg-18/ffmpeg-kit/releases/download/v6.0.3/ffmpeg-kit-full-6.0.3-ios-framework.zip' }
  
  s.libraries        = [
    'z',
    'bz2',
    'c++',
    'iconv'
  ]
  
  s.ios.frameworks = [
    'AudioToolbox',
    'AVFoundation',
    'CoreMedia',
    'VideoToolbox'
  ]
  
  s.ios.vendored_frameworks = [
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libavutil.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]
end
