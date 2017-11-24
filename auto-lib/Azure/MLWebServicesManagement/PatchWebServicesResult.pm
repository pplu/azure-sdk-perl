package Azure::MLWebServicesManagement::PatchWebServicesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MLWebServicesManagement::WebServiceProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
