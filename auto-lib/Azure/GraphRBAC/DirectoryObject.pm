package Azure::GraphRBAC::DirectoryObject;
  use Moose;

  has 'deletionTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
