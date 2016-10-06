package Azure::NetworkManagement::Probe;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'intervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'loadBalancingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'numberOfProbes' => (is => 'ro', isa => 'Int'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestPath' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
