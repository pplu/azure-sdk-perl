package Azure::GraphRbacManagement::AADObject;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mail' => (is => 'ro', isa => 'Str'  );
  has 'mailEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
  has 'securityEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'servicePrincipalNames' => (is => 'ro', isa => 'ArrayRef'  );
  has 'signInName' => (is => 'ro', isa => 'Str'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
  has 'userType' => (is => 'ro', isa => 'Str'  );
1;
