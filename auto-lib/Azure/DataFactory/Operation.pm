package Azure::DataFactory::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataFactory::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::DataFactory::OperationServiceSpecification'  );
1;
