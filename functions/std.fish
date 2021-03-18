# Defined in - @ line 1
function std --wraps='sudo shutdown -h now' --description 'alias std sudo shutdown -h now'
  sudo shutdown -h now $argv;
end
