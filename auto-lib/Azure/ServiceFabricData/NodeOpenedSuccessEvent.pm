package Azure::ServiceFabricData::NodeOpenedSuccessEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'FaultDomain' => (is => 'ro', isa => 'Str'  );
  has 'Hostname' => (is => 'ro', isa => 'Str'  );
  has 'IpAddressOrFQDN' => (is => 'ro', isa => 'Str'  );
  has 'IsSeedNode' => (is => 'ro', isa => 'Bool'  );
  has 'NodeId' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstance' => (is => 'ro', isa => 'Int'  );
  has 'NodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomain' => (is => 'ro', isa => 'Str'  );
1;
