package Azure::CustomerInsights::ListByHubConnectorsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ConnectorResourceFormat]'  );

1;
