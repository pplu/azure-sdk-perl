package Azure::ServiceFabric::ApplicationType;
  use Moose;

  has 'DefaultParameterList' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
