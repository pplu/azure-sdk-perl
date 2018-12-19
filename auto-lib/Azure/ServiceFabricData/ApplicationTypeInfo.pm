package Azure::ServiceFabricData::ApplicationTypeInfo;
  use Moose;

  has 'ApplicationTypeDefinitionKind' => (is => 'ro', isa => 'Str'  );
  has 'DefaultParameterList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationParameter]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'StatusDetails' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
