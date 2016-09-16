requires 'MooseX::ClassAttribute';
requires 'JSON::MaybeXS';
requires 'HTTP::Headers';
requires 'Net::SSLeay';
requires 'IO::Socket::SSL';
requires 'Throwable::Error';
requires 'URI::Template';

on develop => sub {
  requires 'MooseX::StrictConstructor';
  requires 'MooseX::DataModel';
  requires 'Swagger::Schema', '> 0.01';
  requires 'Template';
};

on test => sub {
  requires 'Test::More';
  requires 'Test::Class::Moose::Load';
};
