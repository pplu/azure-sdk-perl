package Azure::CustomerInsights::KpiExtract;
  use Moose;

  has 'expression' => (is => 'ro', isa => 'Str'  );
  has 'extractName' => (is => 'ro', isa => 'Str'  );
1;
