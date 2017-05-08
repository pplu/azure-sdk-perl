package Azure::DevTestLabs::ResponseWithContinuation[NotificationChannel];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::NotificationChannel]'  );
1;
