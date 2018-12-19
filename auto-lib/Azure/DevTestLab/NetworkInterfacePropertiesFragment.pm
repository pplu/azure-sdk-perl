package Azure::DevTestLab::NetworkInterfacePropertiesFragment;
  use Moose;

  has 'dnsName' => (is => 'ro', isa => 'Str'  );
  has 'privateIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'publicIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'publicIpAddressId' => (is => 'ro', isa => 'Str'  );
  has 'rdpAuthority' => (is => 'ro', isa => 'Str'  );
  has 'sharedPublicIpAddressConfiguration' => (is => 'ro', isa => 'Azure::DevTestLab::SharedPublicIpAddressConfigurationFragment'  );
  has 'sshAuthority' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkId' => (is => 'ro', isa => 'Str'  );
1;
