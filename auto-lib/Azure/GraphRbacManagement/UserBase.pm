package Azure::GraphRbacManagement::UserBase;
  use Moose;

  has 'givenName' => (is => 'ro', isa => 'Str'  );
  has 'immutableId' => (is => 'ro', isa => 'Str'  );
  has 'surname' => (is => 'ro', isa => 'Str'  );
  has 'usageLocation' => (is => 'ro', isa => 'Str'  );
  has 'userType' => (is => 'ro', isa => 'Str'  );
1;
