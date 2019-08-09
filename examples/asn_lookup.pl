use IO::IPFinder;
use Data::Dumper qw(Dumper);


$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');
$asn = $ipfinder->getAsn('AS1');


print $asn->{asn}; # AS number

print $asn->{org_name}; # Organization name

