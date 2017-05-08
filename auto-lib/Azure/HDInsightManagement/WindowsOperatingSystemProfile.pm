package Azure::HDInsightManagement::WindowsOperatingSystemProfile;
  use Moose;

  has 'rdpSettings' => (is => 'ro', isa => 'Azure::HDInsightManagement::RdpSettings'  );
1;
