package Azure::NetworkManagement::GetVMSecurityRulesNetworkWatchersResult;
  use Moose;

  has networkInterfaces => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityGroupNetworkInterface]'  );

1;
