package Azure::DataFactoryManagement::LinkedServiceReference;
  use Moose;

  has 'referenceName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
