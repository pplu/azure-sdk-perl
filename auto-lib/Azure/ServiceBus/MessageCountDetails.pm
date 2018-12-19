package Azure::ServiceBus::MessageCountDetails;
  use Moose;

  has 'activeMessageCount' => (is => 'ro', isa => 'Int'  );
  has 'deadLetterMessageCount' => (is => 'ro', isa => 'Int'  );
  has 'scheduledMessageCount' => (is => 'ro', isa => 'Int'  );
  has 'transferDeadLetterMessageCount' => (is => 'ro', isa => 'Int'  );
  has 'transferMessageCount' => (is => 'ro', isa => 'Int'  );
1;
