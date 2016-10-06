package Azure::ServerManagement::PromptMessageResponse;
  use Moose;

  has 'response' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
