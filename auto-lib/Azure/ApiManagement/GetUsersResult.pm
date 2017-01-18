package Azure::ApiManagement::GetUsersResult;
  use Moose;

  has email => (is => 'ro', isa => 'Str'  );
  has firstName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has identities => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::UserIdentityContract]'  );
  has lastName => (is => 'ro', isa => 'Str'  );
  has note => (is => 'ro', isa => 'Str'  );
  has registrationDate => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
