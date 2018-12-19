package Azure::CustomerInsights::SalesforceConnectorProperties;
  use Moose;

  has 'salesforcetables' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::SalesforceTable]'  );
  has 'usersetting' => (is => 'ro', isa => 'Azure::CustomerInsights::SalesforceDiscoverSetting'  );
1;
