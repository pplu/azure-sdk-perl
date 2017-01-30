package Azure::CustomerInsightsManagement::KpiExtract;
  use Moose;

  has 'expression' => (is => 'ro', isa => 'Str'  );
  has 'extractName' => (is => 'ro', isa => 'Str'  );
1;
