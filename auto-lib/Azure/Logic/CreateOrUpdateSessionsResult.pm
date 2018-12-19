package Azure::Logic::CreateOrUpdateSessionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Logic::ErrorProperties'  );

1;
