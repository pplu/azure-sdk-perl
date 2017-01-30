package Azure::CustomerInsightsManagement::ListByHubProfilesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ProfileResourceFormat]'  );

1;
