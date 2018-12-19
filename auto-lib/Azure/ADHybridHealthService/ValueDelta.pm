package Azure::ADHybridHealthService::ValueDelta;
  use Moose;

  has 'operationType' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
