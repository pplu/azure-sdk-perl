package Azure::GraphRBAC::UserUpdateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'passwordProfile' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
  has 'givenName' => (is => 'ro', isa => 'Str'  );
  has 'immutableId' => (is => 'ro', isa => 'Str'  );
  has 'surname' => (is => 'ro', isa => 'Str'  );
  has 'usageLocation' => (is => 'ro', isa => 'Str'  );
  has 'userType' => (is => 'ro', isa => 'Str'  );
1;
