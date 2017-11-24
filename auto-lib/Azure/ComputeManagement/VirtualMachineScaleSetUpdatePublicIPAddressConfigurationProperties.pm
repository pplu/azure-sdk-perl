package Azure::ComputeManagement::VirtualMachineScaleSetUpdatePublicIPAddressConfigurationProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
1;
