#!/bin/bash
export version=0.5.1-alpha.18
echo "pub const VERSION: &str = \"${version}\";" > src/version.rs
