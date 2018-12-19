package Azure::Insights::LinkProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'sourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetId' => (is => 'ro', isa => 'Str'  );
1;
