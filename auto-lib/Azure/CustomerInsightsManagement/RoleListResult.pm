package Azure::CustomerInsightsManagement::RoleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RoleResourceFormat]'  );
1;
