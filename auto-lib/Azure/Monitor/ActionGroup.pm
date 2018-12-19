package Azure::Monitor::ActionGroup;
  use Moose;

  has 'armRoleReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ArmRoleReceiver]'  );
  has 'automationRunbookReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::AutomationRunbookReceiver]'  );
  has 'azureAppPushReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::AzureAppPushReceiver]'  );
  has 'azureFunctionReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::AzureFunctionReceiver]'  );
  has 'emailReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::EmailReceiver]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'groupShortName' => (is => 'ro', isa => 'Str'  );
  has 'itsmReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ItsmReceiver]'  );
  has 'logicAppReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::LogicAppReceiver]'  );
  has 'smsReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::SmsReceiver]'  );
  has 'voiceReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::VoiceReceiver]'  );
  has 'webhookReceivers' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::WebhookReceiver]'  );
1;
