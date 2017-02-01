package Azure::ServerManagement::UpdateGatewayResult;
  use Moose;

  has activeMessageCount => (is => 'ro', isa => 'Int'  );
  has created => (is => 'ro', isa => 'Str'  );
  has desiredVersion => (is => 'ro', isa => 'Str'  );
  has installerDownload => (is => 'ro', isa => 'Str'  );
  has instances => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::GatewayStatus]'  );
  has latestPublishedMsiVersion => (is => 'ro', isa => 'Str'  );
  has minimumVersion => (is => 'ro', isa => 'Str'  );
  has publishedTimeUtc => (is => 'ro', isa => 'Str'  );
  has updated => (is => 'ro', isa => 'Str'  );
  has upgradeMode => (is => 'ro', isa => 'Str'  );

1;
