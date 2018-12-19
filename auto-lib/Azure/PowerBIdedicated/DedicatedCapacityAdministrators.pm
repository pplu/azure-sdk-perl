package Azure::PowerBIdedicated::DedicatedCapacityAdministrators;
  use Moose;

  has 'members' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
