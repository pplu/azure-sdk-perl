package Azure::ApiManagement::UserEntityBaseParameters;
  use Moose;

  has 'identities' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::UserIdentityContract]'  );
  has 'note' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
