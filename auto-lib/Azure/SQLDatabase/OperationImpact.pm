package Azure::SQLDatabase::OperationImpact;
  use Moose;

  has 'changeValueAbsolute' => (is => 'ro', isa => 'Num'  );
  has 'changeValueRelative' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
