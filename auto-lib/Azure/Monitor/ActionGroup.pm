package Azure::Monitor::ActionGroup;
  use Moose;

  has 'emailReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::EmailReceiver]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'groupShortName' => (is => 'ro', isa => 'Str'  );
  has 'smsReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::SmsReceiver]'  );
  has 'webhookReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::WebhookReceiver]'  );
1;
