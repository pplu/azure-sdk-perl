package Azure::Resources::GetProvidersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has namespace => (is => 'ro', isa => 'Str'  );
  has registrationState => (is => 'ro', isa => 'Str'  );
  has resourceTypes => (is => 'ro', isa => 'ArrayRef[Azure::Resources::ProviderResourceType]'  );

1;
