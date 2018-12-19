package Azure::Compute::VirtualMachineScaleSetUpdatePublicIPAddressConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
1;
