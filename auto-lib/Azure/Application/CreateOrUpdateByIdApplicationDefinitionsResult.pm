package Azure::Application::CreateOrUpdateByIdApplicationDefinitionsResult;
  use Moose;

  has errorCode => (is => 'ro', isa => 'Str'  );
  has errorMessage => (is => 'ro', isa => 'Str'  );
  has httpStatus => (is => 'ro', isa => 'Str'  );

1;
