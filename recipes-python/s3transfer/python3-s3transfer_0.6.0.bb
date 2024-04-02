SUMMARY = "An Amazon S3 Transfer Manager"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://LICENSE.txt;md5=3b83ef96387f14655fc854ddc3c6bd57"

PYPI_PACKAGE = "s3transfer"

inherit pypi setuptools3
SRC_URI[sha256sum] = "2ed07d3866f523cc561bf4a00fc5535827981b117dd7876f036b0c1aca42c947"

RDEPENDS:${PN} = "python3-botocore"
