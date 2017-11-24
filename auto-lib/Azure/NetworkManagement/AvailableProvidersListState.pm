package Azure::NetworkManagement::AvailableProvidersListState;
  use Moose;

  has 'cities' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AvailableProvidersListCity]'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'stateName' => (is => 'ro', isa => 'Str'  );
1;
