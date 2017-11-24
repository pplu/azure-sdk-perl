package Azure::ResourceHealth::Azure::ResourceHealth::GetByResourceAvailabilityStatusesResult_properties_recentlyResolvedState;
  use Moose;

  has 'resolvedTime' => (is => 'ro', isa => 'Str'  );
  has 'unavailabilitySummary' => (is => 'ro', isa => 'Str'  );
  has 'unavailableOccurredTime' => (is => 'ro', isa => 'Str'  );
1;
