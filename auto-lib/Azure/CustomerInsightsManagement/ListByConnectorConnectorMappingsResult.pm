package Azure::CustomerInsightsManagement::ListByConnectorConnectorMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ConnectorMappingResourceFormat]'  );

1;
