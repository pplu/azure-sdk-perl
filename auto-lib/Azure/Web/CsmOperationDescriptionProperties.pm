package Azure::Web::CsmOperationDescriptionProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::Web::ServiceSpecification'  );
1;
