package Azure::CognitiveServicesManagement::CreateCognitiveServicesAccountsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
