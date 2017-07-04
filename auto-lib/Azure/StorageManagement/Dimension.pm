package Azure::StorageManagement::Dimension;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
