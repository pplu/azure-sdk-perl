package Azure::BatchManagement::ApplicationPackage;
  use Moose;

  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'lastActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
