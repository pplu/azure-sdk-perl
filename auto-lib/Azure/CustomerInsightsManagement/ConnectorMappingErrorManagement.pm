package Azure::CustomerInsightsManagement::ConnectorMappingErrorManagement;
  use Moose;

  has 'errorLimit' => (is => 'ro', isa => 'Int'  );
  has 'errorManagementType' => (is => 'ro', isa => 'Str'  );
1;
