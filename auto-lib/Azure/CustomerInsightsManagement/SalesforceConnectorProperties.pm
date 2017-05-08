package Azure::CustomerInsightsManagement::SalesforceConnectorProperties;
  use Moose;

  has 'salesforcetables' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::SalesforceTable]'  );
  has 'usersetting' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::SalesforceDiscoverSetting'  );
1;
