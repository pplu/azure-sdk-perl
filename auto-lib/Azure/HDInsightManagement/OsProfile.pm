package Azure::HDInsightManagement::OsProfile;
  use Moose;

  has 'linuxOperatingSystemProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::LinuxOperatingSystemProfile'  );
1;
