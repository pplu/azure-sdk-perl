package Azure::HDInsightManagement::versionsCapability;
  use Moose;

  has 'available' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::versionSpec]'  );
1;
