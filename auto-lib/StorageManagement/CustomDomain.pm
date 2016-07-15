package StorageManagement::CustomDomain;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'useSubDomain' => (is => 'ro', isa => 'Any'  );
1;
