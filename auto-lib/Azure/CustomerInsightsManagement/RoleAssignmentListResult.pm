package Azure::CustomerInsightsManagement::RoleAssignmentListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RoleAssignmentResourceFormat]'  );
1;
