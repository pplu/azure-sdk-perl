package Azure::ADHybridHealthService::listConnectorsserviceMembersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Connector]'  );

1;
