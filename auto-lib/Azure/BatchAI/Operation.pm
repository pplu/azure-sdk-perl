package Azure::BatchAI::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::BatchAI::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
