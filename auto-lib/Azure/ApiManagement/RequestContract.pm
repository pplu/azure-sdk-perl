package Azure::ApiManagement::RequestContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
  has 'queryParameters' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
  has 'representations' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RepresentationContract]'  );
1;
