package Azure::EngagementManagement::NotificationOptions;
  use Moose;

  has 'actionText' => (is => 'ro', isa => 'Str'  );
  has 'bigPicture' => (is => 'ro', isa => 'Str'  );
  has 'bigText' => (is => 'ro', isa => 'Str'  );
  has 'sound' => (is => 'ro', isa => 'Str'  );
1;
