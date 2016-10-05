package Azure::EngagementManagement::EngageNewUsersFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Int'  );
1;
