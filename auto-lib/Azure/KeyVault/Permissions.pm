package Azure::KeyVault::Permissions;
  use Moose;

  has 'certificates' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'keys' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'storage' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
