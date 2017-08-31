package Azure::ApiManagement::EmailTemplateUpdateParameterProperties;
  use Moose;

  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
1;
