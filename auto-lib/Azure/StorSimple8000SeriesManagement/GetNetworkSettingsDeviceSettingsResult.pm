package Azure::StorSimple8000SeriesManagement::GetNetworkSettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsSettings => (is => 'ro', isa => 'HashRef'  );
  has networkAdapters => (is => 'ro', isa => 'HashRef'  );
  has webproxySettings => (is => 'ro', isa => 'HashRef'  );

1;
