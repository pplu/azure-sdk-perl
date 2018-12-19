package Azure::GraphRBAC::AppRole;
  use Moose;

  has 'allowedMemberTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
