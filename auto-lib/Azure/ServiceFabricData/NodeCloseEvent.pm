package Azure::ServiceFabricData::NodeCloseEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'Error' => (is => 'ro', isa => 'Str'  );
  has 'NodeId' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstance' => (is => 'ro', isa => 'Str'  );
1;
