package Azure::ServiceFabricData::ApplicationTypeHealthPolicyMapItem;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Int'  );
1;
