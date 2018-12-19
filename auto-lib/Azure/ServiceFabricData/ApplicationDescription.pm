package Azure::ServiceFabricData::ApplicationDescription;
  use Moose;

  has 'ApplicationCapacity' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationCapacityDescription'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ParameterList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationParameter]'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
  has 'TypeVersion' => (is => 'ro', isa => 'Str'  );
1;
