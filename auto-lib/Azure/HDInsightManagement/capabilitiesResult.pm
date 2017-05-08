package Azure::HDInsightManagement::capabilitiesResult;
  use Moose;

  has 'features' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'quota' => (is => 'ro', isa => 'Azure::HDInsightManagement::quotaCapability'  );
  has 'regions' => (is => 'ro', isa => 'HashRef'  );
  has 'versions' => (is => 'ro', isa => 'HashRef'  );
  has 'vmsize_filters' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::vmSizeCompatibilityFilter]'  );
  has 'vmsizes' => (is => 'ro', isa => 'HashRef'  );
1;
