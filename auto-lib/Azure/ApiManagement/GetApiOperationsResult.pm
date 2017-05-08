package Azure::ApiManagement::GetApiOperationsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has method => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has urlTemplate => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has request => (is => 'ro', isa => 'Any'  );
  has responses => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ResultContract]'  );
  has templateParameters => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ParameterContract]'  );

1;
