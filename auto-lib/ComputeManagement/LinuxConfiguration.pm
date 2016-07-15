package ComputeManagement::LinuxConfiguration;
  use Moose;

  has 'disablePasswordAuthentication' => (is => 'ro', isa => 'Any'  );
  has 'ssh' => (is => 'ro', isa => 'Any'  );
1;
