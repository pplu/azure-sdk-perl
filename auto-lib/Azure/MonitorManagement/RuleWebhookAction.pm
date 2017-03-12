package Azure::MonitorManagement::RuleWebhookAction;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
