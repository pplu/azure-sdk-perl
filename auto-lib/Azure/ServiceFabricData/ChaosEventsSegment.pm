package Azure::ServiceFabricData::ChaosEventsSegment;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'History' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ChaosEventWrapper]'  );
1;
