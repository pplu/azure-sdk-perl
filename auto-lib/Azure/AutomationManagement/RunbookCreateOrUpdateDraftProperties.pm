package Azure::AutomationManagement::RunbookCreateOrUpdateDraftProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'draft' => (is => 'ro', isa => 'Azure::AutomationManagement::RunbookDraft'  );
  has 'logActivityTrace' => (is => 'ro', isa => 'Int'  );
  has 'logProgress' => (is => 'ro', isa => 'Bool'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
  has 'runbookType' => (is => 'ro', isa => 'Str'  );
1;
