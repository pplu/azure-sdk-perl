package Azure::KeyVault::KeyProperties;
  use Moose;

  has 'exportable' => (is => 'ro', isa => 'Bool'  );
  has 'key_size' => (is => 'ro', isa => 'Int'  );
  has 'kty' => (is => 'ro', isa => 'Str'  );
  has 'reuse_key' => (is => 'ro', isa => 'Bool'  );
1;
