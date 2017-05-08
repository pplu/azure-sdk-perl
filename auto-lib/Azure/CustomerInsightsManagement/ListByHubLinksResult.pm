package Azure::CustomerInsightsManagement::ListByHubLinksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::LinkResourceFormat]'  );

1;
