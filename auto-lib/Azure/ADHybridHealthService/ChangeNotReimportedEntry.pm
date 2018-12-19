package Azure::ADHybridHealthService::ChangeNotReimportedEntry;
  use Moose;

  has 'anchor' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AttributeDelta]'  );
  has 'dn' => (is => 'ro', isa => 'Str'  );
  has 'dnAttributes' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AttributeDelta]'  );
  has 'objectClasses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'parentAnchor' => (is => 'ro', isa => 'Str'  );
  has 'primaryObjectClass' => (is => 'ro', isa => 'Str'  );
1;
