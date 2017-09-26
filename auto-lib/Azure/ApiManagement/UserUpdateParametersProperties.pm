package Azure::ApiManagement::UserUpdateParametersProperties;
  use Moose;

  has 'email' => (is => 'ro', isa => 'Str'  );
  has 'firstName' => (is => 'ro', isa => 'Str'  );
  has 'lastName' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'identities' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::UserIdentityContract]'  );
  has 'note' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
