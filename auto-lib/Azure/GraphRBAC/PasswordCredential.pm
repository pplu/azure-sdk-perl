package Azure::GraphRBAC::PasswordCredential;
  use Moose;

  has 'endDate' => (is => 'ro', isa => 'Str'  );
  has 'keyId' => (is => 'ro', isa => 'Str'  );
  has 'startDate' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
