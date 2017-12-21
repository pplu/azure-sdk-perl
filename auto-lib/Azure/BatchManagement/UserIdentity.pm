package Azure::BatchManagement::UserIdentity;
  use Moose;

  has 'autoUser' => (is => 'ro', isa => 'Azure::BatchManagement::AutoUserSpecification'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
