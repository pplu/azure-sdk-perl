package Azure::BatchService::UserAccount;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Azure::BatchService::ElevationLevel'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'sshPrivateKey' => (is => 'ro', isa => 'Str'  );
1;
