package Azure::EventGridData::SubscriptionValidationResponse;
  use Moose;

  has 'validationResponse' => (is => 'ro', isa => 'Str'  );
1;
