package Azure::Network::AvailableProvidersList;
  use Moose;

  has 'countries' => (is => 'ro', isa => 'ArrayRef[Azure::Network::AvailableProvidersListCountry]'  );
1;
