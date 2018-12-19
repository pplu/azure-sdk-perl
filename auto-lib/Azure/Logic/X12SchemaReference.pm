package Azure::Logic::X12SchemaReference;
  use Moose;

  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
  has 'schemaVersion' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationId' => (is => 'ro', isa => 'Str'  );
1;
