package Azure::Capacity::ReservationProperties;
  use Moose;

  has 'appliedScopeType' => (is => 'ro', isa => 'Str'  );
  has 'appliedScopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'effectiveDateTime' => (is => 'ro', isa => 'Str'  );
  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'extendedStatusInfo' => (is => 'ro', isa => 'Azure::Capacity::ExtendedStatusInfo'  );
  has 'lastUpdatedDateTime' => (is => 'ro', isa => 'Str'  );
  has 'mergeProperties' => (is => 'ro', isa => 'Azure::Capacity::ReservationMergeProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'quantity' => (is => 'ro', isa => 'Int'  );
  has 'splitProperties' => (is => 'ro', isa => 'Azure::Capacity::ReservationSplitProperties'  );
1;
