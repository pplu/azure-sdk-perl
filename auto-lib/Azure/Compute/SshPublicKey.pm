package Azure::Compute::SshPublicKey;
  use Moose;

  has 'keyData' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
