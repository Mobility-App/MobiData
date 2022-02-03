# DefaultAPI

All URIs are relative to *https://ip-api.mobidata-bw.de/v1/NVBW*

Method | HTTP request | Description
------------- | ------------- | -------------
[**arrivalsUrbanPublicTransport**](DefaultAPI.md#arrivalsurbanpublictransport) | **GET** /arrivals/urbanPublicTransport | 
[**bikesharingStations**](DefaultAPI.md#bikesharingstations) | **GET** /bikesharing/stations | 
[**carsharingStations**](DefaultAPI.md#carsharingstations) | **GET** /carsharing/stations | 
[**departuresUrbanPublicTransport**](DefaultAPI.md#departuresurbanpublictransport) | **GET** /departures/urbanPublicTransport | 
[**incidentsStreets**](DefaultAPI.md#incidentsstreets) | **GET** /incidents/streets | 
[**parkingCars**](DefaultAPI.md#parkingcars) | **GET** /parking/cars | 
[**publicTransportStations**](DefaultAPI.md#publictransportstations) | **GET** /publicTransport/stations | 


# **arrivalsUrbanPublicTransport**
```swift
    open class func arrivalsUrbanPublicTransport(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: DepartureArrival?, _ error: Error?) -> Void)
```



Receives arrivals for public transport

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.arrivalsUrbanPublicTransport(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**DepartureArrival**](DepartureArrival.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bikesharingStations**
```swift
    open class func bikesharingStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: BikeSharingStation?, _ error: Error?) -> Void)
```



Receives bikesharing stations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.bikesharingStations(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**BikeSharingStation**](BikeSharingStation.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **carsharingStations**
```swift
    open class func carsharingStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: CarSharingStation?, _ error: Error?) -> Void)
```



Receives carsharing stations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.carsharingStations(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**CarSharingStation**](CarSharingStation.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **departuresUrbanPublicTransport**
```swift
    open class func departuresUrbanPublicTransport(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: DepartureArrival?, _ error: Error?) -> Void)
```



Receives departures for public transport

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.departuresUrbanPublicTransport(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**DepartureArrival**](DepartureArrival.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incidentsStreets**
```swift
    open class func incidentsStreets(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: Incident?, _ error: Error?) -> Void)
```



Receives street incidents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.incidentsStreets(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**Incident**](Incident.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **parkingCars**
```swift
    open class func parkingCars(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: ParkingPark?, _ error: Error?) -> Void)
```



Receives car parkings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.parkingCars(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**ParkingPark**](ParkingPark.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicTransportStations**
```swift
    open class func publicTransportStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, completion: @escaping (_ data: PublicTransportStation?, _ error: Error?) -> Void)
```



Receives public transport stations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MobiDataAPI

let bbox = "bbox_example" // String | Bounding box (WGS 84) in the form 'long1,lat1,long2,lat2' or 'x1,y1,x2,y2' (f. e. '13.362333,52.454197,13.382947,52.463733'). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
let detail = DetailState() // DetailState |  (optional)
let lat = 987 // Double | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
let lng = 987 // Double | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
let operators = ["inner_example"] // [String] |  (optional)
let radius = 987 // Double | Radius in meters. You have to set radius together with latitude and longitude. (optional)
let ifModifiedSince = "ifModifiedSince_example" // String | If-Modified-Since (optional)

DefaultAPI.publicTransportStations(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbox** | **String** | Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. | [optional] 
 **detail** | [**DetailState**](.md) |  | [optional] 
 **lat** | **Double** | Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. | [optional] 
 **lng** | **Double** | Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. | [optional] 
 **operators** | [**[String]**](String.md) |  | [optional] 
 **radius** | **Double** | Radius in meters. You have to set radius together with latitude and longitude. | [optional] 
 **ifModifiedSince** | **String** | If-Modified-Since | [optional] 

### Return type

[**PublicTransportStation**](PublicTransportStation.md)

### Authorization

[oauth2_application_movebw](../README.md#oauth2_application_movebw)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

