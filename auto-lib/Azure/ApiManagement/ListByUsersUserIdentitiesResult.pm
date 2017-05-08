package Azure::ApiManagement::ListByUsersUserIdentitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::UserIdentityContract]'  );

1;
