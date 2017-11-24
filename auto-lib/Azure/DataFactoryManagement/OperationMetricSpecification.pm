package Azure::DataFactoryManagement::OperationMetricSpecification;
  use Moose;

  has 'aggregationType' => (is => 'ro', isa => 'Str'  );
  has 'availabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::OperationMetricAvailability]'  );
  has 'displayDescription' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enableRegionalMdmAccount' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmAccount' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmNamespace' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
