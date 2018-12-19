package Azure::Insights::GetFavoritesResult;
  use Moose;

  has Category => (is => 'ro', isa => 'Str'  );
  has Config => (is => 'ro', isa => 'Str'  );
  has FavoriteId => (is => 'ro', isa => 'Str'  );
  has FavoriteType => (is => 'ro', isa => 'Str'  );
  has IsGeneratedFromTemplate => (is => 'ro', isa => 'Bool'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has SourceType => (is => 'ro', isa => 'Str'  );
  has Tags => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has TimeModified => (is => 'ro', isa => 'Str'  );
  has UserId => (is => 'ro', isa => 'Str'  );
  has Version => (is => 'ro', isa => 'Str'  );

1;
