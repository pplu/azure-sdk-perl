package Azure::SchedulerManagement::HttpRequest;
  use Moose;

  has 'authentication' => (is => 'ro', isa => 'Azure::SchedulerManagement::HttpAuthentication'  );
  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'HashRef'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
