package Azure::AzureSQLDatabase::OperationImpact;
  use Moose;

  has 'changeValueAbsolute' => (is => 'ro', isa => 'Any'  );
  has 'changeValueRelative' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
