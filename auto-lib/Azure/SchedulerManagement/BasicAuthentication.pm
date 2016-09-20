package Azure::SchedulerManagement::BasicAuthentication;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
