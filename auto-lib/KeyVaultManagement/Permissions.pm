package KeyVaultManagement::Permissions;
  use Moose;

  has 'keys' => (is => 'ro', isa => 'ArrayRef'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef'  );
1;
