package Azure::CustomerInsights::KpiAlias;
  use Moose;

  has 'aliasName' => (is => 'ro', isa => 'Str'  );
  has 'expression' => (is => 'ro', isa => 'Str'  );
1;
