resource "aws_route53_record" "opencall-appelouvert-cds-snc-ca-CNAME" {
    zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
    name    = "opencall-appelouvert.alpha.canada.ca"
    type    = "CNAME"
    records = [
        "cds-snc.github.io"
    ]
    ttl     = "300"
}
