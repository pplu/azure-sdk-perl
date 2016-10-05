package Azure::EngagementManagement::AppCollectionNameAvailability;
  use Moose;

  has 'available' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'unavailabilityReason' => (is => 'ro', isa => 'Str'  );
1;
