package Azure::MarketplaceOrdering::CreateMarketplaceAgreementsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accepted => (is => 'ro', isa => 'Bool'  );
  has licenseTextLink => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Str'  );
  has privacyPolicyLink => (is => 'ro', isa => 'Str'  );
  has product => (is => 'ro', isa => 'Str'  );
  has publisher => (is => 'ro', isa => 'Str'  );
  has retrieveDatetime => (is => 'ro', isa => 'Str'  );
  has signature => (is => 'ro', isa => 'Str'  );

1;
