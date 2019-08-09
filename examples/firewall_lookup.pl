use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

$asn = 'as36947';

# lookup Asn information

$data = $ipfinder->getFirewall($asn, 'nginx_deny');


print $data
