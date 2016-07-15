package ComputeManagement::SshConfiguration;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef'  );
1;
