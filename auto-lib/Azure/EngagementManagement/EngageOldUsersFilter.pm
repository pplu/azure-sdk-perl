package Azure::EngagementManagement::EngageOldUsersFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Int'  );
1;
