requires 'MooseX::ClassAttribute';
requires 'JSON::MaybeXS';
requires 'HTTP::Headers';
requires 'Net::SSLeay';
requires 'IO::Socket::SSL';
requires 'Throwable::Error';
requires 'URI::Template';
requires 'Module::Runtime';
requires 'Module::Find';
requires 'Path::Class';

requires 'ARGV::Struct';
requires 'Hash::Flatten';

on develop => sub {
  requires 'MooseX::StrictConstructor';
  requires 'MooseX::DataModel';
  requires 'Swagger::Schema', '> 0.01';
  requires 'Template';
  requires 'Data::Printer';
  requires 'Carp::Always';

  requires 'Dist::Zilla';
  requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
  requires 'Dist::Zilla::Plugin::VersionFromModule';
  requires 'Dist::Zilla::PluginBundle::Git';
  requires 'Dist::Zilla::Plugin::UploadToCPAN';
  requires 'Dist::Zilla::Plugin::RunExtraTests';
  requires 'Dist::Zilla::Plugin::Test::Compile';
};

on test => sub {
  requires 'Test::More';
  requires 'Test::Class::Moose::Load';
  requires 'Class::Unload';
};
