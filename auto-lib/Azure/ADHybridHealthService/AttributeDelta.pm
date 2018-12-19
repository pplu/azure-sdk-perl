package Azure::ADHybridHealthService::AttributeDelta;
  use Moose;

  has 'multiValued' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'operationType' => (is => 'ro', isa => 'Str'  );
  has 'valueType' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ValueDelta]'  );
1;
