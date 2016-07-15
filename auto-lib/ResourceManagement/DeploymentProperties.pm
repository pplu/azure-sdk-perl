package ResourceManagement::DeploymentProperties;
  use Moose;

  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersLink' => (is => 'ro', isa => 'Any'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
  has 'templateLink' => (is => 'ro', isa => 'Any'  );
1;
