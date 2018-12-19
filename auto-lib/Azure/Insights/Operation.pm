package Azure::Insights::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Insights::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
