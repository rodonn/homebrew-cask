cask 'qt-creator' do
  version '5.7.1'
  sha256 'c5b17b967aa0d31c0de91681c7ad824f4187141b12d2b0ce78b17a2accce6ed6'

  url "http://download.qt.io/official_releases/qt/#{version.major_minor}/#{version}/qt-opensource-mac-x64-clang-#{version}.dmg"
  name 'Qt Creator'
  homepage 'https://www.qt.io/developers/'

  app 'Qt Creator.app'
end
