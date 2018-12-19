package Azure::Capacity::Patch;
  use Moose;

  has 'appliedScopeType' => (is => 'ro', isa => 'Str'  );
  has 'appliedScopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
