package Azure::HDInsightManagement::quotaCapability;
  use Moose;

  has 'regionalQuotas' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::regionalQuotaCapability]'  );
1;
