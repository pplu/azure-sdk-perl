package Azure::HDInsightManagement::QuotaInfo;
  use Moose;

  has 'coresUsed' => (is => 'ro', isa => 'Int'  );
1;
