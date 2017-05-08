package Azure::ComputeManagement::SshPublicKey;
  use Moose;

  has 'keyData' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
