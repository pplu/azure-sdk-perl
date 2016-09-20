package Azure::LogicManagement::AS2MdnSettings;
  use Moose;

  has 'dispositionNotificationTo' => (is => 'ro', isa => 'Str'  );
  has 'mdnText' => (is => 'ro', isa => 'Str'  );
  has 'micHashingAlgorithm' => (is => 'ro', isa => 'Any'  );
  has 'needMdn' => (is => 'ro', isa => 'Any'  );
  has 'receiptDeliveryUrl' => (is => 'ro', isa => 'Str'  );
  has 'sendInboundMdnToMessageBox' => (is => 'ro', isa => 'Any'  );
  has 'sendMdnAsynchronously' => (is => 'ro', isa => 'Any'  );
  has 'signMdn' => (is => 'ro', isa => 'Any'  );
  has 'signOutboundMdnIfOptional' => (is => 'ro', isa => 'Any'  );
1;
