class Node < Cask
  url 'http://nodejs.org/dist/v0.8.26/node-v0.8.26.pkg'
  homepage 'http://nodejs.org'
  version '0.8.26'
  sha256 '58010bac200eb4718efd450a40fcfb8fdf4ffb52dd1e4f879344e6c954010480'
  install  'node-v0.8.26.pkg'
  uninstall :pkgutil => 'org.nodejs'
end
