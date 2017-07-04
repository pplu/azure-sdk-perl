package Azure::RunCommands::RunCommandResult;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::RunCommands::ApiError'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'output' => (is => 'ro', isa => 'HashRef'  );
1;
