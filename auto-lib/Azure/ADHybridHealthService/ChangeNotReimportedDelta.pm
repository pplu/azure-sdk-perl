package Azure::ADHybridHealthService::ChangeNotReimportedDelta;
  use Moose;

  has 'anchor' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AttributeDelta]'  );
  has 'dnAttributes' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AttributeDelta]'  );
  has 'operationType' => (is => 'ro', isa => 'Str'  );
1;
