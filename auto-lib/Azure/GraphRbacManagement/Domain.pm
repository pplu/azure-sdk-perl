package Azure::GraphRbacManagement::Domain;
  use Moose;

  has 'authenticationType' => (is => 'ro', isa => 'Str'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'isVerified' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
