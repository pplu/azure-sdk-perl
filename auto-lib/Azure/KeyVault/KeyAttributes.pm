package Azure::KeyVault::KeyAttributes;
  use Moose;

  has 'recoveryLevel' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'exp' => (is => 'ro', isa => 'Int'  );
  has 'nbf' => (is => 'ro', isa => 'Int'  );
  has 'updated' => (is => 'ro', isa => 'Int'  );
1;
