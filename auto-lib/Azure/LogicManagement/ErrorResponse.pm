package Azure::LogicManagement::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::ErrorProperties'  );
1;
