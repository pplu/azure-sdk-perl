package Azure::ServerManagement::PowerShellTabCompletionResults;
  use Moose;

  has 'results' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
