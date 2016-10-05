package Azure::ServiceFabric::Node;
  use Moose;

  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'FaultDomain' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'Id' => (is => 'ro', isa => 'HashRef'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'IpAddressOrFQDN' => (is => 'ro', isa => 'Str'  );
  has 'IsSeedNode' => (is => 'ro', isa => 'Bool'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationInfo' => (is => 'ro', isa => 'HashRef'  );
  has 'NodeStatus' => (is => 'ro', isa => 'Str'  );
  has 'NodeUpTimeInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomain' => (is => 'ro', isa => 'Str'  );
1;
