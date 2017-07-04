package Azure::SqlManagement::RecommendedActionImplementationInfo;
  use Moose;

  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
1;
