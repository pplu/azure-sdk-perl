package Insights::LocalizableString;
  use Moose;

  has value => (is => 'ro', isa => 'Str');
  has localizedValue => (is => 'ro', isa => 'Str');

1;
