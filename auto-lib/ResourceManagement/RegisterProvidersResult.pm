package ResourceManagement::RegisterProvidersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has namespace => (is => 'ro', isa => 'Str'  );
  has registrationState => (is => 'ro', isa => 'Str'  );
  has resourceTypes => (is => 'ro', isa => 'ArrayRef[ResourceManagement::ProviderResourceType]'  );

1;
