package Azure::NetworkManagement::AvailableProvidersList;
  use Moose;

  has 'countries' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AvailableProvidersListCountry]'  );
1;
