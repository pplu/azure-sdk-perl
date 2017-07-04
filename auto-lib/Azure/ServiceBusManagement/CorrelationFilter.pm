package Azure::ServiceBusManagement::CorrelationFilter;
  use Moose;

  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'replyTo' => (is => 'ro', isa => 'Str'  );
  has 'replyToSessionId' => (is => 'ro', isa => 'Str'  );
  has 'requiresPreprocessing' => (is => 'ro', isa => 'Bool'  );
  has 'sessionId' => (is => 'ro', isa => 'Str'  );
  has 'to' => (is => 'ro', isa => 'Str'  );
1;
