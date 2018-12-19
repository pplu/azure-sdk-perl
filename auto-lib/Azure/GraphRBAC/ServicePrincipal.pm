package Azure::GraphRBAC::ServicePrincipal;
  use Moose;

  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'appRoles' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::AppRole]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'servicePrincipalNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'deletionTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
