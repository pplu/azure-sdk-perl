package Azure::KeyVaultManagement::Permissions;
  use Moose;

  has 'keys' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
