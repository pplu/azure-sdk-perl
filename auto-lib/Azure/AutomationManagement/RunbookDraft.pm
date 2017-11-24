package Azure::AutomationManagement::RunbookDraft;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'draftContentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
  has 'inEdit' => (is => 'ro', isa => 'Bool'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'outputTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::RunbookParameter]'  );
1;
