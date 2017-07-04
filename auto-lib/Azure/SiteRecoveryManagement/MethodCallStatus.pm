package Azure::SiteRecoveryManagement::MethodCallStatus;
  use Moose;

  has 'containsGenericParameters' => (is => 'ro', isa => 'Str'  );
  has 'isVirtual' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
