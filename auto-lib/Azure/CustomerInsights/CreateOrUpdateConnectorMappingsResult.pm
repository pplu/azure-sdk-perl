package Azure::CustomerInsights::CreateOrUpdateConnectorMappingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has connectorMappingName => (is => 'ro', isa => 'Str'  );
  has connectorName => (is => 'ro', isa => 'Str'  );
  has connectorType => (is => 'ro', isa => 'Str'  );
  has created => (is => 'ro', isa => 'Str'  );
  has dataFormatId => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has entityType => (is => 'ro', isa => 'Str'  );
  has entityTypeName => (is => 'ro', isa => 'Str'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has mappingProperties => (is => 'ro', isa => 'Azure::CustomerInsights::ConnectorMappingProperties'  );
  has nextRunTime => (is => 'ro', isa => 'Str'  );
  has runId => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has tenantId => (is => 'ro', isa => 'Str'  );

1;
