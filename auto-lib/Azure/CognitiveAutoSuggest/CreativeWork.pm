package Azure::CognitiveAutoSuggest::CreativeWork;
  use Moose;

  has 'about' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Thing]'  );
  has 'commentCount' => (is => 'ro', isa => 'Int'  );
  has 'copyrightHolder' => (is => 'ro', isa => 'Azure::CognitiveAutoSuggest::Thing'  );
  has 'copyrightYear' => (is => 'ro', isa => 'Int'  );
  has 'creator' => (is => 'ro', isa => 'Azure::CognitiveAutoSuggest::Thing'  );
  has 'disclaimer' => (is => 'ro', isa => 'Str'  );
  has 'discussionUrl' => (is => 'ro', isa => 'Str'  );
  has 'genre' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'headLine' => (is => 'ro', isa => 'Str'  );
  has 'isAccessibleForFree' => (is => 'ro', isa => 'Bool'  );
  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'mainEntity' => (is => 'ro', isa => 'Azure::CognitiveAutoSuggest::Thing'  );
  has 'mentions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Thing]'  );
  has 'provider' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Thing]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUrl' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'adaptiveCard' => (is => 'ro', isa => 'Str'  );
  has 'immediateAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Action]'  );
  has 'potentialAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Action]'  );
  has 'preferredClickthroughUrl' => (is => 'ro', isa => 'Str'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
