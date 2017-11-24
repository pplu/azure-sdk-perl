package Azure::NetworkManagement::AvailableProvidersListParameters;
  use Moose;

  has 'azureLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'city' => (is => 'ro', isa => 'Str'  );
  has 'country' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
