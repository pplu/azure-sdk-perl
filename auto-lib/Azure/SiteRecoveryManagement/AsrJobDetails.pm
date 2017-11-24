package Azure::SiteRecoveryManagement::AsrJobDetails;
  use Moose;

  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
