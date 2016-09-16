package ServiceFabric::ApplicationDescription;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ParameterList' => (is => 'ro', isa => 'ArrayRef'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
  has 'TypeVersion' => (is => 'ro', isa => 'Str'  );
1;
