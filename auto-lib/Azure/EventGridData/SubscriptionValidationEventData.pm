package Azure::EventGridData::SubscriptionValidationEventData;
  use Moose;

  has 'validationCode' => (is => 'ro', isa => 'Str'  );
  has 'validationUrl' => (is => 'ro', isa => 'Str'  );
1;
