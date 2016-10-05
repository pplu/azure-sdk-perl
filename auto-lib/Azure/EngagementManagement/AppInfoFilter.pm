package Azure::EngagementManagement::AppInfoFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'appInfo' => (is => 'ro', isa => 'ArrayRef'  );
1;
