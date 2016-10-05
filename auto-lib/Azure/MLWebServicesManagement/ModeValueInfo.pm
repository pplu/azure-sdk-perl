package Azure::MLWebServicesManagement::ModeValueInfo;
  use Moose;

  has 'interfaceString' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef'  );
1;
