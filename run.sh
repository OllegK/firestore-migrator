#!/bin/bash

yarn run migrate export --verbose email_old_ext_$(date +%Y%m%d).csv hcdbfckhdcpepllecbkaaojfgipnpbpb

yarn run migrate export --verbose email_new_ext_$(date +%Y%m%d).csv clibiflfecckdjnjcgcgjdknmbgceail

yarn run migrate export --verbose email_new_ext2_$(date +%Y%m%d).csv lbdeppidkojefggdnbaggonnfghihnfl

yarn run migrate export --verbose email_new_ext3_$(date +%Y%m%d).csv afgobdehdiaoeelfmoconopdjclljgfh

# npm run migrate export --verbose extensions2019_12_28.csv extensions
