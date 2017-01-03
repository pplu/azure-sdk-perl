package Azure::InsightsManagement::RuleEmailAction;
  use Moose;

  has 'customEmails' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'sendToServiceOwners' => (is => 'ro', isa => 'Bool'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
