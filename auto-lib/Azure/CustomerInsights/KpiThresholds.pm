package Azure::CustomerInsights::KpiThresholds;
  use Moose;

  has 'increasingKpi' => (is => 'ro', isa => 'Bool'  );
  has 'lowerLimit' => (is => 'ro', isa => 'Num'  );
  has 'upperLimit' => (is => 'ro', isa => 'Num'  );
1;
