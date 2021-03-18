# Defined in - @ line 1
function str --wraps='sudo shutdown -r now' --description 'alias str sudo shutdown -r now'
  sudo shutdown -r now $argv;
end
