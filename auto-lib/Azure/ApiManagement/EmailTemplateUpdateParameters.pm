package Azure::ApiManagement::EmailTemplateUpdateParameters;
  use Moose;

  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
1;
