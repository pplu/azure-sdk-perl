package Azure::ServiceFabricData::ScalingPolicyDescription;
  use Moose;

  has 'ScalingMechanism' => (is => 'ro', isa => 'Azure::ServiceFabricData::ScalingMechanismDescription'  );
  has 'ScalingTrigger' => (is => 'ro', isa => 'Azure::ServiceFabricData::ScalingTriggerDescription'  );
1;
