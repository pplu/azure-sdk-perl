package Azure::NotificationHubs::DebugSendResult;
  use Moose;

  has 'failure' => (is => 'ro', isa => 'Num'  );
  has 'results' => (is => 'ro', isa => 'HashRef'  );
  has 'success' => (is => 'ro', isa => 'Num'  );
1;
