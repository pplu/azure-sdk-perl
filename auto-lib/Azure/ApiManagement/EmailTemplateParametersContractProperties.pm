package Azure::ApiManagement::EmailTemplateParametersContractProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
