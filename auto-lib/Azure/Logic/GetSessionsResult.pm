package Azure::Logic::GetSessionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Logic::ErrorProperties'  );

1;
