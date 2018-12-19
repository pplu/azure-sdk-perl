package Azure::ServiceFabricData::ServiceTypeHealthPolicyMapItem;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::ServiceTypeHealthPolicy'  );
1;
