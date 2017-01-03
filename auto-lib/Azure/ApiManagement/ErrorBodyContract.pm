package Azure::ApiManagement::ErrorBodyContract;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ErrorFieldContract]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
