package Azure::DevTestLabs::ArmTemplateProperties;
  use Moose;

  has 'contents' => (is => 'ro', isa => 'HashRef'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'parametersValueFilesInfo' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ParametersValueFileInfo]'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
1;
