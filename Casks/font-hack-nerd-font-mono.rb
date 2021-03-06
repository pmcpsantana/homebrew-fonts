cask 'font-hack-nerd-font-mono' do
  version '2.0.0'
  sha256 'd1147483fd0310fa6bfce6799f47654e3f435010fdc709877b15a23f090ed41c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Hack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hack Bold Nerd Font Complete Mono.ttf'
  font 'Hack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Hack Regular Nerd Font Complete Mono.ttf'
  font 'Hack Italic Nerd Font Complete Mono.ttf'
end
