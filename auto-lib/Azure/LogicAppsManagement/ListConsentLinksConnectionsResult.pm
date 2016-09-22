package Azure::LogicAppsManagement::ListConsentLinksConnectionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicAppsManagement::ConsentLink]'  );

1;
