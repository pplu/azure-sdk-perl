package Azure::ApplicationInsightsManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ApplicationInsightsManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
