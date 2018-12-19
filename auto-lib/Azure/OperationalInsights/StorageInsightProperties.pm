package Azure::OperationalInsights::StorageInsightProperties;
  use Moose;

  has 'containers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'status' => (is => 'ro', isa => 'Azure::OperationalInsights::StorageInsightStatus'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::OperationalInsights::StorageAccount'  );
  has 'tables' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
