package Azure::Logic::KeyVaultKey_attributes;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'updated' => (is => 'ro', isa => 'Int'  );
1;
