package Azure::AzureSQLDatabase::DatabaseMetric;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'limit' => (is => 'ro', isa => 'Any'  );
  has 'nextResetTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
