package Azure::Batch::UserIdentity;
  use Moose;

  has 'autoUser' => (is => 'ro', isa => 'Azure::Batch::AutoUserSpecification'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
