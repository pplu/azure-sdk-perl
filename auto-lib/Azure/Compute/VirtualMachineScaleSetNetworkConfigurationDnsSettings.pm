package Azure::Compute::VirtualMachineScaleSetNetworkConfigurationDnsSettings;
  use Moose;

  has 'dnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
