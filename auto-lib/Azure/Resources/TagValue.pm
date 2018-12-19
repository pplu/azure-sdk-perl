package Azure::Resources::TagValue;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Azure::Resources::TagCount'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tagValue' => (is => 'ro', isa => 'Str'  );
1;
