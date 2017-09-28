package Azure::ServiceFabricManagement::ServiceTypeHealthPolicyMapItem;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ServiceTypeHealthPolicy'  );
1;
