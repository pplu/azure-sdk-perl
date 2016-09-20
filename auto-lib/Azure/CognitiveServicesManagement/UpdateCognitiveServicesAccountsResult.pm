package Azure::CognitiveServicesManagement::UpdateCognitiveServicesAccountsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'CognitiveServicesManagement::CognitiveServicesAccountProperties'  );
  has sku => (is => 'ro', isa => 'CognitiveServicesManagement::Sku'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
