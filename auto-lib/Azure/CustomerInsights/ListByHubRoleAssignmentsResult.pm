package Azure::CustomerInsights::ListByHubRoleAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RoleAssignmentResourceFormat]'  );

1;
