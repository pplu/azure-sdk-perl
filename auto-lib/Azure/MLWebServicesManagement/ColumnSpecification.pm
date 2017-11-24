package Azure::MLWebServicesManagement::ColumnSpecification;
  use Moose;

  has 'enum' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'x_ms_isnullable' => (is => 'ro', isa => 'Bool', traits => [ 'Azure::LocationInResponse' ], location => 'x-ms-isnullable'  );
  has 'x_ms_isordered' => (is => 'ro', isa => 'Bool', traits => [ 'Azure::LocationInResponse' ], location => 'x-ms-isordered'  );
1;
