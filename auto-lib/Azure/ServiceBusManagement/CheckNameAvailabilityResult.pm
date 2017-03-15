package Azure::ServiceBusManagement::CheckNameAvailabilityResult;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'nameAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'reason' => (is => 'ro', isa => 'Azure::ServiceBusManagement::UnavailableReason'  );
1;
