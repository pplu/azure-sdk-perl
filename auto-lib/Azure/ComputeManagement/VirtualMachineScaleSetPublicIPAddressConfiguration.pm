package Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
1;
