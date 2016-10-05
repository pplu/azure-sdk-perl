package Azure::EngagementManagement::EngageActiveUsersFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Int'  );
1;
