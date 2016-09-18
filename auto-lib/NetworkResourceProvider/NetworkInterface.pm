package NetworkResourceProvider::NetworkInterface;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Any'  );
  has 'enableIPForwarding' => (is => 'ro', isa => 'Any'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Any'  );
  has 'primary' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
