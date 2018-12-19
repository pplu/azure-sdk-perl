package Azure::PolicyInsights::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PolicyInsights::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
