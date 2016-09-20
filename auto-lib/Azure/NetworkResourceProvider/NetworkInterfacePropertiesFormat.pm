package Azure::NetworkResourceProvider::NetworkInterfacePropertiesFormat;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Any'  );
  has 'enableIPForwarding' => (is => 'ro', isa => 'Any'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Any'  );
  has 'primary' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Any'  );
1;
