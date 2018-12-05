package Azure::HDInsightManagement::Role;
  use Moose;

  has 'hardwareProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::HardwareProfile'  );
  has 'minInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::OsProfile'  );
  has 'scriptActions' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::ScriptAction]'  );
  has 'targetInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'virtualNetworkProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::VirtualNetworkProfile'  );
1;
