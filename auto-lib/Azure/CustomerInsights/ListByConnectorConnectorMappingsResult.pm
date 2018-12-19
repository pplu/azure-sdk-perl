package Azure::CustomerInsights::ListByConnectorConnectorMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ConnectorMappingResourceFormat]'  );

1;
