package Azure::EngagementManagement::GetStatisticsCampaignsResult;
  use Moose;

  has answers => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has content-actioned => (is => 'ro', isa => 'Int'  );
  has content-displayed => (is => 'ro', isa => 'Int'  );
  has content-exited => (is => 'ro', isa => 'Int'  );
  has delivered => (is => 'ro', isa => 'Int'  );
  has dropped => (is => 'ro', isa => 'Int'  );
  has in-app-notification-actioned => (is => 'ro', isa => 'Int'  );
  has in-app-notification-displayed => (is => 'ro', isa => 'Int'  );
  has in-app-notification-exited => (is => 'ro', isa => 'Int'  );
  has pushed => (is => 'ro', isa => 'Int'  );
  has pushed-native => (is => 'ro', isa => 'Int'  );
  has pushed-native-adm => (is => 'ro', isa => 'Int'  );
  has pushed-native-google => (is => 'ro', isa => 'Int'  );
  has queued => (is => 'ro', isa => 'Int'  );
  has system-notification-actioned => (is => 'ro', isa => 'Int'  );
  has system-notification-displayed => (is => 'ro', isa => 'Int'  );
  has system-notification-exited => (is => 'ro', isa => 'Int'  );

1;
