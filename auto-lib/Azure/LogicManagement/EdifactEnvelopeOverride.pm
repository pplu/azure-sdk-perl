package Azure::LogicManagement::EdifactEnvelopeOverride;
  use Moose;

  has 'applicationPassword' => (is => 'ro', isa => 'Str'  );
  has 'associationAssignedCode' => (is => 'ro', isa => 'Str'  );
  has 'controllingAgencyCode' => (is => 'ro', isa => 'Str'  );
  has 'functionalGroupId' => (is => 'ro', isa => 'Str'  );
  has 'groupHeaderMessageRelease' => (is => 'ro', isa => 'Str'  );
  has 'groupHeaderMessageVersion' => (is => 'ro', isa => 'Str'  );
  has 'messageAssociationAssignedCode' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'messageRelease' => (is => 'ro', isa => 'Str'  );
  has 'messageVersion' => (is => 'ro', isa => 'Str'  );
  has 'receiverApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'receiverApplicationQualifier' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationQualifier' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
