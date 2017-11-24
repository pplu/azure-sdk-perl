package Azure::DataFactoryManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataFactoryManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::DataFactoryManagement::OperationServiceSpecification'  );
1;
