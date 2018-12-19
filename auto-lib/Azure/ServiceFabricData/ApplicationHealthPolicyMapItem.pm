package Azure::ServiceFabricData::ApplicationHealthPolicyMapItem;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicy'  );
1;
