package Azure::GraphRBAC::KeyCredential;
  use Moose;

  has 'customKeyIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'endDate' => (is => 'ro', isa => 'Str'  );
  has 'keyId' => (is => 'ro', isa => 'Str'  );
  has 'startDate' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'usage' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
