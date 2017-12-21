package Azure::BatchManagement::ApplicationPackageReference;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
