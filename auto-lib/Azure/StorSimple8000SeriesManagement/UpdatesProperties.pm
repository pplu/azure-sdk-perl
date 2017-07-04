package Azure::StorSimple8000SeriesManagement::UpdatesProperties;
  use Moose;

  has 'isUpdateInProgress' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'maintenanceModeUpdatesAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'regularUpdatesAvailable' => (is => 'ro', isa => 'Bool'  );
1;
