package Azure::CustomerInsights::ConnectorMappingAvailability;
  use Moose;

  has 'frequency' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
1;
