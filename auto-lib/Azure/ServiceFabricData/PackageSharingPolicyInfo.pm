package Azure::ServiceFabricData::PackageSharingPolicyInfo;
  use Moose;

  has 'PackageSharingScope' => (is => 'ro', isa => 'Str'  );
  has 'SharedPackageName' => (is => 'ro', isa => 'Str'  );
1;
