package Azure::OperationalInsightsData::queryResults;
  use Moose;

  has 'tables' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsightsData::table]'  );
1;
