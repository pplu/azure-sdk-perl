package Azure::OperationalInsights::StorageInsightStatus;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
