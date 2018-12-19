package Azure::Search::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Search::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
