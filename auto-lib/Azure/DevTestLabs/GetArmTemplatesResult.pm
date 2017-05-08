package Azure::DevTestLabs::GetArmTemplatesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has contents => (is => 'ro', isa => 'HashRef'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has icon => (is => 'ro', isa => 'Str'  );
  has parametersValueFilesInfo => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ParametersValueFileInfo]'  );
  has publisher => (is => 'ro', isa => 'Str'  );

1;
