package Azure::LogicAppsManagement::ListConnectionKeysConnectionsResult;
  use Moose;

  has connectionKey => (is => 'ro', isa => 'Str'  );
  has parameterValues => (is => 'ro', isa => 'Any'  );

1;
