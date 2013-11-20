Pod::Spec.new do |s|
  s.name           = 'Novocaine'
  s.version        = '0.0.1'
  s.summary        = 'High-performance audio on iOS and OSX.'
  s.homepage       = 'https://github.com/alexbw/Novocaine'
  s.authors        = {'alexbw' => ''}
  s.source         = { :git => 'https://github.com/GaryJohnson/Novocaine.git' }
  s.source_files   = '*.{h,mm}', 'Novocaine'
  s.platform       = :ios
end
