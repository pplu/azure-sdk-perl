package Azure::ServiceFabricData::NodeAddedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'FabricVersion' => (is => 'ro', isa => 'Str'  );
  has 'IpAddressOrFQDN' => (is => 'ro', isa => 'Str'  );
  has 'NodeCapacities' => (is => 'ro', isa => 'Str'  );
  has 'NodeId' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstance' => (is => 'ro', isa => 'Int'  );
  has 'NodeType' => (is => 'ro', isa => 'Str'  );
1;
