package Azure::Relay::CheckNameAvailabilityResult;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'nameAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'reason' => (is => 'ro', isa => 'Azure::Relay::UnavailableReason'  );
1;
