package Azure::AutomationManagement::WebhookCreateOrUpdateProperties;
  use Moose;

  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbook' => (is => 'ro', isa => 'Azure::AutomationManagement::RunbookAssociationProperty'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
