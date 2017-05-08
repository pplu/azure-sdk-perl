package Azure::LogicManagement::AS2MdnSettings;
  use Moose;

  has 'dispositionNotificationTo' => (is => 'ro', isa => 'Str'  );
  has 'mdnText' => (is => 'ro', isa => 'Str'  );
  has 'micHashingAlgorithm' => (is => 'ro', isa => 'Azure::LogicManagement::HashingAlgorithm'  );
  has 'needMdn' => (is => 'ro', isa => 'Bool'  );
  has 'receiptDeliveryUrl' => (is => 'ro', isa => 'Str'  );
  has 'sendInboundMdnToMessageBox' => (is => 'ro', isa => 'Bool'  );
  has 'sendMdnAsynchronously' => (is => 'ro', isa => 'Bool'  );
  has 'signMdn' => (is => 'ro', isa => 'Bool'  );
  has 'signOutboundMdnIfOptional' => (is => 'ro', isa => 'Bool'  );
1;
