package Azure::EngagementManagement::GetStatisticsCampaignsResult;
  use Moose;

  has answers => (is => 'ro', isa => 'Any'  );
  has content-actioned => (is => 'ro', isa => 'Any'  );
  has content-displayed => (is => 'ro', isa => 'Any'  );
  has content-exited => (is => 'ro', isa => 'Any'  );
  has delivered => (is => 'ro', isa => 'Any'  );
  has dropped => (is => 'ro', isa => 'Any'  );
  has in-app-notification-actioned => (is => 'ro', isa => 'Any'  );
  has in-app-notification-displayed => (is => 'ro', isa => 'Any'  );
  has in-app-notification-exited => (is => 'ro', isa => 'Any'  );
  has pushed => (is => 'ro', isa => 'Any'  );
  has pushed-native => (is => 'ro', isa => 'Any'  );
  has pushed-native-adm => (is => 'ro', isa => 'Any'  );
  has pushed-native-google => (is => 'ro', isa => 'Any'  );
  has queued => (is => 'ro', isa => 'Any'  );
  has system-notification-actioned => (is => 'ro', isa => 'Any'  );
  has system-notification-displayed => (is => 'ro', isa => 'Any'  );
  has system-notification-exited => (is => 'ro', isa => 'Any'  );

1;
