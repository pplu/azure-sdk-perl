package Azure::ServiceFabricManagement::PutVersionResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has appPackageUrl => (is => 'ro', isa => 'Str'  );
  has defaultParameterList => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationParameter]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
