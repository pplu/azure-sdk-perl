package Azure::MLWebServicesManagement::ColumnSpecification;
  use Moose;

  has 'enum' => (is => 'ro', isa => 'ArrayRef'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'x-ms-isnullable' => (is => 'ro', isa => 'Any'  );
  has 'x-ms-isordered' => (is => 'ro', isa => 'Any'  );
1;
