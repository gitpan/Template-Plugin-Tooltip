use inc::Module::Install;

name           'Template-Plugin-Tooltip';
all_from       'lib/Template/Plugin/Tooltip.pm';
requires       'Template'                  => '2.10';
requires       'HTML::Tooltip::Javascript' => '0.03';
build_requires 'Test::More'                => '0.47';
build_requires 'File::Spec'                => '0.80';

auto_install;
WriteAll;
