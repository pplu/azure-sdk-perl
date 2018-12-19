package Azure::Logic::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Logic::ErrorProperties'  );
1;
