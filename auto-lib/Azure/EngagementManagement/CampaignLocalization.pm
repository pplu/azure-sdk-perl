package Azure::EngagementManagement::CampaignLocalization;
  use Moose;

  has 'actionButtonText' => (is => 'ro', isa => 'Str'  );
  has 'actionUrl' => (is => 'ro', isa => 'Str'  );
  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'exitButtonText' => (is => 'ro', isa => 'Str'  );
  has 'notificationImage' => (is => 'ro', isa => 'Str'  );
  has 'notificationMessage' => (is => 'ro', isa => 'Str'  );
  has 'notificationOptions' => (is => 'ro', isa => 'Azure::EngagementManagement::NotificationOptions'  );
  has 'notificationTitle' => (is => 'ro', isa => 'Str'  );
  has 'payload' => (is => 'ro', isa => 'Azure::EngagementManagement::object'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
