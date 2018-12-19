package Azure::StorSimple::DeviceRolloverDetails;
  use Moose;

  has 'authorizationEligibility' => (is => 'ro', isa => 'Str'  );
  has 'authorizationStatus' => (is => 'ro', isa => 'Str'  );
  has 'inEligibilityReason' => (is => 'ro', isa => 'Str'  );
1;
