package Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfigurationProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
1;
