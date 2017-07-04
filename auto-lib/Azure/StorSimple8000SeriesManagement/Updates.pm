package Azure::StorSimple8000SeriesManagement::Updates;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'isUpdateInProgress' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'maintenanceModeUpdatesAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'regularUpdatesAvailable' => (is => 'ro', isa => 'Bool'  );
1;
