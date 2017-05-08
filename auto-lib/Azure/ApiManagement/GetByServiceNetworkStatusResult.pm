package Azure::ApiManagement::GetByServiceNetworkStatusResult;
  use Moose;

  has connectivityStatus => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ConnectivityStatusContract]'  );
  has dnsServers => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
