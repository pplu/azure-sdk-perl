package Azure::ApiManagement::ResponseContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
  has 'representations' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RepresentationContract]'  );
  has 'statusCode' => (is => 'ro', isa => 'Int'  );
1;
