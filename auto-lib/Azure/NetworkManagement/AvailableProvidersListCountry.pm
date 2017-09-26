package Azure::NetworkManagement::AvailableProvidersListCountry;
  use Moose;

  has 'countryName' => (is => 'ro', isa => 'Str'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'states' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AvailableProvidersListState]'  );
1;
