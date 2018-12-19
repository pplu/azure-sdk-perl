package Azure::Logic::IntegrationAccountSchemaListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountSchema]'  );
1;
