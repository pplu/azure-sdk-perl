package Azure::DataFactoryManagement::ParameterSpecification;
  use Moose;

  has 'defaultValue' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
