package Azure::ApiManagement::OperationContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::ApiManagement::RequestContract'  );
  has 'responses' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ResultContract]'  );
  has 'templateParameters' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
  has 'urlTemplate' => (is => 'ro', isa => 'Str'  );
1;
