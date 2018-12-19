package Azure::OperationalInsights::ListByWorkspaceStorageInsightsResult;
  use Moose;

  has @odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::StorageInsight]'  );

1;
