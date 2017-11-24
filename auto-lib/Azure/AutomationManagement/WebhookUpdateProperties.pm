package Azure::AutomationManagement::WebhookUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
1;
