package Azure::CustomerInsightsManagement::ListByHubRolesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RoleResourceFormat]'  );

1;
