class people::dsisnero::git (
  {
    $home = "Users/${::boxen_user}"
    $srcdir = ${home}src"

    validate_absolute_path($srcdir)

     git::config::global {
    'user.name':     value  => 'Dominic Sisneros';
    'push.default':  value  => 'current';
    'core.editor':   value  => 'emacs';
  }
