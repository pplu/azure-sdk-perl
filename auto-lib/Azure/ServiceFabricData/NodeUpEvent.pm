package Azure::ServiceFabricData::NodeUpEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'LastNodeDownAt' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstance' => (is => 'ro', isa => 'Int'  );
1;
