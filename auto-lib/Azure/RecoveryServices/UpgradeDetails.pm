package Azure::RecoveryServices::UpgradeDetails;
  use Moose;

  has 'endTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdatedTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'previousResourceId' => (is => 'ro', isa => 'Str'  );
  has 'startTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'triggerType' => (is => 'ro', isa => 'Str'  );
  has 'upgradedResourceId' => (is => 'ro', isa => 'Str'  );
1;
