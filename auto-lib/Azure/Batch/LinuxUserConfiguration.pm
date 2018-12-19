package Azure::Batch::LinuxUserConfiguration;
  use Moose;

  has 'gid' => (is => 'ro', isa => 'Int'  );
  has 'sshPrivateKey' => (is => 'ro', isa => 'Str'  );
  has 'uid' => (is => 'ro', isa => 'Int'  );
1;
