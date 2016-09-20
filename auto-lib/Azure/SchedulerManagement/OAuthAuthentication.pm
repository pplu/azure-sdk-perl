package Azure::SchedulerManagement::OAuthAuthentication;
  use Moose;

  has 'audience' => (is => 'ro', isa => 'Str'  );
  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Str'  );
  has 'tenant' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
