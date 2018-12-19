package Azure::ServiceFabricData::ServiceTypeExtensionDescription;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Str'  );
1;
