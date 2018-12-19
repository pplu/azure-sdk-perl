package Azure::Logic::DeleteSessionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Logic::ErrorProperties'  );

1;
