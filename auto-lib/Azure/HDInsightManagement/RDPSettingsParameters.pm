package Azure::HDInsightManagement::RDPSettingsParameters;
  use Moose;

  has 'osProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::OsProfile'  );
1;
