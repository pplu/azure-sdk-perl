package Azure::StorSimple::NetworkAdapters;
  use Moose;

  has 'interfaceId' => (is => 'ro', isa => 'Str'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'iscsiAndCloudStatus' => (is => 'ro', isa => 'Str'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'netInterfaceStatus' => (is => 'ro', isa => 'Str'  );
  has 'nicIpv4Settings' => (is => 'ro', isa => 'Azure::StorSimple::NicIPv4'  );
  has 'nicIpv6Settings' => (is => 'ro', isa => 'Azure::StorSimple::NicIPv6'  );
  has 'speed' => (is => 'ro', isa => 'Int'  );
1;
