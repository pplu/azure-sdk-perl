package Azure::ApiManagement::RepresentationContract;
  use Moose;

  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'formParameters' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );
  has 'sample' => (is => 'ro', isa => 'Str'  );
  has 'schemaId' => (is => 'ro', isa => 'Str'  );
  has 'typeName' => (is => 'ro', isa => 'Str'  );
1;
