package Azure::HDInsightManagement::HardwareProfile;
  use Moose;

  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
