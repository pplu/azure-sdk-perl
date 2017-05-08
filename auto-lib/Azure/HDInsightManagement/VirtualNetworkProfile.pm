package Azure::HDInsightManagement::VirtualNetworkProfile;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'subnet' => (is => 'ro', isa => 'Str'  );
1;
