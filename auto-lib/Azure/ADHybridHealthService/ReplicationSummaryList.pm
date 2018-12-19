package Azure::ADHybridHealthService::ReplicationSummaryList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ReplicationSummary]'  );
1;
