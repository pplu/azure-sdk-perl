package Azure::DocumentDB::DatabaseAccountListReadOnlyKeysResult;
  use Moose;

  has 'primaryReadonlyMasterKey' => (is => 'ro', isa => 'Str'  );
  has 'secondaryReadonlyMasterKey' => (is => 'ro', isa => 'Str'  );
1;
