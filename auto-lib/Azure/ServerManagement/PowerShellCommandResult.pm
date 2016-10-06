package Azure::ServerManagement::PowerShellCommandResult;
  use Moose;

  has 'backgroundColor' => (is => 'ro', isa => 'Str'  );
  has 'caption' => (is => 'ro', isa => 'Str'  );
  has 'descriptions' => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::PromptFieldDescription]'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'foregroundColor' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'messageType' => (is => 'ro', isa => 'Int'  );
  has 'prompt' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
