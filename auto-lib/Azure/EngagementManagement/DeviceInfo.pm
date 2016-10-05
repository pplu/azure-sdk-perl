package Azure::EngagementManagement::DeviceInfo;
  use Moose;

  has 'androidAPILevel' => (is => 'ro', isa => 'Int'  );
  has 'applicationVersionCode' => (is => 'ro', isa => 'Int'  );
  has 'applicationVersionName' => (is => 'ro', isa => 'Str'  );
  has 'carrierCountry' => (is => 'ro', isa => 'Str'  );
  has 'carrierName' => (is => 'ro', isa => 'Str'  );
  has 'firmwareName' => (is => 'ro', isa => 'Str'  );
  has 'firmwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'locale' => (is => 'ro', isa => 'Str'  );
  has 'networkSubtype' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'phoneManufacturer' => (is => 'ro', isa => 'Str'  );
  has 'phoneModel' => (is => 'ro', isa => 'Str'  );
  has 'serviceVersion' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneOffset' => (is => 'ro', isa => 'Int'  );
1;
