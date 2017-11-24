package Azure::NetworkManagement::ListAvailableProvidersNetworkWatchersResult;
  use Moose;

  has countries => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::AvailableProvidersListCountry]'  );

1;
