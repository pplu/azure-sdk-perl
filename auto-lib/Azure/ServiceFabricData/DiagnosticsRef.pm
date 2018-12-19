package Azure::ServiceFabricData::DiagnosticsRef;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'sinkRefs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
