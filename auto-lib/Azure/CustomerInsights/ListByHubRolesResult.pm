package Azure::CustomerInsights::ListByHubRolesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RoleResourceFormat]'  );

1;
