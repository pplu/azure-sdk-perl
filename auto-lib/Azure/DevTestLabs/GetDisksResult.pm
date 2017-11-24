package Azure::DevTestLabs::GetDisksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has diskBlobName => (is => 'ro', isa => 'Str'  );
  has diskSizeGiB => (is => 'ro', isa => 'Int'  );
  has diskType => (is => 'ro', isa => 'Str'  );
  has diskUri => (is => 'ro', isa => 'Str'  );
  has hostCaching => (is => 'ro', isa => 'Str'  );
  has leasedByLabVmId => (is => 'ro', isa => 'Str'  );
  has managedDiskId => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );

1;
