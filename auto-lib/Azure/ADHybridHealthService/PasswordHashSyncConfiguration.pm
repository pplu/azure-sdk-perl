package Azure::ADHybridHealthService::PasswordHashSyncConfiguration;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
