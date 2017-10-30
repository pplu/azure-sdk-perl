package Azure::PowerBIDedicated::CreateCapacitiesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::PowerBIDedicated::ResourceSku'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has administration => (is => 'ro', isa => 'Azure::PowerBIDedicated::DedicatedCapacityAdministrators'  );

1;
