package Azure::Compute::UpdateImagesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sourceVirtualMachine => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has storageProfile => (is => 'ro', isa => 'Azure::Compute::ImageStorageProfile'  );

1;
