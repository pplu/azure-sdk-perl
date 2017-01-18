package Azure::ResourceManagement::TagCount;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Int'  );
1;
