package Azure::AppServiceEnvironments::ErrorEntity;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'extendedCode' => (is => 'ro', isa => 'Str'  );
  has 'innerErrors' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ErrorEntity]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'messageTemplate' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
