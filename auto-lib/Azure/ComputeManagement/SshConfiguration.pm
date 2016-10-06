package Azure::ComputeManagement::SshConfiguration;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SshPublicKey]'  );
1;
