package Azure::ServiceFabricData::UnprovisionFabricDescription;
  use Moose;

  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
1;
