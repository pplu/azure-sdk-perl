package Azure::AppInsightsManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AppInsightsManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
