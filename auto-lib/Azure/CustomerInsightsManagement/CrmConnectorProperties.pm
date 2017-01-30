package Azure::CustomerInsightsManagement::CrmConnectorProperties;
  use Moose;

  has 'accessToken' => (is => 'ro', isa => 'Str'  );
  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'entities' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::CrmConnectorEntities]'  );
  has 'organizationId' => (is => 'ro', isa => 'Str'  );
  has 'organizationUrl' => (is => 'ro', isa => 'Str'  );
1;
