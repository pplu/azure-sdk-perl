package Azure::EngagementManagement::EngageIdleUsersFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Int'  );
1;
