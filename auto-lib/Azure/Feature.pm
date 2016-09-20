package Azure::Feature;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetFeatures {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Feature::GetFeatures', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllFeatures {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Feature::ListAllFeatures', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFeatures {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Feature::ListFeatures', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegisterFeatures {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Feature::RegisterFeatures', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
