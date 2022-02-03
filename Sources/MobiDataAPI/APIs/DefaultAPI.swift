//
// DefaultAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class DefaultAPI {

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func arrivalsUrbanPublicTransport(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<DepartureArrival, ErrorResponse>) -> Void)) -> RequestTask {
        return arrivalsUrbanPublicTransportWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /arrivals/urbanPublicTransport
     - Receives arrivals for public transport
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<DepartureArrival> 
     */
    open class func arrivalsUrbanPublicTransportWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<DepartureArrival> {
        let localVariablePath = "/arrivals/urbanPublicTransport"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DepartureArrival>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func bikesharingStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<BikeSharingStation, ErrorResponse>) -> Void)) -> RequestTask {
        return bikesharingStationsWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /bikesharing/stations
     - Receives bikesharing stations
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<BikeSharingStation> 
     */
    open class func bikesharingStationsWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<BikeSharingStation> {
        let localVariablePath = "/bikesharing/stations"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BikeSharingStation>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func carsharingStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<CarSharingStation, ErrorResponse>) -> Void)) -> RequestTask {
        return carsharingStationsWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /carsharing/stations
     - Receives carsharing stations
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<CarSharingStation> 
     */
    open class func carsharingStationsWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<CarSharingStation> {
        let localVariablePath = "/carsharing/stations"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CarSharingStation>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func departuresUrbanPublicTransport(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<DepartureArrival, ErrorResponse>) -> Void)) -> RequestTask {
        return departuresUrbanPublicTransportWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /departures/urbanPublicTransport
     - Receives departures for public transport
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<DepartureArrival> 
     */
    open class func departuresUrbanPublicTransportWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<DepartureArrival> {
        let localVariablePath = "/departures/urbanPublicTransport"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DepartureArrival>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func incidentsStreets(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<Incident, ErrorResponse>) -> Void)) -> RequestTask {
        return incidentsStreetsWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /incidents/streets
     - Receives street incidents
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<Incident> 
     */
    open class func incidentsStreetsWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<Incident> {
        let localVariablePath = "/incidents/streets"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Incident>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func parkingCars(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<ParkingPark, ErrorResponse>) -> Void)) -> RequestTask {
        return parkingCarsWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /parking/cars
     - Receives car parkings
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<ParkingPark> 
     */
    open class func parkingCarsWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<ParkingPark> {
        let localVariablePath = "/parking/cars"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ParkingPark>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open class func publicTransportStations(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil, apiResponseQueue: DispatchQueue = MobiDataAPIAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<PublicTransportStation, ErrorResponse>) -> Void)) -> RequestTask {
        return publicTransportStationsWithRequestBuilder(bbox: bbox, detail: detail, lat: lat, lng: lng, operators: operators, radius: radius, ifModifiedSince: ifModifiedSince).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /publicTransport/stations
     - Receives public transport stations
     - OAuth:
       - type: oauth2
       - name: oauth2_application_movebw
     - parameter bbox: (query) Bounding box (WGS 84) in the form &#39;long1,lat1,long2,lat2&#39; or &#39;x1,y1,x2,y2&#39; (f. e. &#39;13.362333,52.454197,13.382947,52.463733&#39;). It is not possible to set a bounding box together with latitude/longitude/radius. (optional)
     - parameter detail: (query)  (optional)
     - parameter lat: (query) Latitude coordinates (WGS 84). You have to set latitude together with radius and longitude. (optional)
     - parameter lng: (query) Longitude coordinates (WGS 84). You have to set longitude together with radius and latitude. (optional)
     - parameter operators: (query)  (optional)
     - parameter radius: (query) Radius in meters. You have to set radius together with latitude and longitude. (optional)
     - parameter ifModifiedSince: (header) If-Modified-Since (optional)
     - returns: RequestBuilder<PublicTransportStation> 
     */
    open class func publicTransportStationsWithRequestBuilder(bbox: String? = nil, detail: DetailState? = nil, lat: Double? = nil, lng: Double? = nil, operators: [String]? = nil, radius: Double? = nil, ifModifiedSince: String? = nil) -> RequestBuilder<PublicTransportStation> {
        let localVariablePath = "/publicTransport/stations"
        let localVariableURLString = MobiDataAPIAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "bbox": bbox?.encodeToJSON(),
            "detail": detail?.encodeToJSON(),
            "lat": lat?.encodeToJSON(),
            "lng": lng?.encodeToJSON(),
            "operators": operators?.encodeToJSON(),
            "radius": radius?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PublicTransportStation>.Type = MobiDataAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
