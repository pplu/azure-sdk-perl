package Azure::EngagementManagement::GetCampaignsResult;
  use Moose;

  has activatedDate => (is => 'ro', isa => 'Str'  );
  has finishedDate => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );
  has audience => (is => 'ro', isa => 'HashRef'  );
  has category => (is => 'ro', isa => 'Str'  );
  has deliveryActivities => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has deliveryTime => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has localization => (is => 'ro', isa => 'HashRef'  );
  has name => (is => 'ro', isa => 'Str'  );
  has notificationBadge => (is => 'ro', isa => 'Bool'  );
  has notificationCloseable => (is => 'ro', isa => 'Bool'  );
  has notificationIcon => (is => 'ro', isa => 'Bool'  );
  has notificationSound => (is => 'ro', isa => 'Bool'  );
  has notificationType => (is => 'ro', isa => 'Str'  );
  has notificationVibrate => (is => 'ro', isa => 'Bool'  );
  has pushMode => (is => 'ro', isa => 'Str'  );
  has questions => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::PollQuestion]'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has timezone => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
