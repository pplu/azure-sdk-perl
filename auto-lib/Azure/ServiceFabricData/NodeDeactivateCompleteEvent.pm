package Azure::ServiceFabricData::NodeDeactivateCompleteEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'BatchIdsWithDeactivateIntent' => (is => 'ro', isa => 'Str'  );
  has 'EffectiveDeactivateIntent' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstance' => (is => 'ro', isa => 'Int'  );
  has 'StartTime' => (is => 'ro', isa => 'Str'  );
1;
