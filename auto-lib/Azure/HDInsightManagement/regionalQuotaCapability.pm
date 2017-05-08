package Azure::HDInsightManagement::regionalQuotaCapability;
  use Moose;

  has 'cores_available' => (is => 'ro', isa => 'Int'  );
  has 'cores_used' => (is => 'ro', isa => 'Int'  );
  has 'region_name' => (is => 'ro', isa => 'Str'  );
1;
