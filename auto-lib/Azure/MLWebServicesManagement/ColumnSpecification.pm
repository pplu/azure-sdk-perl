package Azure::MLWebServicesManagement::ColumnSpecification;
  use Moose;

  has 'enum' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'x-ms-isnullable' => (is => 'ro', isa => 'Bool'  );
  has 'x-ms-isordered' => (is => 'ro', isa => 'Bool'  );
1;
