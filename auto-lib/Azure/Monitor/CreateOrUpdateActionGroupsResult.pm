package Azure::Monitor::CreateOrUpdateActionGroupsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );
  has emailReceivers => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::EmailReceiver]'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has groupShortName => (is => 'ro', isa => 'Str'  );
  has smsReceivers => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::SmsReceiver]'  );
  has webhookReceivers => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::WebhookReceiver]'  );

1;
