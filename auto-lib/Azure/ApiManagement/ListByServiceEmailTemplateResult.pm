package Azure::ApiManagement::ListByServiceEmailTemplateResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::EmailTemplateContract]'  );

1;
