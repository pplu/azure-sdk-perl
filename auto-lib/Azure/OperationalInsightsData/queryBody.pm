package Azure::OperationalInsightsData::queryBody;
  use Moose;

  has 'query' => (is => 'ro', isa => 'Str'  );
  has 'timespan' => (is => 'ro', isa => 'Str'  );
  has 'workspaces' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
