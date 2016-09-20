package Azure::BatchService::ComputeNodeUser;
  use Moose;

  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'isAdmin' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'sshPublicKey' => (is => 'ro', isa => 'Str'  );
1;
