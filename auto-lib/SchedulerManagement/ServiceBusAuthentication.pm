package SchedulerManagement::ServiceBusAuthentication;
  use Moose;

  has 'sasKey' => (is => 'ro', isa => 'Str'  );
  has 'sasKeyName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
