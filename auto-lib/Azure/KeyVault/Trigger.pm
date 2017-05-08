package Azure::KeyVault::Trigger;
  use Moose;

  has 'days_before_expiry' => (is => 'ro', isa => 'Int'  );
  has 'lifetime_percentage' => (is => 'ro', isa => 'Int'  );
1;
