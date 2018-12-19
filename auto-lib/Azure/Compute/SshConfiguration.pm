package Azure::Compute::SshConfiguration;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SshPublicKey]'  );
1;
