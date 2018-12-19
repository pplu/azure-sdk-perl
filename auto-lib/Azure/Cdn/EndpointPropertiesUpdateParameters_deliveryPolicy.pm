package Azure::Cdn::EndpointPropertiesUpdateParameters_deliveryPolicy;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::DeliveryRule]'  );
1;
