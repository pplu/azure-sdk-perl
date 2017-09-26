package Azure::ApiManagement::CreateOrUpdateApiOperationResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has method => (is => 'ro', isa => 'Str'  );
  has urlTemplate => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has policies => (is => 'ro', isa => 'Str'  );
  has request => (is => 'ro', isa => 'Azure::ApiManagement::RequestContract'  );
  has responses => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ResponseContract]'  );
  has templateParameters => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );

1;
