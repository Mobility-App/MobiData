# OpenAPI Specification File / URL
SPECFILE="https://ip-api.mobidata-bw.de/v1/NVBW/docs/generated_prod_openapi.json"

# Download Specfile
# wget $SPECFILE -O openapi.json -q

openapi-generator generate \
    -i openapi.json \
    -g swift5 \
    --api-name-suffix "" \
    --additional-properties=projectName=MobiDataAPI,responseAs=Result,useSPMFileStructure=true,useBacktickEscapes=true,useClasses=true \
    --type-mappings UUID=String \
