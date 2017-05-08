package Azure::ComputeManagement::LinuxConfiguration;
  use Moose;

  has 'disablePasswordAuthentication' => (is => 'ro', isa => 'Bool'  );
  has 'ssh' => (is => 'ro', isa => 'Azure::ComputeManagement::SshConfiguration'  );
1;
