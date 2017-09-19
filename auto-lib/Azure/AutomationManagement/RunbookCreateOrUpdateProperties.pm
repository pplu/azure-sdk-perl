package Azure::AutomationManagement::RunbookCreateOrUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'draft' => (is => 'ro', isa => 'Azure::AutomationManagement::RunbookDraft'  );
  has 'logActivityTrace' => (is => 'ro', isa => 'Int'  );
  has 'logProgress' => (is => 'ro', isa => 'Bool'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
  has 'publishContentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
  has 'runbookType' => (is => 'ro', isa => 'Str'  );
1;
