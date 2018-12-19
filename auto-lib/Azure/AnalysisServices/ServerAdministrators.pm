package Azure::AnalysisServices::ServerAdministrators;
  use Moose;

  has 'members' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
