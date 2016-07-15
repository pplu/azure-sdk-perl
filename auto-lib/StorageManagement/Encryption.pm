package StorageManagement::Encryption;
  use Moose;

  has 'keySource' => (is => 'ro', isa => 'Str'  );
  has 'services' => (is => 'ro', isa => 'Any'  );
1;
