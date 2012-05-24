use inc::Module::Install;

name     'App-Cmd-Starter';
all_from 'lib/Module/Starter/Plugin/App/Cmd.pm';
author   q{Jon Allen (JJ) <jj@jonallen.info>};
license  'perl';

build_requires 'Test::More';

requires 'Class::Monkey';
requires 'Module::Starter::Simple';

auto_install;

WriteAll;

