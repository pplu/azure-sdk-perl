package GraphRbacManagement::KeyCredential;
  use Moose;

  has 'endDate' => (is => 'ro', isa => 'Str'  );
  has 'keyId' => (is => 'ro', isa => 'Str'  );
  has 'startDate' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'usage' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
