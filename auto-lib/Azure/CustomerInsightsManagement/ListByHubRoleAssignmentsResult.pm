package Azure::CustomerInsightsManagement::ListByHubRoleAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RoleAssignmentResourceFormat]'  );

1;
