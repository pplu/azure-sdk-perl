package Azure::HDInsightManagement::OsProfile;
  use Moose;

  has 'linuxOperatingSystemProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::LinuxOperatingSystemProfile'  );
  has 'windowsOperatingSystemProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::WindowsOperatingSystemProfile'  );
1;
