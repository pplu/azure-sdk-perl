package Azure::PowerBIDedicated::DedicatedCapacityAdministrators;
  use Moose;

  has 'members' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
