package LogicManagement::EdifactSchemaReference;
  use Moose;

  has 'associationAssignedCode' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'messageRelease' => (is => 'ro', isa => 'Str'  );
  has 'messageVersion' => (is => 'ro', isa => 'Str'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationQualifier' => (is => 'ro', isa => 'Str'  );
1;
