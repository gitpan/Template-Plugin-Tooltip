use inc::Module::Install;

name          ( 'Template-Plugin-Tooltip'              );
abstract      ( 'Template Toolkit plugin for HTML::Tooltip::JavaScript' );
author        ( 'Adam Kennedy <cpan@ali.as>'           );
version_from  ( 'lib/Template/Plugin/Tooltip.pm'       );
license       ( 'perl'                                 );

requires      ( 'perl'                      => '5.005' );
requires      ( 'Template'                  => '2.10'  );
requires      ( 'HTML::Tooltip::Javascript' => '0.03'  );

build_requires( 'Test::More'                => '0.47'  );
build_requires( 'File::Spec'                => '0.82'  );

auto_install();

&WriteAll;
