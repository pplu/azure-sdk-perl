package Azure::AutomationManagement::CreateOrUpdateWebhook;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-31',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'automationAccountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::AutomationManagement::WebhookCreateOrUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'webhookName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Automation/automationAccounts/{automationAccountName}/webhooks/{webhookName}');
  class_has _returns => (is => 'ro', default => 'Azure::AutomationManagement::CreateOrUpdateWebhookResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
