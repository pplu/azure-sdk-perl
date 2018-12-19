package Azure::Scheduler::HttpRequest;
  use Moose;

  has 'authentication' => (is => 'ro', isa => 'Azure::Scheduler::HttpAuthentication'  );
  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
