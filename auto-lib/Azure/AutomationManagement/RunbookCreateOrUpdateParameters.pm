package Azure::AutomationManagement::RunbookCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'draft' => (is => 'ro', isa => 'Azure::AutomationManagement::draft'  );
  has 'logActivityTrace' => (is => 'ro', isa => 'Int'  );
  has 'logProgress' => (is => 'ro', isa => 'Bool'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
  has 'publishContentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
  has 'runbookType' => (is => 'ro', isa => 'Str'  );
1;
