package Azure::ApiManagement::OperationEntityBaseContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'policies' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::ApiManagement::RequestContract'  );
  has 'responses' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ResponseContract]'  );
  has 'templateParameters' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
1;
