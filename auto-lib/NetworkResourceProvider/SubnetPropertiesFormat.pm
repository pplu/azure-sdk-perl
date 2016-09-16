package NetworkResourceProvider::SubnetPropertiesFormat;
  use Moose;

  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'routeTable' => (is => 'ro', isa => 'Any'  );
1;
