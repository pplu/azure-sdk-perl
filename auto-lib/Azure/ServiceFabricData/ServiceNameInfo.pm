package Azure::ServiceFabricData::ServiceNameInfo;
  use Moose;

  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
