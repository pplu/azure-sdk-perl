package Azure::ServiceFabricData::UnprovisionApplicationTypeDescriptionInfo;
  use Moose;

  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'Async' => (is => 'ro', isa => 'Bool'  );
1;
