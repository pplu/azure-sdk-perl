package Azure::KeyVaultData::LifetimeAction;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::KeyVaultData::Action'  );
  has 'trigger' => (is => 'ro', isa => 'Azure::KeyVaultData::Trigger'  );
1;
