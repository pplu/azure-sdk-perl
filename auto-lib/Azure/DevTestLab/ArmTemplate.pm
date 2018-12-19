package Azure::DevTestLab::ArmTemplate;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'contents' => (is => 'ro', isa => 'HashRef'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'parametersValueFilesInfo' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ParametersValueFileInfo]'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
1;
