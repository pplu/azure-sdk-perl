package Azure::CustomerInsights::AuthorizationPolicy;
  use Moose;

  has 'permissions' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::PermissionTypes]'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
1;
