package ResourceManagement::TagValue;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tagValue' => (is => 'ro', isa => 'Str'  );
1;
