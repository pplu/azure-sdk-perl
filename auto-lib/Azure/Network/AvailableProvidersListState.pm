package Azure::Network::AvailableProvidersListState;
  use Moose;

  has 'cities' => (is => 'ro', isa => 'ArrayRef[Azure::Network::AvailableProvidersListCity]'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'stateName' => (is => 'ro', isa => 'Str'  );
1;
