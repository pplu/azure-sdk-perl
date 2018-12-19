package Azure::Logic::JsonSchema;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
