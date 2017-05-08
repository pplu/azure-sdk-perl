package Azure::CustomerInsightsManagement::ConnectorMappingListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ConnectorMappingResourceFormat]'  );
1;
