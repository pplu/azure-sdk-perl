package Azure::BatchService::UserIdentity;
  use Moose;

  has 'autoUser' => (is => 'ro', isa => 'Azure::BatchService::AutoUserSpecification'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
