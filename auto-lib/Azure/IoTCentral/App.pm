package Azure::IoTCentral::App;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::IoTCentral::AppSkuInfo'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'subdomain' => (is => 'ro', isa => 'Str'  );
  has 'template' => (is => 'ro', isa => 'Str'  );
1;
