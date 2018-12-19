package Azure::Compute::LinuxConfiguration;
  use Moose;

  has 'disablePasswordAuthentication' => (is => 'ro', isa => 'Bool'  );
  has 'provisionVMAgent' => (is => 'ro', isa => 'Bool'  );
  has 'ssh' => (is => 'ro', isa => 'Azure::Compute::SshConfiguration'  );
1;
