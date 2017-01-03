package Azure::MLWebServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::CreateOrUpdateWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::GetWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListByResourceGroupWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListKeysWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::PatchWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveWebServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::RemoveWebServices', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateWebServices GetWebServices ListByResourceGroupWebServices ListKeysWebServices ListWebServices PatchWebServices RemoveWebServices / }

1;
