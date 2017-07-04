package Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfigurationDnsSettings;
  use Moose;

  has 'dnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
