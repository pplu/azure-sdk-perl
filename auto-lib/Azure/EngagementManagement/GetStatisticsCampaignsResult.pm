package Azure::EngagementManagement::GetStatisticsCampaignsResult;
  use Moose;

  has answers => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has content_actioned => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'content-actioned'  );
  has content_displayed => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'content-displayed'  );
  has content_exited => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'content-exited'  );
  has delivered => (is => 'ro', isa => 'Int'  );
  has dropped => (is => 'ro', isa => 'Int'  );
  has in_app_notification_actioned => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'in-app-notification-actioned'  );
  has in_app_notification_displayed => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'in-app-notification-displayed'  );
  has in_app_notification_exited => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'in-app-notification-exited'  );
  has pushed => (is => 'ro', isa => 'Int'  );
  has pushed_native => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'pushed-native'  );
  has pushed_native_adm => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'pushed-native-adm'  );
  has pushed_native_google => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'pushed-native-google'  );
  has queued => (is => 'ro', isa => 'Int'  );
  has system_notification_actioned => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'system-notification-actioned'  );
  has system_notification_displayed => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'system-notification-displayed'  );
  has system_notification_exited => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'system-notification-exited'  );

1;
