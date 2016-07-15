package CdnManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::CheckNameAvailabilityNameAvailability', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::CreateCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::CreateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::CreateOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::CreateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::DeleteIfExistsCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::DeleteIfExistsEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::DeleteIfExistsOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::DeleteIfExistsProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUriProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::GenerateSsoUriProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::GetCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::GetEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::GetOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::GetProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListByEndpointCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListByEndpointOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProfileEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListByProfileEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListByResourceGroupProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListBySubscriptionIdProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ListOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub LoadContentEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::LoadContentEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::PurgeContentEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::StartEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::StopEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::UpdateCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::UpdateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::UpdateOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::UpdateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateCustomDomainEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('CdnManagement::ValidateCustomDomainEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
