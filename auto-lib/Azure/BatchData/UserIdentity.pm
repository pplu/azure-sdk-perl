package Azure::BatchData::UserIdentity;
  use Moose;

  has 'autoUser' => (is => 'ro', isa => 'Azure::BatchData::AutoUserSpecification'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
