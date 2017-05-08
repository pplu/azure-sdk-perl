package Azure::KeyVault::LifetimeAction;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::KeyVault::Action'  );
  has 'trigger' => (is => 'ro', isa => 'Azure::KeyVault::Trigger'  );
1;
