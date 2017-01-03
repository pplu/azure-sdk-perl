package Azure::InsightsManagement::RuleEmailAction;
  use Moose;

  has 'customEmails' => (is => 'ro', isa => 'ArrayRef'  );
  has 'sendToServiceOwners' => (is => 'ro', isa => 'Any'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
