package Azure::OperationalInsights::CoreSummary;
  use Moose;

  has 'numberOfDocuments' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
