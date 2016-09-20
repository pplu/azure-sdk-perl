package Azure::NetworkManagement::ProbePropertiesFormat;
  use Moose;

  has 'intervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'numberOfProbes' => (is => 'ro', isa => 'Int'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestPath' => (is => 'ro', isa => 'Str'  );
1;
