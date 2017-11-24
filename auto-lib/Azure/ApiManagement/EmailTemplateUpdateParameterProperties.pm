package Azure::ApiManagement::EmailTemplateUpdateParameterProperties;
  use Moose;

  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::EmailTemplateParametersContractProperties]'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
