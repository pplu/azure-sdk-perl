package Azure::EngagementManagement::AppListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::App]'  );
1;
