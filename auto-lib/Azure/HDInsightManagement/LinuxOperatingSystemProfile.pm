package Azure::HDInsightManagement::LinuxOperatingSystemProfile;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'sshProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::SshProfile'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
