package Azure::OperationalInsights::GetSearchResultsWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::OperationalInsights::SearchError'  );
  has id => (is => 'ro', isa => 'Str'  );
  has metaData => (is => 'ro', isa => 'Azure::OperationalInsights::SearchMetadata'  );
  has value => (is => 'ro', isa => 'ArrayRef[Any]'  );

1;
