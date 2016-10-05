package Azure::StorageManagement::CustomDomain;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'useSubDomain' => (is => 'ro', isa => 'Bool'  );
1;
