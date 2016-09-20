package Azure::BatchService::NodeUpdateUserParameter;
  use Moose;

  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'sshPublicKey' => (is => 'ro', isa => 'Str'  );
1;
