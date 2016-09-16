package LogicManagement::X12EnvelopeOverride;
  use Moose;

  has 'dateFormat' => (is => 'ro', isa => 'Any'  );
  has 'functionalIdentifierCode' => (is => 'ro', isa => 'Str'  );
  has 'headerVersion' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'protocolVersion' => (is => 'ro', isa => 'Str'  );
  has 'receiverApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'responsibleAgencyCode' => (is => 'ro', isa => 'Int'  );
  has 'senderApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
  has 'timeFormat' => (is => 'ro', isa => 'Any'  );
1;
