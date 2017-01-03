package Azure::AzureSQLDatabase::ServerMetric;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Num'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'limit' => (is => 'ro', isa => 'Num'  );
  has 'nextResetTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
