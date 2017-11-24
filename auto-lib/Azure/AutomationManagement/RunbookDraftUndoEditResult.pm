package Azure::AutomationManagement::RunbookDraftUndoEditResult;
  use Moose;

  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
