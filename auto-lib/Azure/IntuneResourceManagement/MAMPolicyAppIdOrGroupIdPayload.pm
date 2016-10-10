package Azure::IntuneResourceManagement::MAMPolicyAppIdOrGroupIdPayload;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::IntuneResourceManagement::MAMPolicyAppOrGroupIdProperties'  );
1;
