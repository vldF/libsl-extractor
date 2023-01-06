libsl "1.0.0";
library `okhttp-4.7.2`;

type okhttp3.Handshake$Companion$handshake$1 {
}

type okhttp3.internal.connection.ConnectionSpecSelector {
    nextModeIndex: int;
    isFallbackPossible: bool;
    isFallback: bool;
}

type okhttp3.Address {
}

type okhttp3.internal.ws.WebSocketExtensions {
    perMessageDeflate: bool;
    clientNoContextTakeover: bool;
    serverNoContextTakeover: bool;
    unknownValues: bool;
}

type okhttp3.OkHttpClient {
    retryOnConnectionFailure: bool;
    followRedirects: bool;
    followSslRedirects: bool;
    callTimeoutMillis: int;
    connectTimeoutMillis: int;
    readTimeoutMillis: int;
    writeTimeoutMillis: int;
    pingIntervalMillis: int;
    minWebSocketMessageToCompress: long;
}

type okhttp3.Cache$urls$1 {
    canRemove: bool;
}

type okhttp3.EventListener {
    NONE: okhttp3.EventListener;
}

type okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$1 {
    $cancelable: bool;
    $clearPrevious$inlined: bool;
}

type okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1 {
}

type okhttp3.internal.connection.RealConnection$newWebSocketStreams$1 {
}

type okhttp3.internal.platform.BouncyCastlePlatform {
    isSupported: bool;
}

type okhttp3.internal.http2.Huffman$Node {
    symbol: int;
    terminalBitCount: int;
}

type okhttp3.internal.connection.Exchange$RequestBodySink {
    completed: bool;
    bytesReceived: long;
    closed: bool;
    contentLength: long;
}

type okhttp3.internal.cache2.Relay {
    complete: bool;
    sourceCount: int;
    upstreamPos: long;
    bufferMaxSize: long;
    SOURCE_UPSTREAM: int;
    SOURCE_FILE: int;
    FILE_HEADER_SIZE: long;
}

type okhttp3.internal.io.FileSystem$Companion$SYSTEM$1 {
}

type okhttp3.internal.ws.WebSocketExtensions$Companion {
}

type okhttp3.Cache$RealCacheRequest {
    done: bool;
}

type okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$1 {
    $cancelable: bool;
    $streamId$inlined: int;
    $byteCount$inlined: int;
    $inFinished$inlined: bool;
}

type okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource {
    bytesRemaining: long;
}

type okhttp3.Headers {
}

type okhttp3.WebSocketListener {
}

type okhttp3.internal.http2.Http2Writer {
    maxFrameSize: int;
    closed: bool;
    client: bool;
}

type okhttp3.FormBody {
}

type okhttp3.internal.connection.RealConnectionPool {
    keepAliveDurationNs: long;
    maxIdleConnections: int;
}

type okhttp3.internal.http.RealInterceptorChain {
    calls: int;
    index: int;
    connectTimeoutMillis: int;
    readTimeoutMillis: int;
    writeTimeoutMillis: int;
}

type okhttp3.internal.http.StatusLine {
    code: int;
    HTTP_TEMP_REDIRECT: int;
    HTTP_PERM_REDIRECT: int;
    HTTP_MISDIRECTED_REQUEST: int;
    HTTP_CONTINUE: int;
}

type okhttp3.Cache$CacheResponseBody$1 {
}

type okhttp3.MultipartReader {
    partCount: int;
    closed: bool;
    noMoreParts: bool;
}

type okhttp3.internal.platform.Jdk8WithJettyBootPlatform {
}

type okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1 {
}

type okhttp3.internal.cache2.FileOperator {
}

type okhttp3.internal.http2.Http2ExchangeCodec {
    canceled: bool;
    chain: okhttp3.internal.http.RealInterceptorChain;
}

type okhttp3.internal.http2.Http2Connection$Companion {
}

type okhttp3.internal.tls.BasicCertificateChainCleaner {
    MAX_SIGNERS: int;
}

type okhttp3.internal.platform.OpenJSSEPlatform$Companion {
}

type okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$1 {
    $cancelable: bool;
    $streamId$inlined: int;
    $inFinished$inlined: bool;
}

type okhttp3.internal.platform.AndroidPlatform$Companion {
}

type okhttp3.CacheControl$Builder {
    noCache: bool;
    noStore: bool;
    maxAgeSeconds: int;
    maxStaleSeconds: int;
    minFreshSeconds: int;
    onlyIfCached: bool;
    noTransform: bool;
    immutable: bool;
}

type okhttp3.internal.platform.android.AndroidSocketAdapter {
}

type okhttp3.MultipartBody$Part$Companion {
}

type okhttp3.WebSocket {
}

type okhttp3.internal.connection.ConnectInterceptor {
    INSTANCE: okhttp3.internal.connection.ConnectInterceptor;
}

type okhttp3.internal.http2.Http2 {
    INITIAL_MAX_FRAME_SIZE: int;
    TYPE_DATA: int;
    TYPE_HEADERS: int;
    TYPE_PRIORITY: int;
    TYPE_RST_STREAM: int;
    TYPE_SETTINGS: int;
    TYPE_PUSH_PROMISE: int;
    TYPE_PING: int;
    TYPE_GOAWAY: int;
    TYPE_WINDOW_UPDATE: int;
    TYPE_CONTINUATION: int;
    FLAG_NONE: int;
    FLAG_ACK: int;
    FLAG_END_STREAM: int;
    FLAG_END_HEADERS: int;
    FLAG_END_PUSH_PROMISE: int;
    FLAG_PADDED: int;
    FLAG_PRIORITY: int;
    FLAG_COMPRESSED: int;
    INSTANCE: okhttp3.internal.http2.Http2;
}

type okhttp3.internal.http2.Http2Reader$Companion {
}

type okhttp3.OkHttpClient$Builder {
    retryOnConnectionFailure: bool;
    followRedirects: bool;
    followSslRedirects: bool;
    callTimeout: int;
    connectTimeout: int;
    readTimeout: int;
    writeTimeout: int;
    pingInterval: int;
    minWebSocketMessageToCompress: long;
}

type okhttp3.internal.connection.RealCall$CallReference {
}

type okhttp3.Cookie$Companion {
}

type okhttp3.internal.cache.DiskLruCache$Companion {
}

type okhttp3.internal.connection.RealConnection$connectTls$2 {
}

type okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1 {
    $cancelable: bool;
    $streamId$inlined: int;
    $inFinished$inlined: bool;
}

type okhttp3.internal.connection.RealConnection$connectTls$1 {
    $address: okhttp3.Address;
}

type okhttp3.internal.connection.RealCall$AsyncCall {
}

type okhttp3.internal.platform.Platform {
    platform: okhttp3.internal.platform.Platform;
    INFO: int;
    WARN: int;
}

type okhttp3.internal.http.HttpHeaders {
}

type okhttp3.internal.connection.ExchangeFinder {
    refusedStreamCount: int;
    connectionShutdownCount: int;
    otherFailureCount: int;
    connectionPool: okhttp3.internal.connection.RealConnectionPool;
    address: okhttp3.Address;
    eventListener: okhttp3.EventListener;
}

type okhttp3.internal.concurrent.TaskLoggerKt {
}

type okhttp3.Cache$CacheResponseBody {
}

type okhttp3.Dns$Companion$DnsSystem {
}

type okhttp3.EventListener$Companion$NONE$1 {
}

type okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 {
    cacheRequestClosed: bool;
}

type okhttp3.internal.http1.Http1ExchangeCodec$Companion {
}

type okhttp3.RequestBody$Companion {
}

type okhttp3.Route {
    address: okhttp3.Address;
}

type okhttp3.HttpUrl$Builder$Companion {
}

type okhttp3.Cache$RealCacheRequest$1 {
    this$0: okhttp3.Cache$RealCacheRequest;
}

type okhttp3.internal.http2.Huffman {
    root: okhttp3.internal.http2.Huffman$Node;
    INSTANCE: okhttp3.internal.http2.Huffman;
}

type okhttp3.Challenge {
}

type okhttp3.MediaType$Companion {
}

type okhttp3.internal.http2.Hpack$Writer {
    smallestHeaderTableSizeSetting: int;
    emitDynamicTableSizeUpdate: bool;
    maxDynamicTableByteCount: int;
    nextHeaderIndex: int;
    headerCount: int;
    dynamicTableByteCount: int;
    headerTableSizeSetting: int;
    useCompression: bool;
}

type okhttp3.internal.ws.WebSocketWriter {
    writerClosed: bool;
    isClient: bool;
    perMessageDeflate: bool;
    noContextTakeover: bool;
    minimumDeflateSize: long;
}

type okhttp3.internal.connection.RouteDatabase {
}

type okhttp3.internal.Internal {
}

type okhttp3.Connection {
}

type okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$1 {
    $cancelable: bool;
    $streamId$inlined: int;
    $unacknowledgedBytesRead$inlined: long;
}

type okhttp3.CertificatePinner$Companion {
}

type okhttp3.internal.platform.android.BouncyCastleSocketAdapter {
}

type okhttp3.internal.connection.RealCall {
    connectionPool: okhttp3.internal.connection.RealConnectionPool;
    eventListener: okhttp3.EventListener;
    exchangeFinder: okhttp3.internal.connection.ExchangeFinder;
    exchangeRequestDone: bool;
    exchangeResponseDone: bool;
    canceled: bool;
    timeoutEarlyExit: bool;
    noMoreExchanges: bool;
    executed: bool;
    client: okhttp3.OkHttpClient;
    forWebSocket: bool;
}

type okhttp3.Handshake$peerCertificates$2 {
}

type okhttp3.internal.ws.MessageDeflater {
    noContextTakeover: bool;
}

type okhttp3.internal.connection.RouteSelector$resetNextProxy$1 {
}

type okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$1 {
    $cancelable: bool;
}

type okhttp3.Handshake {
}

type okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion {
}

type okhttp3.internal.http.BridgeInterceptor {
}

type okhttp3.internal.ws.RealWebSocket$connect$1 {
}

type okhttp3.internal.ws.MessageInflater {
    noContextTakeover: bool;
}

type okhttp3.internal.ws.RealWebSocket$Streams {
    client: bool;
}

type okhttp3.internal.cache.CacheInterceptor {
}

type okhttp3.MediaType {
    Companion: okhttp3.MediaType$Companion;
}

type okhttp3.MultipartReader$Companion {
}

type okhttp3.MultipartBody {
    contentType: okhttp3.MediaType;
    contentLength: long;
    `type`: okhttp3.MediaType;
    MIXED: okhttp3.MediaType;
    ALTERNATIVE: okhttp3.MediaType;
    DIGEST: okhttp3.MediaType;
    PARALLEL: okhttp3.MediaType;
    FORM: okhttp3.MediaType;
}

type okhttp3.internal.platform.android.SocketAdapter {
}

type okhttp3.internal.ws.WebSocketReader$FrameCallback {
}

type okhttp3.HttpUrl$Companion {
}

type okhttp3.internal.Util$threadFactory$1 {
    $daemon: bool;
}

type okhttp3.Dns {
    SYSTEM: okhttp3.Dns;
}

type okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSink {
    closed: bool;
}

enum okhttp3.TlsVersion {
    TLS_1_3 = 0;
    TLS_1_2 = 1;
    TLS_1_1 = 2;
    TLS_1_0 = 3;
    SSL_3_0 = 4;
}

type okhttp3.CertificatePinner$Pin {
}

type okhttp3.internal.http2.Http2Reader$ContinuationSource {
    length: int;
    flags: int;
    streamId: int;
    left: int;
    padding: int;
}

type okhttp3.internal.http.DatesKt {
    MAX_DATE: long;
    STANDARD_DATE_FORMAT: okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1;
}

type okhttp3.FormBody$Builder {
}

type okhttp3.Handshake$Companion {
}

type okhttp3.internal.http2.Http2Connection$Listener$Companion {
}

type okhttp3.internal.concurrent.TaskQueue$execute$1 {
    $cancelable: bool;
}

type okhttp3.Headers$Builder {
}

type okhttp3.CipherSuite {
    TLS_RSA_WITH_NULL_MD5: okhttp3.CipherSuite;
    TLS_RSA_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_RSA_EXPORT_WITH_RC4_40_MD5: okhttp3.CipherSuite;
    TLS_RSA_WITH_RC4_128_MD5: okhttp3.CipherSuite;
    TLS_RSA_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_RSA_EXPORT_WITH_DES40_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_DES_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_DES_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_DES_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_DH_anon_EXPORT_WITH_RC4_40_MD5: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_RC4_128_MD5: okhttp3.CipherSuite;
    TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_DES_CBC_SHA: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_KRB5_WITH_DES_CBC_SHA: okhttp3.CipherSuite;
    TLS_KRB5_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_KRB5_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_KRB5_WITH_DES_CBC_MD5: okhttp3.CipherSuite;
    TLS_KRB5_WITH_3DES_EDE_CBC_MD5: okhttp3.CipherSuite;
    TLS_KRB5_WITH_RC4_128_MD5: okhttp3.CipherSuite;
    TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA: okhttp3.CipherSuite;
    TLS_KRB5_EXPORT_WITH_RC4_40_SHA: okhttp3.CipherSuite;
    TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5: okhttp3.CipherSuite;
    TLS_KRB5_EXPORT_WITH_RC4_40_MD5: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_NULL_SHA256: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_256_CBC_SHA256: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_RSA_WITH_CAMELLIA_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA256: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA256: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_256_CBC_SHA256: okhttp3.CipherSuite;
    TLS_RSA_WITH_CAMELLIA_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_PSK_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_PSK_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_PSK_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_PSK_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_SEED_CBC_SHA: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_RSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_DH_anon_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_EMPTY_RENEGOTIATION_INFO_SCSV: okhttp3.CipherSuite;
    TLS_FALLBACK_SCSV: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_anon_WITH_NULL_SHA: okhttp3.CipherSuite;
    TLS_ECDH_anon_WITH_RC4_128_SHA: okhttp3.CipherSuite;
    TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_anon_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDH_anon_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA: okhttp3.CipherSuite;
    TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256: okhttp3.CipherSuite;
    TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256: okhttp3.CipherSuite;
    TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256: okhttp3.CipherSuite;
    TLS_AES_128_GCM_SHA256: okhttp3.CipherSuite;
    TLS_AES_256_GCM_SHA384: okhttp3.CipherSuite;
    TLS_CHACHA20_POLY1305_SHA256: okhttp3.CipherSuite;
    TLS_AES_128_CCM_SHA256: okhttp3.CipherSuite;
    TLS_AES_128_CCM_8_SHA256: okhttp3.CipherSuite;
}

type okhttp3.internal.platform.android.SocketAdapter$DefaultImpls {
}

type okhttp3.HttpUrl {
    isHttps: bool;
    port: int;
    Companion: okhttp3.HttpUrl$Companion;
}

type okhttp3.internal.http2.Http2Connection$Listener {
    REFUSE_INCOMING_STREAMS: okhttp3.internal.http2.Http2Connection$Listener;
    Companion: okhttp3.internal.http2.Http2Connection$Listener$Companion;
}

type okhttp3.internal.platform.Jdk9Platform$Companion {
}

enum okhttp3.internal.http2.ErrorCode {
    NO_ERROR = 0;
    PROTOCOL_ERROR = 1;
    INTERNAL_ERROR = 2;
    FLOW_CONTROL_ERROR = 3;
    SETTINGS_TIMEOUT = 4;
    STREAM_CLOSED = 5;
    FRAME_SIZE_ERROR = 6;
    REFUSED_STREAM = 7;
    CANCEL = 8;
    COMPRESSION_ERROR = 9;
    CONNECT_ERROR = 10;
    ENHANCE_YOUR_CALM = 11;
    INADEQUATE_SECURITY = 12;
    HTTP_1_1_REQUIRED = 13;
}

type okhttp3.OkHttpClient$Builder$addNetworkInterceptor$$inlined$invoke$1 {
}

type okhttp3.OkHttp {
    INSTANCE: okhttp3.OkHttp;
}

type okhttp3.internal.cache.DiskLruCache {
    maxSize: long;
    size: long;
    redundantOpCount: int;
    hasJournalErrors: bool;
    civilizedFileSystem: bool;
    initialized: bool;
    closed: bool;
    mostRecentTrimFailed: bool;
    mostRecentRebuildFailed: bool;
    nextSequenceNumber: long;
    appVersion: int;
    valueCount: int;
    ANY_SEQUENCE_NUMBER: long;
    Companion: okhttp3.internal.cache.DiskLruCache$Companion;
}

type okhttp3.internal.concurrent.TaskRunner {
    nextQueueName: int;
    coordinatorWaiting: bool;
    coordinatorWakeUpAt: long;
    INSTANCE: okhttp3.internal.concurrent.TaskRunner;
}

type okhttp3.internal.tls.CertificateChainCleaner {
}

type okhttp3.internal.http2.PushObserver$Companion {
    $$INSTANCE: okhttp3.internal.http2.PushObserver$Companion;
}

type okhttp3.Dns$Companion {
    $$INSTANCE: okhttp3.Dns$Companion;
}

type okhttp3.internal.platform.android.CloseGuard {
}

type okhttp3.internal.http2.Http2Connection$Builder {
    listener: okhttp3.internal.http2.Http2Connection$Listener;
    pingIntervalMillis: int;
    client: bool;
    taskRunner: okhttp3.internal.concurrent.TaskRunner;
}

type okhttp3.FormBody$Companion {
}

type okhttp3.internal.io.FileSystem {
    SYSTEM: okhttp3.internal.io.FileSystem;
}

type okhttp3.Request$Builder {
    `url`: okhttp3.HttpUrl;
    headers: okhttp3.Headers$Builder;
}

type okhttp3.internal.http.RealResponseBody {
    contentLength: long;
}

type okhttp3.internal.connection.RealConnection$WhenMappings {
}

type okhttp3.RequestBody$Companion$toRequestBody$1 {
    $contentType: okhttp3.MediaType;
}

type okhttp3.RequestBody$Companion$toRequestBody$2 {
    $contentType: okhttp3.MediaType;
    $byteCount: int;
    $offset: int;
}

type okhttp3.internal.publicsuffix.PublicSuffixDatabase$findMatchingRule$1 {
}

type okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion {
}

type okhttp3.CacheControl$Companion {
}

type okhttp3.RequestBody$Companion$asRequestBody$1 {
    $contentType: okhttp3.MediaType;
}

type okhttp3.internal.cache.DiskLruCache$Snapshot {
    sequenceNumber: long;
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.internal.concurrent.TaskRunner$RealBackend {
}

type okhttp3.internal.platform.android.CloseGuard$Companion {
}

type okhttp3.EventListener$Factory {
}

type okhttp3.internal.Util {
    EMPTY_HEADERS: okhttp3.Headers;
    assertionsEnabled: bool;
}

type okhttp3.internal.concurrent.TaskRunner$runnable$1 {
    this$0: okhttp3.internal.concurrent.TaskRunner;
}

type okhttp3.internal.http.StatusLine$Companion {
}

type okhttp3.internal.ws.RealWebSocket$Message {
    formatOpcode: int;
}

type okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSource {
    bytesRemainingInChunk: long;
    hasMoreChunks: bool;
    `url`: okhttp3.HttpUrl;
}

type okhttp3.Callback {
}

type okhttp3.internal.http2.StreamResetException {
    errorCode: okhttp3.internal.http2.ErrorCode;
}

type okhttp3.internal.http2.Http2Stream {
    readBytesTotal: long;
    readBytesAcknowledged: long;
    writeBytesTotal: long;
    writeBytesMaximum: long;
    hasResponseHeaders: bool;
    errorCode: okhttp3.internal.http2.ErrorCode;
    id: int;
    EMIT_BUFFER_SIZE: long;
}

type okhttp3.ResponseBody$BomAwareReader {
    closed: bool;
}

type okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion {
}

type okhttp3.Cache$Companion {
}

type okhttp3.internal.platform.ConscryptPlatform$platformTrustManager$2 {
    INSTANCE: okhttp3.internal.platform.ConscryptPlatform$platformTrustManager$2;
}

type okhttp3.RequestBody {
    Companion: okhttp3.RequestBody$Companion;
}

type okhttp3.internal.cache2.Relay$RelaySource {
    fileOperator: okhttp3.internal.cache2.FileOperator;
    sourcePos: long;
    this$0: okhttp3.internal.cache2.Relay;
}

type okhttp3.internal.http2.Http2Stream$FramingSource {
    trailers: okhttp3.Headers;
    closed: bool;
    maxByteCount: long;
    finished: bool;
    this$0: okhttp3.internal.http2.Http2Stream;
}

type okhttp3.internal.http2.Http2Connection$ReaderRunnable {
}

type okhttp3.internal.proxy.NullProxySelector {
    INSTANCE: okhttp3.internal.proxy.NullProxySelector;
}

type okhttp3.internal.http1.Http1ExchangeCodec$UnknownLengthSource {
    inputExhausted: bool;
}

type okhttp3.internal.platform.android.Android10SocketAdapter {
}

type okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1 {
    $cancelable: bool;
    this$0: okhttp3.internal.http2.Http2Connection$ReaderRunnable;
    $clearPrevious$inlined: bool;
}

type okhttp3.internal.http2.PushObserver$Companion$PushObserverCancel {
}

type okhttp3.Cache {
    cache: okhttp3.internal.cache.DiskLruCache;
    writeSuccessCount: int;
    writeAbortCount: int;
    networkCount: int;
    hitCount: int;
    requestCount: int;
    VERSION: int;
    ENTRY_METADATA: int;
    ENTRY_BODY: int;
    ENTRY_COUNT: int;
    Companion: okhttp3.Cache$Companion;
}

type okhttp3.internal.ws.RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1 {
    $cancelable: bool;
    $writer$inlined: okhttp3.internal.ws.WebSocketWriter;
}

type okhttp3.internal.http.CallServerInterceptor {
    forWebSocket: bool;
}

type okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 {
    closed: bool;
}

type okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 {
}

type okhttp3.internal.concurrent.TaskQueue$schedule$2 {
}

type okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$1 {
    $cancelable: bool;
    $streamId$inlined: int;
    $errorCode$inlined: okhttp3.internal.http2.ErrorCode;
}

type okhttp3.internal.io.FileSystem$Companion {
    $$INSTANCE: okhttp3.internal.io.FileSystem$Companion;
}

type okhttp3.internal.http2.Settings {
    set: int;
    DEFAULT_INITIAL_WINDOW_SIZE: int;
    HEADER_TABLE_SIZE: int;
    ENABLE_PUSH: int;
    MAX_CONCURRENT_STREAMS: int;
    MAX_FRAME_SIZE: int;
    MAX_HEADER_LIST_SIZE: int;
    INITIAL_WINDOW_SIZE: int;
    COUNT: int;
}

type okhttp3.internal.HostnamesKt {
}

type okhttp3.Authenticator$Companion {
    $$INSTANCE: okhttp3.Authenticator$Companion;
}

type okhttp3.MultipartBody$Companion {
}

type okhttp3.internal.http2.Http2Stream$FramingSink {
    trailers: okhttp3.Headers;
    closed: bool;
    finished: bool;
    this$0: okhttp3.internal.http2.Http2Stream;
}

type okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion {
}

type okhttp3.internal.publicsuffix.PublicSuffixDatabase {
    EXCEPTION_MARKER: char;
    instance: okhttp3.internal.publicsuffix.PublicSuffixDatabase;
    Companion: okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion;
}

type okhttp3.internal.connection.RouteSelector$Selection {
    nextRouteIndex: int;
}

type okhttp3.Call$Factory {
}

type okhttp3.Authenticator$Companion$AuthenticatorNone {
}

type okhttp3.internal.cache.FaultHidingSink {
    hasErrors: bool;
}

type okhttp3.CacheControl {
    noCache: bool;
    noStore: bool;
    maxAgeSeconds: int;
    sMaxAgeSeconds: int;
    isPrivate: bool;
    isPublic: bool;
    mustRevalidate: bool;
    maxStaleSeconds: int;
    minFreshSeconds: int;
    onlyIfCached: bool;
    noTransform: bool;
    immutable: bool;
    FORCE_NETWORK: okhttp3.CacheControl;
    FORCE_CACHE: okhttp3.CacheControl;
    Companion: okhttp3.CacheControl$Companion;
}

type okhttp3.internal.http2.Http2Reader$Handler {
}

type okhttp3.internal.connection.Exchange {
    isDuplex: bool;
    call: okhttp3.internal.connection.RealCall;
    eventListener: okhttp3.EventListener;
    finder: okhttp3.internal.connection.ExchangeFinder;
}

type okhttp3.ResponseBody$Companion {
}

type okhttp3.internal.authenticator.JavaNetAuthenticator$WhenMappings {
}

type okhttp3.internal.platform.Platform$Companion {
}

type okhttp3.internal.http2.Header {
    hpackSize: int;
}

type okhttp3.CookieJar$Companion$NoCookies {
}

type okhttp3.internal.platform.AndroidPlatform {
    closeGuard: okhttp3.internal.platform.android.CloseGuard;
    isSupported: bool;
    Companion: okhttp3.internal.platform.AndroidPlatform$Companion;
}

type okhttp3.WebSocket$Factory {
}

type okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource {
    closed: bool;
}

type okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$1 {
    $cancelable: bool;
    $streamId$inlined: int;
}

type okhttp3.internal.platform.android.AndroidLogKt {
}

type okhttp3.Interceptor$Companion {
    $$INSTANCE: okhttp3.Interceptor$Companion;
}

type okhttp3.internal.connection.Exchange$ResponseBodySource {
    bytesReceived: long;
    invokeStartEvent: bool;
    completed: bool;
    closed: bool;
    contentLength: long;
    this$0: okhttp3.internal.connection.Exchange;
}

type okhttp3.internal.tls.OkHostnameVerifier {
    ALT_DNS_NAME: int;
    ALT_IPA_NAME: int;
    INSTANCE: okhttp3.internal.tls.OkHostnameVerifier;
}

type okhttp3.internal.cache2.Relay$Companion {
}

type okhttp3.internal.platform.android.AndroidLogHandler {
    INSTANCE: okhttp3.internal.platform.android.AndroidLogHandler;
}

type okhttp3.internal.authenticator.JavaNetAuthenticator {
    defaultDns: okhttp3.Dns;
}

type okhttp3.internal.http2.Http2Connection$$special$$inlined$schedule$1 {
    $pingIntervalNanos$inlined: long;
}

type okhttp3.internal.http2.Hpack {
    PREFIX_4_BITS: int;
    PREFIX_5_BITS: int;
    PREFIX_6_BITS: int;
    PREFIX_7_BITS: int;
    SETTINGS_HEADER_TABLE_SIZE: int;
    SETTINGS_HEADER_TABLE_SIZE_LIMIT: int;
    INSTANCE: okhttp3.internal.http2.Hpack;
}

type okhttp3.internal.concurrent.TaskQueue$AwaitIdleTask {
}

type okhttp3.Interceptor$Chain {
}

type okhttp3.internal.platform.android.AndroidCertificateChainCleaner {
    Companion: okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion;
}

type okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$1 {
    $cancelable: bool;
    this$0: okhttp3.internal.http2.Http2Connection$ReaderRunnable;
    $payload1$inlined: int;
    $payload2$inlined: int;
}

type okhttp3.TlsVersion$Companion {
}

type okhttp3.MultipartReader$PartSource {
    this$0: okhttp3.MultipartReader;
}

type okhttp3.internal.cache.DiskLruCache$snapshots$1 {
    nextSnapshot: okhttp3.internal.cache.DiskLruCache$Snapshot;
    removeSnapshot: okhttp3.internal.cache.DiskLruCache$Snapshot;
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.internal.concurrent.TaskRunner$Backend {
}

type okhttp3.internal.ws.RealWebSocket$WriterTask {
}

type okhttp3.internal.platform.android.Android10SocketAdapter$Companion {
}

type okhttp3.internal.platform.Android10Platform {
    isSupported: bool;
}

type okhttp3.internal.http1.HeadersReader$Companion {
}

type okhttp3.internal.http1.HeadersReader {
    headerLimit: long;
    HEADER_LIMIT: int;
    Companion: okhttp3.internal.http1.HeadersReader$Companion;
}

type okhttp3.internal.platform.Jdk8WithJettyBootPlatform$Companion {
}

type okhttp3.Call {
}

type okhttp3.internal.http1.Http1ExchangeCodec$KnownLengthSink {
    closed: bool;
}

type okhttp3.internal.platform.android.ConscryptSocketAdapter {
}

type okhttp3.internal.http2.ConnectionShutdownException {
}

type okhttp3.internal.ws.MessageDeflaterKt {
    LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION: int;
}

type okhttp3.internal.connection.RouteException {
}

type okhttp3.MultipartReader$Part {
    headers: okhttp3.Headers;
}

type okhttp3.CertificatePinner$check$1 {
}

type okhttp3.Authenticator {
    NONE: okhttp3.Authenticator;
    JAVA_NET_AUTHENTICATOR: okhttp3.Authenticator;
    Companion: okhttp3.Authenticator$Companion;
}

type okhttp3.Credentials {
    INSTANCE: okhttp3.Credentials;
}

type okhttp3.internal.http2.Http2Connection {
    client: bool;
    listener: okhttp3.internal.http2.Http2Connection$Listener;
    lastGoodStreamId: int;
    nextStreamId: int;
    isShutdown: bool;
    taskRunner: okhttp3.internal.concurrent.TaskRunner;
    intervalPingsSent: long;
    intervalPongsReceived: long;
    degradedPingsSent: long;
    degradedPongsReceived: long;
    awaitPingsSent: long;
    awaitPongsReceived: long;
    degradedPongDeadlineNs: long;
    okHttpSettings: okhttp3.internal.http2.Settings;
    peerSettings: okhttp3.internal.http2.Settings;
    readBytesTotal: long;
    readBytesAcknowledged: long;
    writeBytesTotal: long;
    writeBytesMaximum: long;
    writer: okhttp3.internal.http2.Http2Writer;
    readerRunnable: okhttp3.internal.http2.Http2Connection$ReaderRunnable;
    OKHTTP_CLIENT_WINDOW_SIZE: int;
    DEFAULT_SETTINGS: okhttp3.internal.http2.Settings;
    INTERVAL_PING: int;
    DEGRADED_PING: int;
    AWAIT_PING: int;
    DEGRADED_PONG_TIMEOUT_NS: int;
    Companion: okhttp3.internal.http2.Http2Connection$Companion;
}

type okhttp3.OkHttpClient$Companion {
}

type okhttp3.internal.http.HttpMethod {
    INSTANCE: okhttp3.internal.http.HttpMethod;
}

type okhttp3.internal.cache.DiskLruCache$cleanupTask$1 {
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 {
    this$0: okhttp3.internal.connection.RealConnectionPool;
}

type okhttp3.internal.connection.RouteSelector$Companion {
}

type okhttp3.internal.connection.RealCall$timeout$1 {
    this$0: okhttp3.internal.connection.RealCall;
}

type okhttp3.internal.http1.Http1ExchangeCodec {
    `state`: int;
    headersReader: okhttp3.internal.http1.HeadersReader;
    trailers: okhttp3.Headers;
    client: okhttp3.OkHttpClient;
    NO_CHUNK_YET: long;
    STATE_IDLE: int;
    STATE_OPEN_REQUEST_BODY: int;
    STATE_WRITING_REQUEST_BODY: int;
    STATE_READ_RESPONSE_HEADERS: int;
    STATE_OPEN_RESPONSE_BODY: int;
    STATE_READING_RESPONSE_BODY: int;
    STATE_CLOSED: int;
    Companion: okhttp3.internal.http1.Http1ExchangeCodec$Companion;
}

type okhttp3.Cookie$Builder {
    expiresAt: long;
    secure: bool;
    httpOnly: bool;
    persistent: bool;
    hostOnly: bool;
}

type okhttp3.internal.cache.DiskLruCache$Editor {
    done: bool;
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.ConnectionSpec {
    isTls: bool;
    supportsTlsExtensions: bool;
    RESTRICTED_TLS: okhttp3.ConnectionSpec;
    MODERN_TLS: okhttp3.ConnectionSpec;
    COMPATIBLE_TLS: okhttp3.ConnectionSpec;
    CLEARTEXT: okhttp3.ConnectionSpec;
}

type okhttp3.internal.platform.Jdk9Platform {
    isAvailable: bool;
    Companion: okhttp3.internal.platform.Jdk9Platform$Companion;
}

type okhttp3.EventListener$Companion {
}

type okhttp3.internal.http2.ErrorCode$Companion {
}

type okhttp3.Headers$Companion {
}

type okhttp3.internal.connection.RealConnection {
    handshake: okhttp3.Handshake;
    http2Connection: okhttp3.internal.http2.Http2Connection;
    noNewExchanges: bool;
    noCoalescedConnections: bool;
    routeFailureCount: int;
    successCount: int;
    refusedStreamCount: int;
    allocationLimit: int;
    idleAtNs: long;
    connectionPool: okhttp3.internal.connection.RealConnectionPool;
    route: okhttp3.Route;
    MAX_TUNNEL_ATTEMPTS: int;
    IDLE_CONNECTION_HEALTHY_NS: long;
}

type okhttp3.Cache$Entry$Companion {
}

type okhttp3.CertificatePinner {
    certificateChainCleaner: okhttp3.internal.tls.CertificateChainCleaner;
    DEFAULT: okhttp3.CertificatePinner;
    Companion: okhttp3.CertificatePinner$Companion;
}

type okhttp3.internal.SuppressSignatureCheck {
}

type okhttp3.internal.ws.MessageInflaterKt {
    OCTETS_TO_ADD_BEFORE_INFLATION: int;
}

type okhttp3.Interceptor$Companion$invoke$1 {
}

type okhttp3.ResponseBody {
    Companion: okhttp3.ResponseBody$Companion;
}

type okhttp3.internal.platform.OpenJSSEPlatform {
    isSupported: bool;
    Companion: okhttp3.internal.platform.OpenJSSEPlatform$Companion;
}

type okhttp3.internal.platform.ConscryptPlatform$Companion {
}

type okhttp3.internal.http.ExchangeCodec$Companion {
    DISCARD_STREAM_TIMEOUT_MILLIS: int;
    $$INSTANCE: okhttp3.internal.http.ExchangeCodec$Companion;
}

type okhttp3.CertificatePinner$Builder {
}

type okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion {
}

type okhttp3.Dispatcher {
    maxRequests: int;
    maxRequestsPerHost: int;
}

type okhttp3.internal.http2.PushObserver {
    CANCEL: okhttp3.internal.http2.PushObserver;
    Companion: okhttp3.internal.http2.PushObserver$Companion;
}

type okhttp3.internal.http2.Http2Writer$Companion {
}

type okhttp3.internal.connection.RealConnection$Companion {
}

type okhttp3.internal.tls.CertificateChainCleaner$Companion {
}

type okhttp3.internal.platform.BouncyCastlePlatform$Companion {
}

type okhttp3.ResponseBody$Companion$asResponseBody$1 {
    $contentType: okhttp3.MediaType;
    $contentLength: long;
}

type okhttp3.internal.Util$asFactory$1 {
    $this_asFactory: okhttp3.EventListener;
}

type okhttp3.internal.cache.CacheStrategy$Factory {
    sentRequestMillis: long;
    receivedResponseMillis: long;
    ageSeconds: int;
    nowMillis: long;
}

type okhttp3.HttpUrl$Builder {
    port: int;
    Companion: okhttp3.HttpUrl$Builder$Companion;
}

type okhttp3.internal.http2.Http2Reader {
    continuation: okhttp3.internal.http2.Http2Reader$ContinuationSource;
    client: bool;
    Companion: okhttp3.internal.http2.Http2Reader$Companion;
}

type okhttp3.internal.http2.Header$Companion {
}

type okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$1 {
    $cancelable: bool;
    this$0: okhttp3.internal.http2.Http2Connection;
    $streamId$inlined: int;
    $errorCode$inlined: okhttp3.internal.http2.ErrorCode;
}

type okhttp3.internal.platform.android.AndroidLog {
    MAX_LOG_LENGTH: int;
    INSTANCE: okhttp3.internal.platform.android.AndroidLog;
}

type okhttp3.ConnectionPool {
    delegate: okhttp3.internal.connection.RealConnectionPool;
}

type okhttp3.internal.ws.RealWebSocket$Companion {
}

type okhttp3.internal.platform.android.DeferredSocketAdapter {
    initialized: bool;
    delegate: okhttp3.internal.platform.android.SocketAdapter;
}

type okhttp3.CookieJar {
    NO_COOKIES: okhttp3.CookieJar;
}

type okhttp3.OkHttpClient$Builder$addInterceptor$$inlined$invoke$1 {
}

enum okhttp3.Protocol {
    HTTP_1_0 = 0;
    HTTP_1_1 = 1;
    SPDY_3 = 2;
    HTTP_2 = 3;
    H2_PRIOR_KNOWLEDGE = 4;
    QUIC = 5;
}

type okhttp3.internal.concurrent.TaskRunner$Companion {
}

type okhttp3.internal.tls.BasicCertificateChainCleaner$Companion {
}

type okhttp3.Request {
    lazyCacheControl: okhttp3.CacheControl;
    `url`: okhttp3.HttpUrl;
    headers: okhttp3.Headers;
    body: okhttp3.RequestBody;
}

type okhttp3.internal.connection.RealConnectionPool$Companion {
}

type okhttp3.internal.cache.DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1 {
    this$0: okhttp3.internal.cache.DiskLruCache$Editor;
    $index$inlined: int;
}

type okhttp3.internal.ws.WebSocketProtocol {
    B0_FLAG_FIN: int;
    B0_FLAG_RSV1: int;
    B0_FLAG_RSV2: int;
    B0_FLAG_RSV3: int;
    B0_MASK_OPCODE: int;
    OPCODE_FLAG_CONTROL: int;
    B1_FLAG_MASK: int;
    B1_MASK_LENGTH: int;
    OPCODE_CONTINUATION: int;
    OPCODE_TEXT: int;
    OPCODE_BINARY: int;
    OPCODE_CONTROL_CLOSE: int;
    OPCODE_CONTROL_PING: int;
    OPCODE_CONTROL_PONG: int;
    PAYLOAD_BYTE_MAX: long;
    CLOSE_MESSAGE_MAX: long;
    PAYLOAD_SHORT: int;
    PAYLOAD_SHORT_MAX: long;
    PAYLOAD_LONG: int;
    CLOSE_CLIENT_GOING_AWAY: int;
    CLOSE_NO_STATUS_CODE: int;
    INSTANCE: okhttp3.internal.ws.WebSocketProtocol;
}

type okhttp3.internal.concurrent.Task {
    nextExecuteNanoTime: long;
    cancelable: bool;
}

type okhttp3.Response {
    lazyCacheControl: okhttp3.CacheControl;
    request: okhttp3.Request;
    protocol: okhttp3.Protocol;
    code: int;
    handshake: okhttp3.Handshake;
    headers: okhttp3.Headers;
    body: okhttp3.ResponseBody;
    networkResponse: okhttp3.Response;
    cacheResponse: okhttp3.Response;
    priorResponse: okhttp3.Response;
    sentRequestAtMillis: long;
    receivedResponseAtMillis: long;
    exchange: okhttp3.internal.connection.Exchange;
}

type okhttp3.Protocol$Companion {
}

type okhttp3.Response$Builder {
    request: okhttp3.Request;
    protocol: okhttp3.Protocol;
    code: int;
    handshake: okhttp3.Handshake;
    headers: okhttp3.Headers$Builder;
    body: okhttp3.ResponseBody;
    networkResponse: okhttp3.Response;
    cacheResponse: okhttp3.Response;
    priorResponse: okhttp3.Response;
    sentRequestAtMillis: long;
    receivedResponseAtMillis: long;
    exchange: okhttp3.internal.connection.Exchange;
}

type okhttp3.internal.http.ExchangeCodec {
    Companion: okhttp3.internal.http.ExchangeCodec$Companion;
    DISCARD_STREAM_TIMEOUT_MILLIS: int;
}

type okhttp3.internal.tls.TrustRootIndex {
}

type okhttp3.internal.http2.Http2Stream$Companion {
}

type okhttp3.MultipartBody$Builder {
    `type`: okhttp3.MediaType;
}

type okhttp3.Handshake$Companion$get$1 {
}

type okhttp3.internal.cache.CacheStrategy {
    networkRequest: okhttp3.Request;
    cacheResponse: okhttp3.Response;
}

type okhttp3.internal.platform.ConscryptPlatform {
    isSupported: bool;
    Companion: okhttp3.internal.platform.ConscryptPlatform$Companion;
}

type okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex {
}

type okhttp3.internal.http2.Http2ExchangeCodec$Companion {
}

type okhttp3.CookieJar$Companion {
    $$INSTANCE: okhttp3.CookieJar$Companion;
}

type okhttp3.internal.platform.android.AndroidSocketAdapter$Companion {
}

type okhttp3.Interceptor {
    Companion: okhttp3.Interceptor$Companion;
}

type okhttp3.internal.http.RetryAndFollowUpInterceptor {
    client: okhttp3.OkHttpClient;
    MAX_FOLLOW_UPS: int;
    Companion: okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion;
}

type okhttp3.internal.connection.RouteSelector {
    nextProxyIndex: int;
    address: okhttp3.Address;
    routeDatabase: okhttp3.internal.connection.RouteDatabase;
    call: okhttp3.Call;
    eventListener: okhttp3.EventListener;
    Companion: okhttp3.internal.connection.RouteSelector$Companion;
}

type okhttp3.internal.http.RequestLine {
    INSTANCE: okhttp3.internal.http.RequestLine;
}

type okhttp3.internal.http2.Settings$Companion {
}

type okhttp3.internal.cache.CacheInterceptor$Companion {
}

type okhttp3.internal.platform.android.StandardAndroidSocketAdapter {
    Companion: okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion;
}

type okhttp3.internal.concurrent.TaskQueue {
    shutdown: bool;
    activeTask: okhttp3.internal.concurrent.Task;
    cancelActiveTask: bool;
    taskRunner: okhttp3.internal.concurrent.TaskRunner;
}

type okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion {
}

type okhttp3.Cache$Entry {
    varyHeaders: okhttp3.Headers;
    protocol: okhttp3.Protocol;
    code: int;
    responseHeaders: okhttp3.Headers;
    handshake: okhttp3.Handshake;
    sentRequestMillis: long;
    receivedResponseMillis: long;
    Companion: okhttp3.Cache$Entry$Companion;
}

type okhttp3.internal.cache.DiskLruCache$Entry {
    readable: bool;
    zombie: bool;
    currentEditor: okhttp3.internal.cache.DiskLruCache$Editor;
    lockingSourceCount: int;
    sequenceNumber: long;
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.internal.cache.CacheStrategy$Companion {
}

type okhttp3.internal.http2.Http2Stream$StreamTimeout {
    this$0: okhttp3.internal.http2.Http2Stream;
}

type okhttp3.internal.platform.Jdk8WithJettyBootPlatform$AlpnProvider {
    unsupported: bool;
}

type okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1 {
    this$0: okhttp3.internal.cache.DiskLruCache;
}

type okhttp3.internal.tls.BasicTrustRootIndex {
}

type okhttp3.internal.cache.CacheRequest {
}

type okhttp3.internal.http2.Hpack$Reader {
    nextHeaderIndex: int;
    headerCount: int;
    dynamicTableByteCount: int;
    headerTableSizeSetting: int;
    maxDynamicTableByteCount: int;
}

type okhttp3.internal.ws.RealWebSocket$Close {
    code: int;
    cancelAfterCloseMillis: long;
}

type okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1 {
    $pingIntervalNanos$inlined: long;
    $streams$inlined: okhttp3.internal.ws.RealWebSocket$Streams;
    $extensions$inlined: okhttp3.internal.ws.WebSocketExtensions;
}

type okhttp3.Cookie {
    expiresAt: long;
    secure: bool;
    httpOnly: bool;
    persistent: bool;
    hostOnly: bool;
    Companion: okhttp3.Cookie$Companion;
}

type okhttp3.internal.ws.WebSocketReader {
    closed: bool;
    opcode: int;
    frameLength: long;
    isFinalFrame: bool;
    isControlFrame: bool;
    readingCompressedMessage: bool;
    messageInflater: okhttp3.internal.ws.MessageInflater;
    isClient: bool;
    frameCallback: okhttp3.internal.ws.WebSocketReader$FrameCallback;
    perMessageDeflate: bool;
    noContextTakeover: bool;
}

type okhttp3.CipherSuite$Companion {
}

type okhttp3.internal.platform.Android10Platform$Companion {
}

type okhttp3.internal.ws.RealWebSocket {
    call: okhttp3.Call;
    writerTask: okhttp3.internal.concurrent.Task;
    reader: okhttp3.internal.ws.WebSocketReader;
    writer: okhttp3.internal.ws.WebSocketWriter;
    taskQueue: okhttp3.internal.concurrent.TaskQueue;
    streams: okhttp3.internal.ws.RealWebSocket$Streams;
    queueSize: long;
    enqueuedClose: bool;
    receivedCloseCode: int;
    failed: bool;
    sentPingCount: int;
    receivedPingCount: int;
    receivedPongCount: int;
    awaitingPong: bool;
    originalRequest: okhttp3.Request;
    listener: okhttp3.WebSocketListener;
    pingIntervalMillis: long;
    extensions: okhttp3.internal.ws.WebSocketExtensions;
    minimumDeflateSize: long;
    MAX_QUEUE_SIZE: long;
    CANCEL_AFTER_CLOSE_MILLIS: long;
    DEFAULT_MINIMUM_DEFLATE_SIZE: long;
    Companion: okhttp3.internal.ws.RealWebSocket$Companion;
}

type okhttp3.MultipartBody$Part {
    headers: okhttp3.Headers;
    body: okhttp3.RequestBody;
    Companion: okhttp3.MultipartBody$Part$Companion;
}

type okhttp3.ConnectionSpec$Builder {
    tls: bool;
    supportsTlsExtensions: bool;
}

type okhttp3.ConnectionSpec$Companion {
}

automaton okhttp3.Handshake$Companion$handshake$1 : okhttp3.Handshake$Companion$handshake$1 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.internal.connection.ConnectionSpecSelector : okhttp3.internal.connection.ConnectionSpecSelector {
    fun configureSecureSocket(): okhttp3.ConnectionSpec
        assigns nextModeIndex;
        assigns isFallbackPossible;
    
    fun connectionFailed(): bool
        assigns isFallback;
    
    fun isFallbackPossible(): bool;
}
automaton okhttp3.Address (var arg0: okhttp3.Dns, var arg1: okhttp3.CertificatePinner, var arg2: okhttp3.Authenticator) : okhttp3.Address {
    fun `url`(): okhttp3.HttpUrl;
    
    fun protocols();
    
    fun connectionSpecs();
    
    fun `-deprecated_url`(): okhttp3.HttpUrl;
    
    fun `-deprecated_dns`(): okhttp3.Dns;
    
    fun `-deprecated_socketFactory`();
    
    fun `-deprecated_proxyAuthenticator`(): okhttp3.Authenticator;
    
    fun `-deprecated_protocols`();
    
    fun `-deprecated_connectionSpecs`();
    
    fun `-deprecated_proxySelector`();
    
    fun `-deprecated_proxy`();
    
    fun `-deprecated_sslSocketFactory`();
    
    fun `-deprecated_hostnameVerifier`();
    
    fun `-deprecated_certificatePinner`(): okhttp3.CertificatePinner;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun equalsNonHost$okhttp(arg0: okhttp3.Address): bool;
    
    fun toString();
    
    fun dns(): okhttp3.Dns;
    
    fun socketFactory();
    
    fun sslSocketFactory();
    
    fun hostnameVerifier();
    
    fun certificatePinner(): okhttp3.CertificatePinner;
    
    fun proxyAuthenticator(): okhttp3.Authenticator;
    
    fun proxy();
    
    fun proxySelector();
}
automaton okhttp3.internal.ws.WebSocketExtensions : okhttp3.internal.ws.WebSocketExtensions {
    fun noContextTakeover(arg0: bool): bool;
    
    fun `<clinit>`(): void;
    
    fun component1(): bool;
    
    fun component2();
    
    fun component3(): bool;
    
    fun component4();
    
    fun component5(): bool;
    
    fun component6(): bool;
    
    fun copy(arg0: bool, arg2: bool, arg4: bool, arg5: bool): okhttp3.internal.ws.WebSocketExtensions;
    
    fun copy$default(arg0: okhttp3.internal.ws.WebSocketExtensions, arg1: bool, arg3: bool, arg5: bool, arg6: bool, arg7: int): okhttp3.internal.ws.WebSocketExtensions;
    
    fun toString();
    
    fun hashCode(): int;
    
    fun equals(): bool;
}
automaton okhttp3.OkHttpClient (var arg0: okhttp3.OkHttpClient$Builder) : okhttp3.OkHttpClient {
    fun dispatcher(): okhttp3.Dispatcher;
    
    fun connectionPool(): okhttp3.ConnectionPool;
    
    fun interceptors();
    
    fun networkInterceptors();
    
    fun eventListenerFactory(): okhttp3.EventListener$Factory;
    
    fun retryOnConnectionFailure(): bool;
    
    fun authenticator(): okhttp3.Authenticator;
    
    fun followRedirects(): bool;
    
    fun followSslRedirects(): bool;
    
    fun cookieJar(): okhttp3.CookieJar;
    
    fun cache(): okhttp3.Cache;
    
    fun dns(): okhttp3.Dns;
    
    fun proxy();
    
    fun proxySelector();
    
    fun proxyAuthenticator(): okhttp3.Authenticator;
    
    fun socketFactory();
    
    fun sslSocketFactory();
    
    fun x509TrustManager();
    
    fun connectionSpecs();
    
    fun protocols();
    
    fun hostnameVerifier();
    
    fun certificatePinner(): okhttp3.CertificatePinner;
    
    fun certificateChainCleaner(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun callTimeoutMillis(): int;
    
    fun connectTimeoutMillis(): int;
    
    fun readTimeoutMillis(): int;
    
    fun writeTimeoutMillis(): int;
    
    fun pingIntervalMillis(): int;
    
    fun minWebSocketMessageToCompress(): long;
    
    fun getRouteDatabase(): okhttp3.internal.connection.RouteDatabase;
    
    fun verifyClientState(): void;
    
    fun newCall(arg0: okhttp3.Request): okhttp3.Call;
    
    fun newWebSocket(arg0: okhttp3.Request, arg1: okhttp3.WebSocketListener): okhttp3.WebSocket;
    
    fun newBuilder(): okhttp3.OkHttpClient$Builder
        assigns nextQueueName;
    
    fun `-deprecated_dispatcher`(): okhttp3.Dispatcher;
    
    fun `-deprecated_connectionPool`(): okhttp3.ConnectionPool;
    
    fun `-deprecated_interceptors`();
    
    fun `-deprecated_networkInterceptors`();
    
    fun `-deprecated_eventListenerFactory`(): okhttp3.EventListener$Factory;
    
    fun `-deprecated_retryOnConnectionFailure`(): bool;
    
    fun `-deprecated_authenticator`(): okhttp3.Authenticator;
    
    fun `-deprecated_followRedirects`(): bool;
    
    fun `-deprecated_followSslRedirects`(): bool;
    
    fun `-deprecated_cookieJar`(): okhttp3.CookieJar;
    
    fun `-deprecated_cache`(): okhttp3.Cache;
    
    fun `-deprecated_dns`(): okhttp3.Dns;
    
    fun `-deprecated_proxy`();
    
    fun `-deprecated_proxySelector`();
    
    fun `-deprecated_proxyAuthenticator`(): okhttp3.Authenticator;
    
    fun `-deprecated_socketFactory`();
    
    fun `-deprecated_sslSocketFactory`();
    
    fun `-deprecated_connectionSpecs`();
    
    fun `-deprecated_protocols`();
    
    fun `-deprecated_hostnameVerifier`();
    
    fun `-deprecated_certificatePinner`(): okhttp3.CertificatePinner;
    
    fun `-deprecated_callTimeoutMillis`(): int;
    
    fun `-deprecated_connectTimeoutMillis`(): int;
    
    fun `-deprecated_readTimeoutMillis`(): int;
    
    fun `-deprecated_writeTimeoutMillis`(): int;
    
    fun `-deprecated_pingIntervalMillis`(): int;
    
    fun `<clinit>`(): void;
    
    fun clone();
    
    fun access$getSslSocketFactoryOrNull$p(arg0: okhttp3.OkHttpClient);
    
    fun access$getDEFAULT_PROTOCOLS$cp();
    
    fun access$getDEFAULT_CONNECTION_SPECS$cp();
}
automaton okhttp3.Cache$urls$1 (var arg0: okhttp3.Cache) : okhttp3.Cache$urls$1 {
    fun getDelegate();
    
    fun getNextUrl();
    
    fun setNextUrl(): void;
    
    fun getCanRemove(): bool;
    
    fun setCanRemove(arg0: bool): void
        assigns canRemove;
    
    fun hasNext(): bool
        assigns canRemove;
    
    fun next()
        assigns canRemove;
    
    fun next();
    
    fun remove(): void;
}
automaton okhttp3.EventListener : okhttp3.EventListener {
    fun callStart(arg0: okhttp3.Call): void;
    
    fun proxySelectStart(arg0: okhttp3.Call, arg1: okhttp3.HttpUrl): void;
    
    fun proxySelectEnd(arg0: okhttp3.Call, arg1: okhttp3.HttpUrl): void;
    
    fun dnsStart(arg0: okhttp3.Call): void;
    
    fun dnsEnd(arg0: okhttp3.Call): void;
    
    fun connectStart(arg0: okhttp3.Call): void;
    
    fun secureConnectStart(arg0: okhttp3.Call): void;
    
    fun secureConnectEnd(arg0: okhttp3.Call, arg1: okhttp3.Handshake): void;
    
    fun connectEnd(arg0: okhttp3.Call, arg3: okhttp3.Protocol): void;
    
    fun connectFailed(arg0: okhttp3.Call, arg3: okhttp3.Protocol): void;
    
    fun connectionAcquired(arg0: okhttp3.Call, arg1: okhttp3.Connection): void;
    
    fun connectionReleased(arg0: okhttp3.Call, arg1: okhttp3.Connection): void;
    
    fun requestHeadersStart(arg0: okhttp3.Call): void;
    
    fun requestHeadersEnd(arg0: okhttp3.Call, arg1: okhttp3.Request): void;
    
    fun requestBodyStart(arg0: okhttp3.Call): void;
    
    fun requestBodyEnd(arg0: okhttp3.Call, arg1: long): void;
    
    fun requestFailed(arg0: okhttp3.Call): void;
    
    fun responseHeadersStart(arg0: okhttp3.Call): void;
    
    fun responseHeadersEnd(arg0: okhttp3.Call, arg1: okhttp3.Response): void;
    
    fun responseBodyStart(arg0: okhttp3.Call): void;
    
    fun responseBodyEnd(arg0: okhttp3.Call, arg1: long): void;
    
    fun responseFailed(arg0: okhttp3.Call): void;
    
    fun callEnd(arg0: okhttp3.Call): void;
    
    fun callFailed(arg0: okhttp3.Call): void;
    
    fun canceled(arg0: okhttp3.Call): void;
    
    fun satisfactionFailure(arg0: okhttp3.Call, arg1: okhttp3.Response): void;
    
    fun cacheHit(arg0: okhttp3.Call, arg1: okhttp3.Response): void;
    
    fun cacheMiss(arg0: okhttp3.Call): void;
    
    fun cacheConditionalHit(arg0: okhttp3.Call, arg1: okhttp3.Response): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection$ReaderRunnable, var arg1: okhttp3.internal.http2.Settings) : okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1 : okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1 {
    fun initialValue();
    
    fun initialValue();
}
automaton okhttp3.internal.connection.RealConnection$newWebSocketStreams$1 (var arg0: okhttp3.internal.connection.Exchange) : okhttp3.internal.connection.RealConnection$newWebSocketStreams$1 {
    fun close(): void;
}
automaton okhttp3.internal.platform.BouncyCastlePlatform : okhttp3.internal.platform.BouncyCastlePlatform {
    fun newSSLContext();
    
    fun platformTrustManager();
    
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun `<clinit>`(): void;
    
    fun access$isSupported$cp(): bool;
}
automaton okhttp3.internal.http2.Huffman$Node : okhttp3.internal.http2.Huffman$Node {
    fun getChildren();
    
    fun getSymbol(): int;
    
    fun getTerminalBitCount(): int;
}
automaton okhttp3.internal.connection.Exchange$RequestBodySink (var arg0: okhttp3.internal.connection.Exchange) : okhttp3.internal.connection.Exchange$RequestBodySink {
    fun write(arg1: long): void
        assigns completed;
        assigns bytesReceived;
    
    fun flush(): void
        assigns completed;
    
    fun close(): void
        assigns completed;
        assigns closed;
    
    fun complete()
        assigns completed;
}
automaton okhttp3.internal.cache2.Relay : okhttp3.internal.cache2.Relay {
    fun getUpstreamReader();
    
    fun setUpstreamReader(): void;
    
    fun getUpstreamBuffer();
    
    fun getComplete(): bool;
    
    fun setComplete(arg0: bool): void
        assigns complete;
    
    fun getBuffer();
    
    fun getSourceCount(): int;
    
    fun setSourceCount(arg0: int): void
        assigns sourceCount;
    
    fun isClosed(): bool;
    
    fun writeHeader(arg1: long, arg2: long): void;
    
    fun writeMetadata(arg0: long): void;
    
    fun commit(arg0: long): void
        assigns complete;
    
    fun metadata();
    
    fun newSource()
        assigns sourceCount;
    
    fun getFile();
    
    fun setFile(): void;
    
    fun getUpstream();
    
    fun setUpstream(): void;
    
    fun getUpstreamPos(): long;
    
    fun setUpstreamPos(arg0: long): void
        assigns upstreamPos;
    
    fun getBufferMaxSize(): long;
    
    fun `<clinit>`(): void;
    
    fun access$writeHeader(arg0: okhttp3.internal.cache2.Relay, arg2: long, arg3: long): void;
}
automaton okhttp3.internal.io.FileSystem$Companion$SYSTEM$1 : okhttp3.internal.io.FileSystem$Companion$SYSTEM$1 {
    fun source();
    
    fun sink();
    
    fun appendingSink();
    
    fun delete(): void;
    
    fun exists(): bool;
    
    fun size(): long;
    
    fun rename(): void;
    
    fun deleteContents(): void;
    
    fun toString();
}
automaton okhttp3.internal.ws.WebSocketExtensions$Companion : okhttp3.internal.ws.WebSocketExtensions$Companion {
    fun parse(arg0: okhttp3.Headers): okhttp3.internal.ws.WebSocketExtensions;
}
automaton okhttp3.Cache$RealCacheRequest (var arg0: okhttp3.Cache, var arg1: okhttp3.internal.cache.DiskLruCache$Editor) : okhttp3.Cache$RealCacheRequest {
    fun getDone$okhttp(): bool;
    
    fun setDone$okhttp(arg0: bool): void
        assigns done;
    
    fun abort(): void
        assigns done;
    
    fun body();
    
    fun access$getEditor$p(arg0: okhttp3.Cache$RealCacheRequest): okhttp3.internal.cache.DiskLruCache$Editor;
}
automaton okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource (var arg0: okhttp3.internal.http1.Http1ExchangeCodec) : okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource {
    fun read(arg1: long): long
        assigns bytesRemaining;
    
    fun close(): void;
}
automaton okhttp3.Headers : okhttp3.Headers {
    fun get();
    
    fun getDate();
    
    fun getInstant();
    
    fun size(): int;
    
    fun `-deprecated_size`(): int;
    
    fun name(arg0: int);
    
    fun value(arg0: int);
    
    fun names();
    
    fun values();
    
    fun byteCount(): long;
    
    fun iterator();
    
    fun newBuilder(): okhttp3.Headers$Builder;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun toMultimap();
    
    fun `<clinit>`(): void;
    
    fun of(): okhttp3.Headers;
    
    fun of(): okhttp3.Headers;
}
automaton okhttp3.WebSocketListener : okhttp3.WebSocketListener {
    fun onOpen(arg0: okhttp3.WebSocket, arg1: okhttp3.Response): void;
    
    fun onMessage(arg0: okhttp3.WebSocket): void;
    
    fun onMessage(arg0: okhttp3.WebSocket): void;
    
    fun onClosing(arg0: okhttp3.WebSocket, arg1: int): void;
    
    fun onClosed(arg0: okhttp3.WebSocket, arg1: int): void;
    
    fun onFailure(arg0: okhttp3.WebSocket, arg2: okhttp3.Response): void;
}
automaton okhttp3.internal.http2.Http2Writer : okhttp3.internal.http2.Http2Writer {
    fun getHpackWriter(): okhttp3.internal.http2.Hpack$Writer;
    
    fun connectionPreface(): void;
    
    fun applyAndAckSettings(arg0: okhttp3.internal.http2.Settings): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns headerTableSizeSetting;
        assigns smallestHeaderTableSizeSetting;
        assigns emitDynamicTableSizeUpdate;
        assigns maxDynamicTableByteCount;
        assigns maxFrameSize;
    
    fun pushPromise(arg0: int, arg1: int): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
    
    fun flush(): void;
    
    fun rstStream(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun maxDataLength(): int;
    
    fun data(arg0: bool, arg1: int, arg3: int): void;
    
    fun dataFrame(arg0: int, arg1: int, arg3: int): void;
    
    fun settings(arg0: okhttp3.internal.http2.Settings): void;
    
    fun ping(arg0: bool, arg1: int, arg2: int): void;
    
    fun goAway(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun windowUpdate(arg0: int, arg1: long): void;
    
    fun frameHeader(arg0: int, arg1: int, arg2: int, arg3: int): void;
    
    fun close(): void
        assigns closed;
    
    fun writeContinuationFrames(arg0: int, arg1: long): void;
    
    fun headers(arg0: bool, arg1: int): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.FormBody : okhttp3.FormBody {
    fun size(): int;
    
    fun `-deprecated_size`(): int;
    
    fun encodedName(arg0: int);
    
    fun name(arg0: int);
    
    fun encodedValue(arg0: int);
    
    fun value(arg0: int);
    
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun writeTo(): void;
    
    fun writeOrCountBytes(arg1: bool): long;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.connection.RealConnectionPool (var arg0: okhttp3.internal.concurrent.TaskRunner) : okhttp3.internal.connection.RealConnectionPool {
    fun idleConnectionCount(): int;
    
    fun connectionCount(): int;
    
    fun callAcquirePooledConnection(arg0: okhttp3.Address, arg1: okhttp3.internal.connection.RealCall, arg3: bool): bool;
    
    fun put(arg0: okhttp3.internal.connection.RealConnection): void;
    
    fun connectionBecameIdle(arg0: okhttp3.internal.connection.RealConnection): bool
        assigns nextExecuteNanoTime;
    
    fun evictAll(): void
        assigns noNewExchanges;
    
    fun cleanup(arg0: long): long;
    
    fun pruneAndGetAllocationCount(arg0: okhttp3.internal.connection.RealConnection, arg1: long): int;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http.RealInterceptorChain (var arg0: okhttp3.internal.connection.RealCall, var arg1: okhttp3.internal.connection.Exchange, var arg2: okhttp3.Request) : okhttp3.internal.http.RealInterceptorChain {
    fun copy$okhttp(arg0: int, arg1: okhttp3.internal.connection.Exchange, arg2: okhttp3.Request, arg3: int, arg4: int, arg5: int): okhttp3.internal.http.RealInterceptorChain;
    
    fun copy$okhttp$default(arg0: okhttp3.internal.http.RealInterceptorChain, arg1: int, arg2: okhttp3.internal.connection.Exchange, arg3: okhttp3.Request, arg4: int, arg5: int, arg6: int, arg7: int): okhttp3.internal.http.RealInterceptorChain;
    
    fun connection(): okhttp3.Connection;
    
    fun connectTimeoutMillis(): int;
    
    fun withConnectTimeout(arg0: int): okhttp3.Interceptor$Chain;
    
    fun readTimeoutMillis(): int;
    
    fun withReadTimeout(arg0: int): okhttp3.Interceptor$Chain;
    
    fun writeTimeoutMillis(): int;
    
    fun withWriteTimeout(arg0: int): okhttp3.Interceptor$Chain;
    
    fun call(): okhttp3.Call;
    
    fun request(): okhttp3.Request;
    
    fun proceed(arg0: okhttp3.Request): okhttp3.Response
        assigns calls;
    
    fun getCall$okhttp(): okhttp3.internal.connection.RealCall;
    
    fun getExchange$okhttp(): okhttp3.internal.connection.Exchange;
    
    fun getRequest$okhttp(): okhttp3.Request;
    
    fun getConnectTimeoutMillis$okhttp(): int;
    
    fun getReadTimeoutMillis$okhttp(): int;
    
    fun getWriteTimeoutMillis$okhttp(): int;
}
automaton okhttp3.internal.http.StatusLine (var arg0: okhttp3.Protocol) : okhttp3.internal.http.StatusLine {
    fun toString();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.Cache$CacheResponseBody$1 (var arg0: okhttp3.Cache$CacheResponseBody) : okhttp3.Cache$CacheResponseBody$1 {
    fun close(): void;
}
automaton okhttp3.MultipartReader : okhttp3.MultipartReader {
    fun nextPart(): okhttp3.MultipartReader$Part
        assigns partCount;
        assigns noMoreParts;
    
    fun currentPartBytesRemaining(arg0: long): long;
    
    fun close(): void
        assigns closed;
    
    fun boundary();
    
    fun `<clinit>`(): void;
    
    fun access$getCurrentPart$p(arg0: okhttp3.MultipartReader): okhttp3.MultipartReader$PartSource;
    
    fun access$setCurrentPart$p(arg0: okhttp3.MultipartReader, arg1: okhttp3.MultipartReader$PartSource): void
        assigns arg0;
    
    fun access$getSource$p(arg0: okhttp3.MultipartReader);
    
    fun access$currentPartBytesRemaining(arg0: okhttp3.MultipartReader, arg1: long): long;
    
    fun access$getAfterBoundaryOptions$cp();
}
automaton okhttp3.internal.platform.Jdk8WithJettyBootPlatform : okhttp3.internal.platform.Jdk8WithJettyBootPlatform {
    fun configureTlsExtensions(): void;
    
    fun afterHandshake(): void;
    
    fun getSelectedProtocol();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1 : okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1 {
    fun compare(): int;
    
    fun compare(): int;
}
automaton okhttp3.internal.cache2.FileOperator : okhttp3.internal.cache2.FileOperator {
    fun write(arg0: long, arg2: long): void;
    
    fun read(arg0: long, arg2: long): void;
}
automaton okhttp3.internal.http2.Http2ExchangeCodec (var arg0: okhttp3.OkHttpClient, var arg1: okhttp3.internal.connection.RealConnection, var arg2: okhttp3.internal.http.RealInterceptorChain, var arg3: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2ExchangeCodec {
    fun createRequestBody(arg0: okhttp3.Request, arg1: long);
    
    fun writeRequestHeaders(arg0: okhttp3.Request): void;
    
    fun flushRequest(): void;
    
    fun finishRequest(): void;
    
    fun readResponseHeaders(arg0: bool): okhttp3.Response$Builder;
    
    fun reportedContentLength(arg0: okhttp3.Response): long;
    
    fun openResponseBodySource(arg0: okhttp3.Response);
    
    fun trailers(): okhttp3.Headers;
    
    fun cancel(): void
        assigns canceled;
    
    fun getConnection(): okhttp3.internal.connection.RealConnection;
    
    fun `<clinit>`(): void;
    
    fun access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp();
    
    fun access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp();
}
automaton okhttp3.internal.http2.Http2Connection$Companion : okhttp3.internal.http2.Http2Connection$Companion {
    fun getDEFAULT_SETTINGS(): okhttp3.internal.http2.Settings;
}
automaton okhttp3.internal.tls.BasicCertificateChainCleaner (var arg0: okhttp3.internal.tls.TrustRootIndex) : okhttp3.internal.tls.BasicCertificateChainCleaner {
    fun clean();
    
    fun verifySignature(): bool;
    
    fun hashCode(): int;
    
    fun equals(): bool;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.OpenJSSEPlatform$Companion : okhttp3.internal.platform.OpenJSSEPlatform$Companion {
    fun isSupported(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.OpenJSSEPlatform;
}
automaton okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.platform.AndroidPlatform$Companion : okhttp3.internal.platform.AndroidPlatform$Companion {
    fun isSupported(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.Platform;
}
automaton okhttp3.CacheControl$Builder : okhttp3.CacheControl$Builder {
    fun noCache(): okhttp3.CacheControl$Builder
        assigns noCache;
    
    fun noStore(): okhttp3.CacheControl$Builder
        assigns noStore;
    
    fun maxAge(arg0: int): okhttp3.CacheControl$Builder
        assigns maxAgeSeconds;
    
    fun maxStale(arg0: int): okhttp3.CacheControl$Builder
        assigns maxStaleSeconds;
    
    fun minFresh(arg0: int): okhttp3.CacheControl$Builder
        assigns minFreshSeconds;
    
    fun onlyIfCached(): okhttp3.CacheControl$Builder
        assigns onlyIfCached;
    
    fun noTransform(): okhttp3.CacheControl$Builder
        assigns noTransform;
    
    fun immutable(): okhttp3.CacheControl$Builder
        assigns immutable;
    
    fun clampToInt(arg0: long): int;
    
    fun build(): okhttp3.CacheControl;
}
automaton okhttp3.internal.platform.android.AndroidSocketAdapter : okhttp3.internal.platform.android.AndroidSocketAdapter {
    fun isSupported(): bool;
    
    fun trustManager();
    
    fun matchesSocket(): bool;
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun `<clinit>`(): void;
    
    fun matchesSocketFactory(): bool;
}
automaton okhttp3.MultipartBody$Part$Companion : okhttp3.MultipartBody$Part$Companion {
    fun create(arg0: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
    
    fun create(arg0: okhttp3.Headers, arg1: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
    
    fun createFormData(): okhttp3.MultipartBody$Part;
    
    fun createFormData(arg2: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
}
automaton okhttp3.WebSocket : okhttp3.WebSocket {
    fun request(): okhttp3.Request;
    
    fun queueSize(): long;
    
    fun send(): bool;
    
    fun send(): bool;
    
    fun close(arg0: int): bool;
    
    fun cancel(): void;
}
automaton okhttp3.internal.connection.ConnectInterceptor : okhttp3.internal.connection.ConnectInterceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns isFallback;
        assigns calls;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2 : okhttp3.internal.http2.Http2 {
    fun frameLog(arg0: bool, arg1: int, arg2: int, arg3: int, arg4: int);
    
    fun formatFlags(arg0: int, arg1: int);
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Reader$Companion : okhttp3.internal.http2.Http2Reader$Companion {
    fun getLogger();
    
    fun lengthWithoutPadding(arg0: int, arg1: int, arg2: int): int;
}
automaton okhttp3.OkHttpClient$Builder : okhttp3.OkHttpClient$Builder {
    fun getDispatcher$okhttp(): okhttp3.Dispatcher;
    
    fun setDispatcher$okhttp(arg0: okhttp3.Dispatcher): void;
    
    fun getConnectionPool$okhttp(): okhttp3.ConnectionPool;
    
    fun setConnectionPool$okhttp(arg0: okhttp3.ConnectionPool): void;
    
    fun getInterceptors$okhttp();
    
    fun getNetworkInterceptors$okhttp();
    
    fun getEventListenerFactory$okhttp(): okhttp3.EventListener$Factory;
    
    fun setEventListenerFactory$okhttp(arg0: okhttp3.EventListener$Factory): void;
    
    fun getRetryOnConnectionFailure$okhttp(): bool;
    
    fun setRetryOnConnectionFailure$okhttp(arg0: bool): void
        assigns retryOnConnectionFailure;
    
    fun getAuthenticator$okhttp(): okhttp3.Authenticator;
    
    fun setAuthenticator$okhttp(arg0: okhttp3.Authenticator): void;
    
    fun getFollowRedirects$okhttp(): bool;
    
    fun setFollowRedirects$okhttp(arg0: bool): void
        assigns followRedirects;
    
    fun getFollowSslRedirects$okhttp(): bool;
    
    fun setFollowSslRedirects$okhttp(arg0: bool): void
        assigns followSslRedirects;
    
    fun getCookieJar$okhttp(): okhttp3.CookieJar;
    
    fun setCookieJar$okhttp(arg0: okhttp3.CookieJar): void;
    
    fun getCache$okhttp(): okhttp3.Cache;
    
    fun setCache$okhttp(arg0: okhttp3.Cache): void;
    
    fun getDns$okhttp(): okhttp3.Dns;
    
    fun setDns$okhttp(arg0: okhttp3.Dns): void;
    
    fun getProxy$okhttp();
    
    fun setProxy$okhttp(): void;
    
    fun getProxySelector$okhttp();
    
    fun setProxySelector$okhttp(): void;
    
    fun getProxyAuthenticator$okhttp(): okhttp3.Authenticator;
    
    fun setProxyAuthenticator$okhttp(arg0: okhttp3.Authenticator): void;
    
    fun getSocketFactory$okhttp();
    
    fun setSocketFactory$okhttp(): void;
    
    fun getSslSocketFactoryOrNull$okhttp();
    
    fun setSslSocketFactoryOrNull$okhttp(): void;
    
    fun getX509TrustManagerOrNull$okhttp();
    
    fun setX509TrustManagerOrNull$okhttp(): void;
    
    fun getConnectionSpecs$okhttp();
    
    fun setConnectionSpecs$okhttp(): void;
    
    fun getProtocols$okhttp();
    
    fun setProtocols$okhttp(): void;
    
    fun getHostnameVerifier$okhttp();
    
    fun setHostnameVerifier$okhttp(): void;
    
    fun getCertificatePinner$okhttp(): okhttp3.CertificatePinner;
    
    fun setCertificatePinner$okhttp(arg0: okhttp3.CertificatePinner): void;
    
    fun getCertificateChainCleaner$okhttp(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun setCertificateChainCleaner$okhttp(arg0: okhttp3.internal.tls.CertificateChainCleaner): void;
    
    fun getCallTimeout$okhttp(): int;
    
    fun setCallTimeout$okhttp(arg0: int): void
        assigns callTimeout;
    
    fun getConnectTimeout$okhttp(): int;
    
    fun setConnectTimeout$okhttp(arg0: int): void
        assigns connectTimeout;
    
    fun getReadTimeout$okhttp(): int;
    
    fun setReadTimeout$okhttp(arg0: int): void
        assigns readTimeout;
    
    fun getWriteTimeout$okhttp(): int;
    
    fun setWriteTimeout$okhttp(arg0: int): void
        assigns writeTimeout;
    
    fun getPingInterval$okhttp(): int;
    
    fun setPingInterval$okhttp(arg0: int): void
        assigns pingInterval;
    
    fun getMinWebSocketMessageToCompress$okhttp(): long;
    
    fun setMinWebSocketMessageToCompress$okhttp(arg0: long): void
        assigns minWebSocketMessageToCompress;
    
    fun getRouteDatabase$okhttp(): okhttp3.internal.connection.RouteDatabase;
    
    fun setRouteDatabase$okhttp(arg0: okhttp3.internal.connection.RouteDatabase): void;
    
    fun dispatcher(arg0: okhttp3.Dispatcher): okhttp3.OkHttpClient$Builder;
    
    fun connectionPool(arg0: okhttp3.ConnectionPool): okhttp3.OkHttpClient$Builder;
    
    fun interceptors();
    
    fun addInterceptor(arg0: okhttp3.Interceptor): okhttp3.OkHttpClient$Builder;
    
    fun `-addInterceptor`(): okhttp3.OkHttpClient$Builder;
    
    fun networkInterceptors();
    
    fun addNetworkInterceptor(arg0: okhttp3.Interceptor): okhttp3.OkHttpClient$Builder;
    
    fun `-addNetworkInterceptor`(): okhttp3.OkHttpClient$Builder;
    
    fun eventListener(arg0: okhttp3.EventListener): okhttp3.OkHttpClient$Builder;
    
    fun eventListenerFactory(arg0: okhttp3.EventListener$Factory): okhttp3.OkHttpClient$Builder;
    
    fun retryOnConnectionFailure(arg0: bool): okhttp3.OkHttpClient$Builder
        assigns retryOnConnectionFailure;
    
    fun authenticator(arg0: okhttp3.Authenticator): okhttp3.OkHttpClient$Builder;
    
    fun followRedirects(arg0: bool): okhttp3.OkHttpClient$Builder
        assigns followRedirects;
    
    fun followSslRedirects(arg0: bool): okhttp3.OkHttpClient$Builder
        assigns followSslRedirects;
    
    fun cookieJar(arg0: okhttp3.CookieJar): okhttp3.OkHttpClient$Builder;
    
    fun cache(arg0: okhttp3.Cache): okhttp3.OkHttpClient$Builder;
    
    fun dns(arg0: okhttp3.Dns): okhttp3.OkHttpClient$Builder;
    
    fun proxy(): okhttp3.OkHttpClient$Builder;
    
    fun proxySelector(): okhttp3.OkHttpClient$Builder;
    
    fun proxyAuthenticator(arg0: okhttp3.Authenticator): okhttp3.OkHttpClient$Builder;
    
    fun socketFactory(): okhttp3.OkHttpClient$Builder;
    
    fun sslSocketFactory(): okhttp3.OkHttpClient$Builder;
    
    fun sslSocketFactory(): okhttp3.OkHttpClient$Builder;
    
    fun connectionSpecs(): okhttp3.OkHttpClient$Builder;
    
    fun protocols(): okhttp3.OkHttpClient$Builder;
    
    fun hostnameVerifier(): okhttp3.OkHttpClient$Builder;
    
    fun certificatePinner(arg0: okhttp3.CertificatePinner): okhttp3.OkHttpClient$Builder;
    
    fun callTimeout(arg0: long): okhttp3.OkHttpClient$Builder
        assigns callTimeout;
    
    fun callTimeout(): okhttp3.OkHttpClient$Builder;
    
    fun connectTimeout(arg0: long): okhttp3.OkHttpClient$Builder
        assigns connectTimeout;
    
    fun connectTimeout(): okhttp3.OkHttpClient$Builder;
    
    fun readTimeout(arg0: long): okhttp3.OkHttpClient$Builder
        assigns readTimeout;
    
    fun readTimeout(): okhttp3.OkHttpClient$Builder;
    
    fun writeTimeout(arg0: long): okhttp3.OkHttpClient$Builder
        assigns writeTimeout;
    
    fun writeTimeout(): okhttp3.OkHttpClient$Builder;
    
    fun pingInterval(arg0: long): okhttp3.OkHttpClient$Builder
        assigns pingInterval;
    
    fun pingInterval(): okhttp3.OkHttpClient$Builder;
    
    fun minWebSocketMessageToCompress(arg0: long): okhttp3.OkHttpClient$Builder
        assigns minWebSocketMessageToCompress;
    
    fun build(): okhttp3.OkHttpClient;
}
automaton okhttp3.internal.connection.RealCall$CallReference (var arg0: okhttp3.internal.connection.RealCall) : okhttp3.internal.connection.RealCall$CallReference {
    fun getCallStackTrace();
}
automaton okhttp3.Cookie$Companion : okhttp3.Cookie$Companion {
    fun domainMatch(): bool;
    
    fun pathMatch(arg0: okhttp3.HttpUrl): bool;
    
    fun parse(arg0: okhttp3.HttpUrl): okhttp3.Cookie;
    
    fun parse$okhttp(arg0: long, arg1: okhttp3.HttpUrl): okhttp3.Cookie;
    
    fun parseExpires(arg1: int, arg2: int): long;
    
    fun dateCharacterOffset(arg1: int, arg2: int, arg3: bool): int;
    
    fun parseMaxAge(): long;
    
    fun parseDomain();
    
    fun parseAll(arg0: okhttp3.HttpUrl, arg1: okhttp3.Headers);
    
    fun access$domainMatch(arg0: okhttp3.Cookie$Companion): bool;
    
    fun access$pathMatch(arg0: okhttp3.Cookie$Companion, arg1: okhttp3.HttpUrl): bool;
}
automaton okhttp3.internal.cache.DiskLruCache$Companion : okhttp3.internal.cache.DiskLruCache$Companion {
}
automaton okhttp3.internal.connection.RealConnection$connectTls$2 (var arg0: okhttp3.internal.connection.RealConnection) : okhttp3.internal.connection.RealConnection$connectTls$2 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1 (var arg0: okhttp3.internal.http2.Http2Stream, var arg1: okhttp3.internal.http2.Http2Connection$ReaderRunnable, var arg2: okhttp3.internal.http2.Http2Stream) : okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.connection.RealConnection$connectTls$1 (var arg0: okhttp3.CertificatePinner, var arg1: okhttp3.Handshake, var arg2: okhttp3.Address) : okhttp3.internal.connection.RealConnection$connectTls$1 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.internal.connection.RealCall$AsyncCall (var arg0: okhttp3.internal.connection.RealCall, var arg1: okhttp3.Callback) : okhttp3.internal.connection.RealCall$AsyncCall {
    fun getCallsPerHost();
    
    fun reuseCallsPerHostFrom(arg0: okhttp3.internal.connection.RealCall$AsyncCall): void;
    
    fun getHost();
    
    fun getRequest(): okhttp3.Request;
    
    fun getCall(): okhttp3.internal.connection.RealCall;
    
    fun executeOn(): void
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun run(): void
        assigns calls;
}
automaton okhttp3.internal.platform.Platform : okhttp3.internal.platform.Platform {
    fun getPrefix();
    
    fun newSSLContext();
    
    fun platformTrustManager();
    
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun afterHandshake(): void;
    
    fun getSelectedProtocol();
    
    fun connectSocket(arg2: int): void;
    
    fun log(arg1: int): void;
    
    fun log$default(arg0: okhttp3.internal.platform.Platform, arg2: int, arg4: int): void;
    
    fun isCleartextTrafficPermitted(): bool;
    
    fun getStackTraceForCloseable();
    
    fun logCloseableLeak(): void;
    
    fun buildCertificateChainCleaner(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun buildTrustRootIndex(): okhttp3.internal.tls.TrustRootIndex;
    
    fun newSslSocketFactory();
    
    fun toString();
    
    fun `<clinit>`(): void;
    
    fun access$getPlatform$cp(): okhttp3.internal.platform.Platform;
    
    fun access$setPlatform$cp(arg0: okhttp3.internal.platform.Platform): void;
    
    fun get(): okhttp3.internal.platform.Platform;
}
automaton okhttp3.internal.http.HttpHeaders : okhttp3.internal.http.HttpHeaders {
    fun parseChallenges(arg0: okhttp3.Headers);
    
    fun readChallengeHeader(): void;
    
    fun skipCommasAndWhitespace(): bool;
    
    fun startsWith(): bool;
    
    fun readQuotedString();
    
    fun readToken();
    
    fun receiveHeaders(arg0: okhttp3.CookieJar, arg1: okhttp3.HttpUrl, arg2: okhttp3.Headers): void;
    
    fun promisesBody(arg0: okhttp3.Response): bool;
    
    fun hasBody(arg0: okhttp3.Response): bool;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.connection.ExchangeFinder (var arg0: okhttp3.internal.connection.RealConnectionPool, var arg1: okhttp3.Address, var arg2: okhttp3.internal.connection.RealCall, var arg3: okhttp3.EventListener) : okhttp3.internal.connection.ExchangeFinder {
    fun find(arg0: okhttp3.OkHttpClient, arg1: okhttp3.internal.http.RealInterceptorChain): okhttp3.internal.http.ExchangeCodec
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns isFallback;
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun findHealthyConnection(arg0: int, arg1: int, arg2: int, arg3: int, arg4: bool, arg5: bool): okhttp3.internal.connection.RealConnection
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns isFallback;
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun findConnection(arg0: int, arg1: int, arg2: int, arg3: int, arg4: bool): okhttp3.internal.connection.RealConnection
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns isFallback;
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun connectingConnection(): okhttp3.internal.connection.RealConnection;
    
    fun trackFailure(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun retryAfterFailure(): bool;
    
    fun retryCurrentRoute(): bool;
    
    fun sameHostAndPort(arg0: okhttp3.HttpUrl): bool;
    
    fun getAddress$okhttp(): okhttp3.Address;
}
automaton okhttp3.internal.concurrent.TaskLoggerKt : okhttp3.internal.concurrent.TaskLoggerKt {
    fun taskLog(arg0: okhttp3.internal.concurrent.Task, arg1: okhttp3.internal.concurrent.TaskQueue): void;
    
    fun logElapsed(arg0: okhttp3.internal.concurrent.Task, arg1: okhttp3.internal.concurrent.TaskQueue);
    
    fun log(arg0: okhttp3.internal.concurrent.Task, arg1: okhttp3.internal.concurrent.TaskQueue): void;
    
    fun formatDuration(arg0: long);
    
    fun access$log(arg0: okhttp3.internal.concurrent.Task, arg1: okhttp3.internal.concurrent.TaskQueue): void;
}
automaton okhttp3.Cache$CacheResponseBody (var arg0: okhttp3.internal.cache.DiskLruCache$Snapshot) : okhttp3.Cache$CacheResponseBody {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun source();
    
    fun getSnapshot$okhttp(): okhttp3.internal.cache.DiskLruCache$Snapshot;
}
automaton okhttp3.Dns$Companion$DnsSystem : okhttp3.Dns$Companion$DnsSystem {
    fun lookup();
}
automaton okhttp3.EventListener$Companion$NONE$1 : okhttp3.EventListener$Companion$NONE$1 {
}
automaton okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 (var arg0: okhttp3.internal.cache.CacheRequest) : okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 {
    fun getCacheRequestClosed(): bool;
    
    fun setCacheRequestClosed(arg0: bool): void
        assigns cacheRequestClosed;
    
    fun read(arg1: long): long
        assigns cacheRequestClosed;
    
    fun timeout();
    
    fun close(): void
        assigns cacheRequestClosed;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$Companion : okhttp3.internal.http1.Http1ExchangeCodec$Companion {
}
automaton okhttp3.RequestBody$Companion : okhttp3.RequestBody$Companion {
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create$default(arg0: okhttp3.RequestBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create$default(arg0: okhttp3.RequestBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: int, arg3: int): okhttp3.RequestBody;
    
    fun create$default(arg0: okhttp3.RequestBody$Companion, arg2: okhttp3.MediaType, arg3: int, arg4: int, arg5: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create$default(arg0: okhttp3.RequestBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType, arg2: int, arg3: int): okhttp3.RequestBody;
    
    fun create$default(arg0: okhttp3.RequestBody$Companion, arg1: okhttp3.MediaType, arg3: int, arg4: int, arg5: int): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType, arg2: int): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
}
automaton okhttp3.Route (var arg0: okhttp3.Address) : okhttp3.Route {
    fun `-deprecated_address`(): okhttp3.Address;
    
    fun `-deprecated_proxy`();
    
    fun `-deprecated_socketAddress`();
    
    fun requiresTunnel(): bool;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun address(): okhttp3.Address;
    
    fun proxy();
    
    fun socketAddress();
}
automaton okhttp3.HttpUrl$Builder$Companion : okhttp3.HttpUrl$Builder$Companion {
    fun schemeDelimiterOffset(arg1: int, arg2: int): int;
    
    fun slashCount(arg1: int, arg2: int): int;
    
    fun portColonOffset(arg1: int, arg2: int): int;
    
    fun parsePort(arg1: int, arg2: int): int;
    
    fun access$schemeDelimiterOffset(arg0: okhttp3.HttpUrl$Builder$Companion, arg2: int, arg3: int): int;
    
    fun access$slashCount(arg0: okhttp3.HttpUrl$Builder$Companion, arg2: int, arg3: int): int;
    
    fun access$portColonOffset(arg0: okhttp3.HttpUrl$Builder$Companion, arg2: int, arg3: int): int;
    
    fun access$parsePort(arg0: okhttp3.HttpUrl$Builder$Companion, arg2: int, arg3: int): int;
}
automaton okhttp3.Cache$RealCacheRequest$1 (var arg0: okhttp3.Cache$RealCacheRequest) : okhttp3.Cache$RealCacheRequest$1 {
    fun close(): void
        assigns done;
}
automaton okhttp3.internal.http2.Huffman : okhttp3.internal.http2.Huffman {
    fun encode(): void;
    
    fun encodedLength(): int;
    
    fun decode(arg1: long): void;
    
    fun addCode(arg0: int, arg1: int, arg2: int): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.Challenge : okhttp3.Challenge {
    fun authParams();
    
    fun realm();
    
    fun charset();
    
    fun withCharset(): okhttp3.Challenge;
    
    fun `-deprecated_scheme`();
    
    fun `-deprecated_authParams`();
    
    fun `-deprecated_realm`();
    
    fun `-deprecated_charset`();
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun scheme();
}
automaton okhttp3.MediaType$Companion : okhttp3.MediaType$Companion {
    fun get(): okhttp3.MediaType;
    
    fun parse(): okhttp3.MediaType;
    
    fun `-deprecated_get`(): okhttp3.MediaType;
    
    fun `-deprecated_parse`(): okhttp3.MediaType;
}
automaton okhttp3.internal.http2.Hpack$Writer : okhttp3.internal.http2.Hpack$Writer {
    fun clearDynamicTable(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun evictToRecoverBytes(arg0: int): int
        assigns dynamicTableByteCount;
        assigns headerCount;
        assigns nextHeaderIndex;
    
    fun insertIntoDynamicTable(arg0: okhttp3.internal.http2.Header): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun writeHeaders(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
    
    fun writeInt(arg0: int, arg1: int, arg2: int): void;
    
    fun writeByteString(): void;
    
    fun resizeHeaderTable(arg0: int): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns headerTableSizeSetting;
        assigns smallestHeaderTableSizeSetting;
        assigns emitDynamicTableSizeUpdate;
        assigns maxDynamicTableByteCount;
    
    fun adjustDynamicTableByteCount(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
}
automaton okhttp3.internal.ws.WebSocketWriter : okhttp3.internal.ws.WebSocketWriter {
    fun writePing(): void;
    
    fun writePong(): void;
    
    fun writeClose(arg0: int): void
        assigns writerClosed;
    
    fun writeControlFrame(arg0: int): void;
    
    fun writeMessageFrame(arg0: int): void;
    
    fun close(): void;
    
    fun getSink();
    
    fun getRandom();
}
automaton okhttp3.internal.connection.RouteDatabase : okhttp3.internal.connection.RouteDatabase {
    fun failed(arg0: okhttp3.Route): void;
    
    fun connected(arg0: okhttp3.Route): void;
    
    fun shouldPostpone(arg0: okhttp3.Route): bool;
}
automaton okhttp3.internal.Internal : okhttp3.internal.Internal {
    fun parseCookie(arg0: long, arg1: okhttp3.HttpUrl): okhttp3.Cookie;
    
    fun cookieToString(arg0: okhttp3.Cookie, arg1: bool);
    
    fun addHeaderLenient(arg0: okhttp3.Headers$Builder): okhttp3.Headers$Builder;
    
    fun addHeaderLenient(arg0: okhttp3.Headers$Builder): okhttp3.Headers$Builder;
    
    fun cacheGet(arg0: okhttp3.Cache, arg1: okhttp3.Request): okhttp3.Response;
    
    fun applyConnectionSpec(arg0: okhttp3.ConnectionSpec, arg2: bool): void;
}
automaton okhttp3.Connection : okhttp3.Connection {
    fun route(): okhttp3.Route;
    
    fun socket();
    
    fun handshake(): okhttp3.Handshake;
    
    fun protocol(): okhttp3.Protocol;
}
automaton okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$1 {
    fun runOnce(): long
        assigns closed;
}
automaton okhttp3.CertificatePinner$Companion : okhttp3.CertificatePinner$Companion {
    fun sha1Hash();
    
    fun sha256Hash();
    
    fun pin();
}
automaton okhttp3.internal.platform.android.BouncyCastleSocketAdapter : okhttp3.internal.platform.android.BouncyCastleSocketAdapter {
    fun trustManager();
    
    fun matchesSocket(): bool;
    
    fun isSupported(): bool;
    
    fun getSelectedProtocol();
    
    fun configureTlsExtensions(): void;
    
    fun `<clinit>`(): void;
    
    fun matchesSocketFactory(): bool;
}
automaton okhttp3.internal.connection.RealCall (var arg0: okhttp3.OkHttpClient, var arg1: okhttp3.Request) : okhttp3.internal.connection.RealCall {
    fun getEventListener$okhttp(): okhttp3.EventListener;
    
    fun getConnection(): okhttp3.internal.connection.RealConnection;
    
    fun setConnection(arg0: okhttp3.internal.connection.RealConnection): void;
    
    fun getInterceptorScopedExchange$okhttp(): okhttp3.internal.connection.Exchange;
    
    fun timeout();
    
    fun timeout();
    
    fun clone(): okhttp3.internal.connection.RealCall;
    
    fun clone();
    
    fun clone(): okhttp3.Call;
    
    fun request(): okhttp3.Request;
    
    fun cancel(): void
        assigns canceled;
    
    fun isCanceled(): bool;
    
    fun execute(): okhttp3.Response
        assigns calls;
        assigns noMoreExchanges;
        assigns executed;
    
    fun enqueue(arg0: okhttp3.Callback): void
        assigns noMoreExchanges;
        assigns executed;
    
    fun isExecuted(): bool;
    
    fun callStart(): void;
    
    fun getResponseWithInterceptorChain$okhttp(): okhttp3.Response
        assigns calls;
        assigns noMoreExchanges;
    
    fun enterNetworkInterceptorExchange(arg0: okhttp3.Request, arg1: bool): void
        assigns port;
        assigns exchangeFinder;
    
    fun initExchange$okhttp(arg0: okhttp3.internal.http.RealInterceptorChain): okhttp3.internal.connection.Exchange
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns isFallback;
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun acquireConnectionNoEvents(arg0: okhttp3.internal.connection.RealConnection): void;
    
    fun messageDone$okhttp(arg0: okhttp3.internal.connection.Exchange, arg1: bool, arg2: bool)
        assigns successCount;
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun noMoreExchanges$okhttp()
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun maybeReleaseConnection(arg1: bool)
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
    
    fun releaseConnectionNoEvents$okhttp()
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
    
    fun timeoutExit();
    
    fun timeoutEarlyExit(): void
        assigns timeoutEarlyExit;
    
    fun exitNetworkInterceptorExchange$okhttp(arg0: bool): void
        assigns successCount;
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun createAddress(arg0: okhttp3.HttpUrl): okhttp3.Address
        assigns port;
    
    fun retryAfterFailure(): bool;
    
    fun toLoggableString();
    
    fun redactedUrl$okhttp();
    
    fun getClient(): okhttp3.OkHttpClient;
    
    fun getOriginalRequest(): okhttp3.Request;
    
    fun getForWebSocket(): bool;
    
    fun access$getTimeout$p(arg0: okhttp3.internal.connection.RealCall): okhttp3.internal.connection.RealCall$timeout$1;
    
    fun access$toLoggableString(arg0: okhttp3.internal.connection.RealCall);
}
automaton okhttp3.Handshake$peerCertificates$2 : okhttp3.Handshake$peerCertificates$2 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.internal.ws.MessageDeflater : okhttp3.internal.ws.MessageDeflater {
    fun deflate(): void;
    
    fun close(): void;
    
    fun endsWith(): bool;
}
automaton okhttp3.internal.connection.RouteSelector$resetNextProxy$1 (var arg0: okhttp3.internal.connection.RouteSelector, var arg1: okhttp3.HttpUrl) : okhttp3.internal.connection.RouteSelector$resetNextProxy$1 {
    fun invoke()
        assigns port;
    
    fun invoke();
}
automaton okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$1 {
    fun runOnce(): long
        assigns closed;
}
automaton okhttp3.Handshake (var arg0: okhttp3.TlsVersion, var arg1: okhttp3.CipherSuite) : okhttp3.Handshake {
    fun peerCertificates();
    
    fun `-deprecated_tlsVersion`(): okhttp3.TlsVersion;
    
    fun `-deprecated_cipherSuite`(): okhttp3.CipherSuite;
    
    fun `-deprecated_peerCertificates`();
    
    fun peerPrincipal();
    
    fun `-deprecated_peerPrincipal`();
    
    fun `-deprecated_localCertificates`();
    
    fun localPrincipal();
    
    fun `-deprecated_localPrincipal`();
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun getName();
    
    fun tlsVersion(): okhttp3.TlsVersion;
    
    fun cipherSuite(): okhttp3.CipherSuite;
    
    fun localCertificates();
    
    fun `<clinit>`(): void;
    
    fun get(): okhttp3.Handshake;
    
    fun get(arg0: okhttp3.TlsVersion, arg1: okhttp3.CipherSuite): okhttp3.Handshake;
}
automaton okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion : okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
}
automaton okhttp3.internal.http.BridgeInterceptor (var arg0: okhttp3.CookieJar) : okhttp3.internal.http.BridgeInterceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
    
    fun cookieHeader();
}
automaton okhttp3.internal.ws.RealWebSocket$connect$1 (var arg0: okhttp3.internal.ws.RealWebSocket, var arg1: okhttp3.Request) : okhttp3.internal.ws.RealWebSocket$connect$1 {
    fun onResponse(arg0: okhttp3.Call, arg1: okhttp3.Response): void
        assigns timeoutEarlyExit;
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun onFailure(arg0: okhttp3.Call): void;
}
automaton okhttp3.internal.ws.MessageInflater : okhttp3.internal.ws.MessageInflater {
    fun inflate(): void;
    
    fun close(): void;
}
automaton okhttp3.internal.ws.RealWebSocket$Streams : okhttp3.internal.ws.RealWebSocket$Streams {
    fun getClient(): bool;
    
    fun getSource();
    
    fun getSink();
}
automaton okhttp3.internal.cache.CacheInterceptor (var arg0: okhttp3.Cache) : okhttp3.internal.cache.CacheInterceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
    
    fun cacheWritingResponse(arg0: okhttp3.internal.cache.CacheRequest, arg1: okhttp3.Response): okhttp3.Response;
    
    fun getCache$okhttp(): okhttp3.Cache;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.MediaType : okhttp3.MediaType {
    fun charset();
    
    fun charset$default(arg0: okhttp3.MediaType, arg2: int);
    
    fun charset();
    
    fun parameter();
    
    fun `-deprecated_type`();
    
    fun `-deprecated_subtype`();
    
    fun toString();
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun `type`();
    
    fun subtype();
    
    fun `<clinit>`(): void;
    
    fun access$getTYPE_SUBTYPE$cp();
    
    fun access$getPARAMETER$cp();
    
    fun get(): okhttp3.MediaType;
    
    fun parse(): okhttp3.MediaType;
}
automaton okhttp3.MultipartReader$Companion : okhttp3.MultipartReader$Companion {
    fun getAfterBoundaryOptions();
}
automaton okhttp3.MultipartBody (var arg0: okhttp3.MediaType) : okhttp3.MultipartBody {
    fun boundary();
    
    fun size(): int;
    
    fun part(arg0: int): okhttp3.MultipartBody$Part;
    
    fun contentType(): okhttp3.MediaType;
    
    fun `-deprecated_type`(): okhttp3.MediaType;
    
    fun `-deprecated_boundary`();
    
    fun `-deprecated_size`(): int;
    
    fun `-deprecated_parts`();
    
    fun contentLength(): long
        assigns contentLength;
    
    fun writeTo(): void;
    
    fun writeOrCountBytes(arg1: bool): long;
    
    fun `type`(): okhttp3.MediaType;
    
    fun parts();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.android.SocketAdapter : okhttp3.internal.platform.android.SocketAdapter {
    fun isSupported(): bool;
    
    fun trustManager();
    
    fun matchesSocket(): bool;
    
    fun matchesSocketFactory(): bool;
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
}
automaton okhttp3.internal.ws.WebSocketReader$FrameCallback : okhttp3.internal.ws.WebSocketReader$FrameCallback {
    fun onReadMessage(): void;
    
    fun onReadMessage(): void;
    
    fun onReadPing(): void;
    
    fun onReadPong(): void;
    
    fun onReadClose(arg0: int): void;
}
automaton okhttp3.HttpUrl$Companion : okhttp3.HttpUrl$Companion {
    fun defaultPort(): int;
    
    fun toPathString$okhttp(): void;
    
    fun toQueryString$okhttp(): void;
    
    fun toQueryNamesAndValues$okhttp();
    
    fun get(): okhttp3.HttpUrl
        assigns port;
    
    fun parse(): okhttp3.HttpUrl;
    
    fun get(): okhttp3.HttpUrl;
    
    fun get(): okhttp3.HttpUrl;
    
    fun `-deprecated_get`(): okhttp3.HttpUrl;
    
    fun `-deprecated_parse`(): okhttp3.HttpUrl;
    
    fun `-deprecated_get`(): okhttp3.HttpUrl;
    
    fun `-deprecated_get`(): okhttp3.HttpUrl;
    
    fun percentDecode$okhttp(arg1: int, arg2: int, arg3: bool);
    
    fun percentDecode$okhttp$default(arg0: okhttp3.HttpUrl$Companion, arg2: int, arg3: int, arg4: bool, arg5: int);
    
    fun writePercentDecoded(arg2: int, arg3: int, arg4: bool): void;
    
    fun isPercentEncoded(arg1: int, arg2: int): bool;
    
    fun canonicalize$okhttp(arg1: int, arg2: int, arg4: bool, arg5: bool, arg6: bool, arg7: bool);
    
    fun canonicalize$okhttp$default(arg0: okhttp3.HttpUrl$Companion, arg2: int, arg3: int, arg5: bool, arg6: bool, arg7: bool, arg8: bool, arg10: int);
    
    fun writeCanonicalized(arg2: int, arg3: int, arg5: bool, arg6: bool, arg7: bool, arg8: bool): void;
}
automaton okhttp3.internal.Util$threadFactory$1 : okhttp3.internal.Util$threadFactory$1 {
    fun newThread();
}
automaton okhttp3.Dns : okhttp3.Dns {
    fun lookup();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSink (var arg0: okhttp3.internal.http1.Http1ExchangeCodec) : okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSink {
    fun timeout();
    
    fun write(arg1: long): void;
    
    fun flush(): void;
    
    fun close(): void
        assigns closed;
}
automaton okhttp3.TlsVersion : okhttp3.TlsVersion {
    fun `<clinit>`(): void;
    
    fun `-deprecated_javaName`();
    
    fun javaName();
    
    fun values();
    
    fun valueOf(): okhttp3.TlsVersion;
    
    fun forJavaName(): okhttp3.TlsVersion;
}
automaton okhttp3.CertificatePinner$Pin : okhttp3.CertificatePinner$Pin {
    fun getPattern();
    
    fun getHashAlgorithm();
    
    fun getHash();
    
    fun matchesHostname(): bool;
    
    fun matchesCertificate(): bool;
    
    fun toString();
    
    fun equals(): bool;
    
    fun hashCode(): int;
}
automaton okhttp3.internal.http2.Http2Reader$ContinuationSource : okhttp3.internal.http2.Http2Reader$ContinuationSource {
    fun getLength(): int;
    
    fun setLength(arg0: int): void
        assigns length;
    
    fun getFlags(): int;
    
    fun setFlags(arg0: int): void
        assigns flags;
    
    fun getStreamId(): int;
    
    fun setStreamId(arg0: int): void
        assigns streamId;
    
    fun getLeft(): int;
    
    fun setLeft(arg0: int): void
        assigns left;
    
    fun getPadding(): int;
    
    fun setPadding(arg0: int): void
        assigns padding;
    
    fun read(arg1: long): long
        assigns left;
        assigns length;
        assigns flags;
        assigns streamId;
        assigns padding;
    
    fun timeout();
    
    fun close(): void;
    
    fun readContinuationHeader(): void
        assigns left;
        assigns length;
        assigns flags;
        assigns streamId;
}
automaton okhttp3.internal.http.DatesKt : okhttp3.internal.http.DatesKt {
    fun toHttpDateOrNull();
    
    fun toHttpDateString();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.FormBody$Builder : okhttp3.FormBody$Builder {
    fun add(): okhttp3.FormBody$Builder;
    
    fun addEncoded(): okhttp3.FormBody$Builder;
    
    fun build(): okhttp3.FormBody;
}
automaton okhttp3.Handshake$Companion : okhttp3.Handshake$Companion {
    fun get(): okhttp3.Handshake;
    
    fun toImmutableList();
    
    fun `-deprecated_get`(): okhttp3.Handshake;
    
    fun get(arg0: okhttp3.TlsVersion, arg1: okhttp3.CipherSuite): okhttp3.Handshake;
}
automaton okhttp3.internal.http2.Http2Connection$Listener$Companion : okhttp3.internal.http2.Http2Connection$Listener$Companion {
}
automaton okhttp3.internal.concurrent.TaskQueue$execute$1 : okhttp3.internal.concurrent.TaskQueue$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.Headers$Builder : okhttp3.Headers$Builder {
    fun getNamesAndValues$okhttp();
    
    fun addLenient$okhttp(): okhttp3.Headers$Builder;
    
    fun add(): okhttp3.Headers$Builder;
    
    fun add(): okhttp3.Headers$Builder;
    
    fun addUnsafeNonAscii(): okhttp3.Headers$Builder;
    
    fun addAll(arg0: okhttp3.Headers): okhttp3.Headers$Builder;
    
    fun add(): okhttp3.Headers$Builder;
    
    fun add(): okhttp3.Headers$Builder;
    
    fun set(): okhttp3.Headers$Builder;
    
    fun set(): okhttp3.Headers$Builder;
    
    fun addLenient$okhttp(): okhttp3.Headers$Builder;
    
    fun removeAll(): okhttp3.Headers$Builder;
    
    fun set(): okhttp3.Headers$Builder;
    
    fun get();
    
    fun build(): okhttp3.Headers;
}
automaton okhttp3.CipherSuite : okhttp3.CipherSuite {
    fun `-deprecated_javaName`();
    
    fun toString();
    
    fun javaName();
    
    fun `<clinit>`(): void;
    
    fun access$getORDER_BY_NAME$cp();
    
    fun access$getINSTANCES$cp();
    
    fun forJavaName(): okhttp3.CipherSuite;
}
automaton okhttp3.internal.platform.android.SocketAdapter$DefaultImpls : okhttp3.internal.platform.android.SocketAdapter$DefaultImpls {
    fun matchesSocketFactory(arg0: okhttp3.internal.platform.android.SocketAdapter): bool;
}
automaton okhttp3.HttpUrl : okhttp3.HttpUrl {
    fun isHttps(): bool;
    
    fun `url`();
    
    fun uri()
        assigns port;
    
    fun encodedUsername();
    
    fun encodedPassword();
    
    fun pathSize(): int;
    
    fun encodedPath();
    
    fun encodedPathSegments();
    
    fun encodedQuery();
    
    fun query();
    
    fun querySize(): int;
    
    fun queryParameter();
    
    fun queryParameterNames();
    
    fun queryParameterValues();
    
    fun queryParameterName(arg0: int);
    
    fun queryParameterValue(arg0: int);
    
    fun encodedFragment();
    
    fun redact();
    
    fun resolve(): okhttp3.HttpUrl
        assigns port;
    
    fun newBuilder(): okhttp3.HttpUrl$Builder
        assigns port;
    
    fun newBuilder(): okhttp3.HttpUrl$Builder;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun topPrivateDomain();
    
    fun `-deprecated_url`();
    
    fun `-deprecated_uri`();
    
    fun `-deprecated_scheme`();
    
    fun `-deprecated_encodedUsername`();
    
    fun `-deprecated_username`();
    
    fun `-deprecated_encodedPassword`();
    
    fun `-deprecated_password`();
    
    fun `-deprecated_host`();
    
    fun `-deprecated_port`(): int;
    
    fun `-deprecated_pathSize`(): int;
    
    fun `-deprecated_encodedPath`();
    
    fun `-deprecated_encodedPathSegments`();
    
    fun `-deprecated_pathSegments`();
    
    fun `-deprecated_encodedQuery`();
    
    fun `-deprecated_query`();
    
    fun `-deprecated_querySize`(): int;
    
    fun `-deprecated_queryParameterNames`();
    
    fun `-deprecated_encodedFragment`();
    
    fun `-deprecated_fragment`();
    
    fun scheme();
    
    fun username();
    
    fun password();
    
    fun host();
    
    fun port(): int;
    
    fun pathSegments();
    
    fun fragment();
    
    fun `<clinit>`(): void;
    
    fun access$getHEX_DIGITS$cp();
    
    fun defaultPort(): int;
    
    fun get(): okhttp3.HttpUrl;
    
    fun parse(): okhttp3.HttpUrl;
    
    fun get(): okhttp3.HttpUrl;
    
    fun get(): okhttp3.HttpUrl;
}
automaton okhttp3.internal.http2.Http2Connection$Listener : okhttp3.internal.http2.Http2Connection$Listener {
    fun onStream(arg0: okhttp3.internal.http2.Http2Stream): void;
    
    fun onSettings(arg0: okhttp3.internal.http2.Http2Connection, arg1: okhttp3.internal.http2.Settings): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.Jdk9Platform$Companion : okhttp3.internal.platform.Jdk9Platform$Companion {
    fun isAvailable(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.Jdk9Platform;
}
automaton okhttp3.internal.http2.ErrorCode : okhttp3.internal.http2.ErrorCode {
    fun `<clinit>`(): void;
    
    fun getHttpCode(): int;
    
    fun values();
    
    fun valueOf(): okhttp3.internal.http2.ErrorCode;
}
automaton okhttp3.OkHttpClient$Builder$addNetworkInterceptor$$inlined$invoke$1 : okhttp3.OkHttpClient$Builder$addNetworkInterceptor$$inlined$invoke$1 {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
}
automaton okhttp3.OkHttp : okhttp3.OkHttp {
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.cache.DiskLruCache (var arg0: okhttp3.internal.io.FileSystem, var arg1: okhttp3.internal.concurrent.TaskRunner) : okhttp3.internal.cache.DiskLruCache {
    fun getMaxSize(): long;
    
    fun setMaxSize(arg0: long): void
        assigns maxSize;
    
    fun getLruEntries$okhttp();
    
    fun getClosed$okhttp(): bool;
    
    fun setClosed$okhttp(arg0: bool): void
        assigns closed;
    
    fun initialize(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun readJournal(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
    
    fun newJournalWriter();
    
    fun readJournalLine(): void;
    
    fun processJournal(): void
        assigns size;
    
    fun rebuildJournal$okhttp(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
    
    fun get(): okhttp3.internal.cache.DiskLruCache$Snapshot
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun edit(arg1: long): okhttp3.internal.cache.DiskLruCache$Editor
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun edit$default(arg0: okhttp3.internal.cache.DiskLruCache, arg2: long, arg3: int): okhttp3.internal.cache.DiskLruCache$Editor
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun edit(): okhttp3.internal.cache.DiskLruCache$Editor;
    
    fun size(): long
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun completeEdit$okhttp(arg0: okhttp3.internal.cache.DiskLruCache$Editor, arg1: bool): void
        assigns done;
        assigns currentEditor;
        assigns zombie;
        assigns readable;
        assigns sequenceNumber;
        assigns nextExecuteNanoTime;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun journalRebuildRequired(): bool;
    
    fun remove(): bool
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun removeEntry$okhttp(arg0: okhttp3.internal.cache.DiskLruCache$Entry): bool
        assigns zombie;
        assigns done;
        assigns currentEditor;
        assigns readable;
        assigns sequenceNumber;
        assigns nextExecuteNanoTime;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun checkNotClosed(): void;
    
    fun flush(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
    
    fun isClosed(): bool;
    
    fun close(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
    
    fun trimToSize(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
    
    fun removeOldestEntry(): bool
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun delete(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
    
    fun evictAll(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun validateKey(): void;
    
    fun snapshots()
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun getFileSystem$okhttp(): okhttp3.internal.io.FileSystem;
    
    fun getDirectory();
    
    fun getValueCount$okhttp(): int;
    
    fun `<clinit>`(): void;
    
    fun access$getCivilizedFileSystem$p(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$setCivilizedFileSystem$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: bool): void
        assigns arg0.civilizedFileSystem;
    
    fun access$getHasJournalErrors$p(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$setHasJournalErrors$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: bool): void
        assigns arg0.hasJournalErrors;
    
    fun access$getInitialized$p(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$setInitialized$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: bool): void
        assigns arg0.initialized;
    
    fun access$getMostRecentTrimFailed$p(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$setMostRecentTrimFailed$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: bool): void
        assigns arg0.mostRecentTrimFailed;
    
    fun access$journalRebuildRequired(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$getRedundantOpCount$p(arg0: okhttp3.internal.cache.DiskLruCache): int;
    
    fun access$setRedundantOpCount$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: int): void
        assigns arg0.redundantOpCount;
    
    fun access$getMostRecentRebuildFailed$p(arg0: okhttp3.internal.cache.DiskLruCache): bool;
    
    fun access$setMostRecentRebuildFailed$p(arg0: okhttp3.internal.cache.DiskLruCache, arg1: bool): void
        assigns arg0.mostRecentRebuildFailed;
    
    fun access$getJournalWriter$p(arg0: okhttp3.internal.cache.DiskLruCache);
    
    fun access$setJournalWriter$p(arg0: okhttp3.internal.cache.DiskLruCache): void;
}
automaton okhttp3.internal.concurrent.TaskRunner (var arg0: okhttp3.internal.concurrent.TaskRunner$Backend) : okhttp3.internal.concurrent.TaskRunner {
    fun kickCoordinator$okhttp(arg0: okhttp3.internal.concurrent.TaskQueue): void;
    
    fun beforeRun(arg0: okhttp3.internal.concurrent.Task): void;
    
    fun runTask(arg0: okhttp3.internal.concurrent.Task): void;
    
    fun afterRun(arg0: okhttp3.internal.concurrent.Task, arg1: long): void;
    
    fun awaitTaskToRun(): okhttp3.internal.concurrent.Task
        assigns coordinatorWaiting;
        assigns coordinatorWakeUpAt;
    
    fun newQueue(): okhttp3.internal.concurrent.TaskQueue
        assigns nextQueueName;
    
    fun activeQueues();
    
    fun cancelAll(): void;
    
    fun getBackend(): okhttp3.internal.concurrent.TaskRunner$Backend;
    
    fun `<clinit>`(): void;
    
    fun access$runTask(arg0: okhttp3.internal.concurrent.TaskRunner, arg1: okhttp3.internal.concurrent.Task): void;
    
    fun access$getLogger$cp();
}
automaton okhttp3.internal.tls.CertificateChainCleaner : okhttp3.internal.tls.CertificateChainCleaner {
    fun clean();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.PushObserver$Companion : okhttp3.internal.http2.PushObserver$Companion {
}
automaton okhttp3.Dns$Companion : okhttp3.Dns$Companion {
}
automaton okhttp3.internal.platform.android.CloseGuard : okhttp3.internal.platform.android.CloseGuard {
    fun createAndOpen();
    
    fun warnIfOpen(): bool;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Connection$Builder (var arg0: okhttp3.internal.concurrent.TaskRunner) : okhttp3.internal.http2.Http2Connection$Builder {
    fun getSocket$okhttp();
    
    fun setSocket$okhttp(): void;
    
    fun getConnectionName$okhttp();
    
    fun setConnectionName$okhttp(): void;
    
    fun getSource$okhttp();
    
    fun setSource$okhttp(): void;
    
    fun getSink$okhttp();
    
    fun setSink$okhttp(): void;
    
    fun getListener$okhttp(): okhttp3.internal.http2.Http2Connection$Listener;
    
    fun setListener$okhttp(arg0: okhttp3.internal.http2.Http2Connection$Listener): void
        assigns listener;
    
    fun getPushObserver$okhttp(): okhttp3.internal.http2.PushObserver;
    
    fun setPushObserver$okhttp(arg0: okhttp3.internal.http2.PushObserver): void;
    
    fun getPingIntervalMillis$okhttp(): int;
    
    fun setPingIntervalMillis$okhttp(arg0: int): void
        assigns pingIntervalMillis;
    
    fun socket(): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun socket$default(arg0: okhttp3.internal.http2.Http2Connection$Builder, arg5: int): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun socket(): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun socket(): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun socket(): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun listener(arg0: okhttp3.internal.http2.Http2Connection$Listener): okhttp3.internal.http2.Http2Connection$Builder
        assigns listener;
    
    fun pushObserver(arg0: okhttp3.internal.http2.PushObserver): okhttp3.internal.http2.Http2Connection$Builder;
    
    fun pingIntervalMillis(arg0: int): okhttp3.internal.http2.Http2Connection$Builder
        assigns pingIntervalMillis;
    
    fun build(): okhttp3.internal.http2.Http2Connection
        assigns nextQueueName;
        assigns set;
    
    fun getClient$okhttp(): bool;
    
    fun setClient$okhttp(arg0: bool): void
        assigns client;
    
    fun getTaskRunner$okhttp(): okhttp3.internal.concurrent.TaskRunner;
}
automaton okhttp3.FormBody$Companion : okhttp3.FormBody$Companion {
}
automaton okhttp3.internal.io.FileSystem : okhttp3.internal.io.FileSystem {
    fun source();
    
    fun sink();
    
    fun appendingSink();
    
    fun delete(): void;
    
    fun exists(): bool;
    
    fun size(): long;
    
    fun rename(): void;
    
    fun deleteContents(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.Request$Builder : okhttp3.Request$Builder {
    fun getUrl$okhttp(): okhttp3.HttpUrl;
    
    fun setUrl$okhttp(arg0: okhttp3.HttpUrl): void
        assigns url;
    
    fun getMethod$okhttp();
    
    fun setMethod$okhttp(): void;
    
    fun getHeaders$okhttp(): okhttp3.Headers$Builder;
    
    fun setHeaders$okhttp(arg0: okhttp3.Headers$Builder): void
        assigns headers;
    
    fun getBody$okhttp(): okhttp3.RequestBody;
    
    fun setBody$okhttp(arg0: okhttp3.RequestBody): void;
    
    fun getTags$okhttp();
    
    fun setTags$okhttp(): void;
    
    fun `url`(arg0: okhttp3.HttpUrl): okhttp3.Request$Builder
        assigns url;
        assigns port;
    
    fun `url`(): okhttp3.Request$Builder;
    
    fun `url`(): okhttp3.Request$Builder;
    
    fun header(): okhttp3.Request$Builder;
    
    fun addHeader(): okhttp3.Request$Builder;
    
    fun removeHeader(): okhttp3.Request$Builder;
    
    fun headers(arg0: okhttp3.Headers): okhttp3.Request$Builder
        assigns headers;
    
    fun cacheControl(arg0: okhttp3.CacheControl): okhttp3.Request$Builder;
    
    fun get(): okhttp3.Request$Builder;
    
    fun head(): okhttp3.Request$Builder;
    
    fun post(arg0: okhttp3.RequestBody): okhttp3.Request$Builder;
    
    fun delete(arg0: okhttp3.RequestBody): okhttp3.Request$Builder;
    
    fun delete$default(arg0: okhttp3.Request$Builder, arg1: okhttp3.RequestBody, arg2: int): okhttp3.Request$Builder;
    
    fun delete(): okhttp3.Request$Builder;
    
    fun put(arg0: okhttp3.RequestBody): okhttp3.Request$Builder;
    
    fun patch(arg0: okhttp3.RequestBody): okhttp3.Request$Builder;
    
    fun method(arg1: okhttp3.RequestBody): okhttp3.Request$Builder;
    
    fun tag(): okhttp3.Request$Builder;
    
    fun tag(): okhttp3.Request$Builder;
    
    fun build(): okhttp3.Request;
}
automaton okhttp3.internal.http.RealResponseBody : okhttp3.internal.http.RealResponseBody {
    fun contentLength(): long;
    
    fun contentType(): okhttp3.MediaType;
    
    fun source();
}
automaton okhttp3.internal.connection.RealConnection$WhenMappings : okhttp3.internal.connection.RealConnection$WhenMappings {
    fun `<clinit>`(): void;
}
automaton okhttp3.RequestBody$Companion$toRequestBody$1 (var arg0: okhttp3.MediaType) : okhttp3.RequestBody$Companion$toRequestBody$1 {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun writeTo(): void;
}
automaton okhttp3.RequestBody$Companion$toRequestBody$2 (var arg0: okhttp3.MediaType) : okhttp3.RequestBody$Companion$toRequestBody$2 {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun writeTo(): void;
}
automaton okhttp3.internal.publicsuffix.PublicSuffixDatabase$findMatchingRule$1 (var arg0: okhttp3.internal.publicsuffix.PublicSuffixDatabase) : okhttp3.internal.publicsuffix.PublicSuffixDatabase$findMatchingRule$1 {
    fun getName();
    
    fun getSignature();
    
    fun getOwner();
    
    fun get();
    
    fun set(): void;
}
automaton okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion : okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion {
    fun get(): okhttp3.internal.publicsuffix.PublicSuffixDatabase;
    
    fun binarySearch(arg2: int);
    
    fun access$binarySearch(arg0: okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion, arg3: int);
}
automaton okhttp3.CacheControl$Companion : okhttp3.CacheControl$Companion {
    fun parse(arg0: okhttp3.Headers): okhttp3.CacheControl;
    
    fun indexOfElement(arg2: int): int;
    
    fun indexOfElement$default(arg0: okhttp3.CacheControl$Companion, arg3: int, arg4: int): int;
}
automaton okhttp3.RequestBody$Companion$asRequestBody$1 (var arg0: okhttp3.MediaType) : okhttp3.RequestBody$Companion$asRequestBody$1 {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun writeTo(): void;
}
automaton okhttp3.internal.cache.DiskLruCache$Snapshot (var arg0: okhttp3.internal.cache.DiskLruCache) : okhttp3.internal.cache.DiskLruCache$Snapshot {
    fun key();
    
    fun edit(): okhttp3.internal.cache.DiskLruCache$Editor
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun getSource(arg0: int);
    
    fun getLength(arg0: int): long;
    
    fun close(): void;
}
automaton okhttp3.internal.concurrent.TaskRunner$RealBackend : okhttp3.internal.concurrent.TaskRunner$RealBackend {
    fun beforeTask(arg0: okhttp3.internal.concurrent.TaskRunner): void;
    
    fun nanoTime(): long;
    
    fun coordinatorNotify(arg0: okhttp3.internal.concurrent.TaskRunner): void;
    
    fun coordinatorWait(arg0: okhttp3.internal.concurrent.TaskRunner, arg1: long): void;
    
    fun execute(): void;
    
    fun shutdown(): void;
}
automaton okhttp3.internal.platform.android.CloseGuard$Companion : okhttp3.internal.platform.android.CloseGuard$Companion {
    fun get(): okhttp3.internal.platform.android.CloseGuard;
}
automaton okhttp3.EventListener$Factory : okhttp3.EventListener$Factory {
    fun create(arg0: okhttp3.Call): okhttp3.EventListener;
}
automaton okhttp3.internal.Util : okhttp3.internal.Util {
    fun checkOffsetAndCount(arg0: long, arg1: long, arg2: long): void;
    
    fun threadFactory(arg1: bool);
    
    fun intersect();
    
    fun hasIntersection(): bool;
    
    fun toHostHeader(arg0: okhttp3.HttpUrl, arg1: bool);
    
    fun toHostHeader$default(arg0: okhttp3.HttpUrl, arg1: bool, arg2: int);
    
    fun indexOf(): int;
    
    fun concat();
    
    fun indexOfFirstNonAsciiWhitespace(arg1: int, arg2: int): int;
    
    fun indexOfFirstNonAsciiWhitespace$default(arg1: int, arg2: int, arg3: int): int;
    
    fun indexOfLastNonAsciiWhitespace(arg1: int, arg2: int): int;
    
    fun indexOfLastNonAsciiWhitespace$default(arg1: int, arg2: int, arg3: int): int;
    
    fun trimSubstring(arg1: int, arg2: int);
    
    fun trimSubstring$default(arg1: int, arg2: int, arg3: int);
    
    fun delimiterOffset(arg2: int, arg3: int): int;
    
    fun delimiterOffset$default(arg2: int, arg3: int, arg4: int): int;
    
    fun delimiterOffset(arg1: char, arg2: int, arg3: int): int;
    
    fun delimiterOffset$default(arg1: char, arg2: int, arg3: int, arg4: int): int;
    
    fun indexOfControlOrNonAscii(): int;
    
    fun canParseAsIpAddress(): bool;
    
    fun format();
    
    fun readBomAsCharset();
    
    fun checkDuration(arg1: long): int;
    
    fun parseHexDigit(arg0: char): int;
    
    fun toHeaders(): okhttp3.Headers;
    
    fun toHeaderList(arg0: okhttp3.Headers);
    
    fun canReuseConnectionFor(arg0: okhttp3.HttpUrl, arg1: okhttp3.HttpUrl): bool;
    
    fun asFactory(arg0: okhttp3.EventListener): okhttp3.EventListener$Factory;
    
    fun and(arg1: int): int;
    
    fun and(arg1: int): int;
    
    fun and(arg0: int, arg1: long): long;
    
    fun writeMedium(arg1: int): void;
    
    fun readMedium(): int;
    
    fun skipAll(arg1: int): bool;
    
    fun discard(arg1: int): bool;
    
    fun peerName();
    
    fun isHealthy(): bool;
    
    fun ignoreIoExceptions(): void;
    
    fun threadName(): void;
    
    fun skipAll(): int;
    
    fun indexOfNonWhitespace(arg1: int): int;
    
    fun indexOfNonWhitespace$default(arg1: int, arg2: int): int;
    
    fun headersContentLength(arg0: okhttp3.Response): long;
    
    fun toLongOrDefault(arg1: long): long;
    
    fun toNonNegativeInt(arg1: int): int;
    
    fun toImmutableList();
    
    fun immutableListOf();
    
    fun toImmutableMap();
    
    fun closeQuietly(): void;
    
    fun closeQuietly(): void;
    
    fun closeQuietly(): void;
    
    fun isCivilized(arg0: okhttp3.internal.io.FileSystem): bool;
    
    fun toHexString(arg0: long);
    
    fun toHexString(arg0: int);
    
    fun wait(): void;
    
    fun notify(): void;
    
    fun notifyAll(): void;
    
    fun readFieldOrNull();
    
    fun addIfAbsent(): void;
    
    fun assertThreadHoldsLock(): void;
    
    fun assertThreadDoesntHoldLock(): void;
    
    fun withSuppressed();
    
    fun filterList();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.concurrent.TaskRunner$runnable$1 (var arg0: okhttp3.internal.concurrent.TaskRunner) : okhttp3.internal.concurrent.TaskRunner$runnable$1 {
    fun run(): void
        assigns coordinatorWaiting;
        assigns coordinatorWakeUpAt;
}
automaton okhttp3.internal.http.StatusLine$Companion : okhttp3.internal.http.StatusLine$Companion {
    fun get(arg0: okhttp3.Response): okhttp3.internal.http.StatusLine;
    
    fun parse(): okhttp3.internal.http.StatusLine;
}
automaton okhttp3.internal.ws.RealWebSocket$Message : okhttp3.internal.ws.RealWebSocket$Message {
    fun getFormatOpcode(): int;
    
    fun getData();
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSource (var arg0: okhttp3.internal.http1.Http1ExchangeCodec, var arg1: okhttp3.HttpUrl) : okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSource {
    fun read(arg1: long): long
        assigns bytesRemainingInChunk;
        assigns hasMoreChunks;
    
    fun readChunkSize(): void
        assigns bytesRemainingInChunk;
        assigns hasMoreChunks;
    
    fun close(): void;
}
automaton okhttp3.Callback : okhttp3.Callback {
    fun onFailure(arg0: okhttp3.Call): void;
    
    fun onResponse(arg0: okhttp3.Call, arg1: okhttp3.Response): void;
}
automaton okhttp3.internal.http2.StreamResetException (var arg0: okhttp3.internal.http2.ErrorCode) : okhttp3.internal.http2.StreamResetException {
}
automaton okhttp3.internal.http2.Http2Stream (var arg0: okhttp3.internal.http2.Http2Connection, var arg1: okhttp3.Headers) : okhttp3.internal.http2.Http2Stream {
    fun getReadBytesTotal(): long;
    
    fun setReadBytesTotal$okhttp(arg0: long): void
        assigns readBytesTotal;
    
    fun getReadBytesAcknowledged(): long;
    
    fun setReadBytesAcknowledged$okhttp(arg0: long): void
        assigns readBytesAcknowledged;
    
    fun getWriteBytesTotal(): long;
    
    fun setWriteBytesTotal$okhttp(arg0: long): void
        assigns writeBytesTotal;
    
    fun getWriteBytesMaximum(): long;
    
    fun setWriteBytesMaximum$okhttp(arg0: long): void
        assigns writeBytesMaximum;
    
    fun getSource$okhttp(): okhttp3.internal.http2.Http2Stream$FramingSource;
    
    fun getSink$okhttp(): okhttp3.internal.http2.Http2Stream$FramingSink;
    
    fun getReadTimeout$okhttp(): okhttp3.internal.http2.Http2Stream$StreamTimeout;
    
    fun getWriteTimeout$okhttp(): okhttp3.internal.http2.Http2Stream$StreamTimeout;
    
    fun getErrorCode$okhttp(): okhttp3.internal.http2.ErrorCode;
    
    fun setErrorCode$okhttp(arg0: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
    
    fun getErrorException$okhttp();
    
    fun setErrorException$okhttp(): void;
    
    fun isOpen(): bool;
    
    fun isLocallyInitiated(): bool;
    
    fun takeHeaders(): okhttp3.Headers;
    
    fun trailers(): okhttp3.Headers;
    
    fun writeHeaders(arg1: bool, arg2: bool): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
        assigns hasResponseHeaders;
    
    fun enqueueTrailers(arg0: okhttp3.Headers): void;
    
    fun readTimeout();
    
    fun writeTimeout();
    
    fun getSource();
    
    fun getSink();
    
    fun close(arg0: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
    
    fun closeLater(arg0: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
        assigns nextExecuteNanoTime;
    
    fun closeInternal(arg0: okhttp3.internal.http2.ErrorCode): bool
        assigns errorCode;
    
    fun receiveData(arg1: int): void
        assigns errorCode;
    
    fun receiveHeaders(arg0: okhttp3.Headers, arg1: bool): void
        assigns trailers;
        assigns finished;
        assigns hasResponseHeaders;
    
    fun receiveRstStream(arg0: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
    
    fun cancelStreamIfNecessary$okhttp(): void
        assigns errorCode;
    
    fun addBytesToWriteWindow(arg0: long): void
        assigns writeBytesMaximum;
    
    fun checkOutNotClosed$okhttp(): void;
    
    fun waitForIo$okhttp(): void;
    
    fun getId(): int;
    
    fun getConnection(): okhttp3.internal.http2.Http2Connection;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.ResponseBody$BomAwareReader : okhttp3.ResponseBody$BomAwareReader {
    fun read(arg1: int, arg2: int): int;
    
    fun close(): void
        assigns closed;
}
automaton okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion : okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion {
}
automaton okhttp3.Cache$Companion : okhttp3.Cache$Companion {
    fun key(arg0: okhttp3.HttpUrl);
    
    fun readInt$okhttp(): int;
    
    fun varyMatches(arg0: okhttp3.Response, arg1: okhttp3.Headers, arg2: okhttp3.Request): bool;
    
    fun hasVaryAll(arg0: okhttp3.Response): bool;
    
    fun varyFields(arg0: okhttp3.Headers);
    
    fun varyHeaders(arg0: okhttp3.Response): okhttp3.Headers;
    
    fun varyHeaders(arg0: okhttp3.Headers, arg1: okhttp3.Headers): okhttp3.Headers;
}
automaton okhttp3.internal.platform.ConscryptPlatform$platformTrustManager$2 : okhttp3.internal.platform.ConscryptPlatform$platformTrustManager$2 {
    fun verify(): bool;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.RequestBody : okhttp3.RequestBody {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun writeTo(): void;
    
    fun isDuplex(): bool;
    
    fun isOneShot(): bool;
    
    fun `<clinit>`(): void;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: int, arg3: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: int): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(): okhttp3.RequestBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType, arg2: int, arg3: int): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType, arg2: int): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.RequestBody;
}
automaton okhttp3.internal.cache2.Relay$RelaySource (var arg0: okhttp3.internal.cache2.Relay) : okhttp3.internal.cache2.Relay$RelaySource {
    fun read(arg1: long): long
        assigns complete;
        assigns upstreamPos;
        assigns sourcePos;
    
    fun timeout();
    
    fun close(): void
        assigns sourceCount;
        assigns fileOperator;
}
automaton okhttp3.internal.http2.Http2Stream$FramingSource (var arg0: okhttp3.internal.http2.Http2Stream) : okhttp3.internal.http2.Http2Stream$FramingSource {
    fun getReceiveBuffer();
    
    fun getReadBuffer();
    
    fun getTrailers(): okhttp3.Headers;
    
    fun setTrailers(arg0: okhttp3.Headers): void
        assigns trailers;
    
    fun getClosed$okhttp(): bool;
    
    fun setClosed$okhttp(arg0: bool): void
        assigns closed;
    
    fun read(arg1: long): long
        assigns readBytesTotal;
        assigns readBytesAcknowledged;
    
    fun updateConnectionFlowControl(arg0: long): void;
    
    fun receive$okhttp(arg1: long): void
        assigns errorCode;
    
    fun timeout();
    
    fun close(): void
        assigns errorCode;
        assigns closed;
    
    fun getFinished$okhttp(): bool;
    
    fun setFinished$okhttp(arg0: bool): void
        assigns finished;
}
automaton okhttp3.internal.http2.Http2Connection$ReaderRunnable (var arg0: okhttp3.internal.http2.Http2Connection, var arg1: okhttp3.internal.http2.Http2Reader) : okhttp3.internal.http2.Http2Connection$ReaderRunnable {
    fun invoke(): void
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
        assigns errorCode;
        assigns closed;
    
    fun invoke();
    
    fun data(arg0: bool, arg1: int, arg3: int): void
        assigns errorCode;
        assigns trailers;
        assigns finished;
        assigns hasResponseHeaders;
    
    fun headers(arg0: bool, arg1: int, arg2: int): void
        assigns nextQueueName;
        assigns trailers;
        assigns finished;
        assigns hasResponseHeaders;
    
    fun rstStream(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
    
    fun settings(arg0: bool, arg1: okhttp3.internal.http2.Settings): void;
    
    fun applyAndAckSettings(arg0: bool, arg1: okhttp3.internal.http2.Settings): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns headerTableSizeSetting;
        assigns smallestHeaderTableSizeSetting;
        assigns emitDynamicTableSizeUpdate;
        assigns maxDynamicTableByteCount;
        assigns maxFrameSize;
        assigns errorCode;
        assigns closed;
        assigns writeBytesMaximum;
    
    fun ackSettings(): void;
    
    fun ping(arg0: bool, arg1: int, arg2: int): void;
    
    fun goAway(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void
        assigns errorCode;
    
    fun windowUpdate(arg0: int, arg1: long): void
        assigns writeBytesMaximum;
    
    fun priority(arg0: int, arg1: int, arg2: int, arg3: bool): void;
    
    fun pushPromise(arg0: int, arg1: int): void;
    
    fun alternateService(arg0: int, arg4: int, arg5: long): void;
    
    fun getReader$okhttp(): okhttp3.internal.http2.Http2Reader;
}
automaton okhttp3.internal.proxy.NullProxySelector : okhttp3.internal.proxy.NullProxySelector {
    fun select();
    
    fun connectFailed(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$UnknownLengthSource (var arg0: okhttp3.internal.http1.Http1ExchangeCodec) : okhttp3.internal.http1.Http1ExchangeCodec$UnknownLengthSource {
    fun read(arg1: long): long
        assigns inputExhausted;
    
    fun close(): void;
}
automaton okhttp3.internal.platform.android.Android10SocketAdapter : okhttp3.internal.platform.android.Android10SocketAdapter {
    fun trustManager();
    
    fun matchesSocket(): bool;
    
    fun isSupported(): bool;
    
    fun getSelectedProtocol();
    
    fun configureTlsExtensions(): void;
    
    fun `<clinit>`(): void;
    
    fun matchesSocketFactory(): bool;
}
automaton okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1 (var arg0: okhttp3.internal.http2.Http2Connection$ReaderRunnable, var arg1: okhttp3.internal.http2.Settings) : okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.http2.PushObserver$Companion$PushObserverCancel : okhttp3.internal.http2.PushObserver$Companion$PushObserverCancel {
    fun onRequest(arg0: int): bool;
    
    fun onHeaders(arg0: int, arg2: bool): bool;
    
    fun onData(arg0: int, arg2: int, arg3: bool): bool;
    
    fun onReset(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
}
automaton okhttp3.Cache (var arg0: okhttp3.internal.io.FileSystem) : okhttp3.Cache {
    fun getCache$okhttp(): okhttp3.internal.cache.DiskLruCache;
    
    fun getWriteSuccessCount$okhttp(): int;
    
    fun setWriteSuccessCount$okhttp(arg0: int): void
        assigns writeSuccessCount;
    
    fun getWriteAbortCount$okhttp(): int;
    
    fun setWriteAbortCount$okhttp(arg0: int): void
        assigns writeAbortCount;
    
    fun isClosed(): bool;
    
    fun get$okhttp(arg0: okhttp3.Request): okhttp3.Response
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
        assigns url;
        assigns headers;
    
    fun put$okhttp(arg0: okhttp3.Response): okhttp3.internal.cache.CacheRequest
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun remove$okhttp(arg0: okhttp3.Request): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun update$okhttp(arg0: okhttp3.Response, arg1: okhttp3.Response): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun abortQuietly(arg0: okhttp3.internal.cache.DiskLruCache$Editor): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun initialize(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun delete(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
    
    fun evictAll(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun urls()
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun writeAbortCount(): int;
    
    fun writeSuccessCount(): int;
    
    fun size(): long
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
    
    fun maxSize(): long;
    
    fun flush(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
    
    fun close(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
    
    fun directory();
    
    fun `-deprecated_directory`();
    
    fun trackResponse$okhttp(arg0: okhttp3.internal.cache.CacheStrategy): void
        assigns requestCount;
        assigns networkCount;
        assigns hitCount;
    
    fun trackConditionalCacheHit$okhttp(): void
        assigns hitCount;
    
    fun networkCount(): int;
    
    fun hitCount(): int;
    
    fun requestCount(): int;
    
    fun `<clinit>`(): void;
    
    fun key(arg0: okhttp3.HttpUrl);
}
automaton okhttp3.internal.ws.RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1 (var arg0: okhttp3.internal.ws.RealWebSocket, var arg1: okhttp3.internal.ws.WebSocketWriter) : okhttp3.internal.ws.RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.http.CallServerInterceptor : okhttp3.internal.http.CallServerInterceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
}
automaton okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 (var arg0: okhttp3.internal.cache.DiskLruCache$Entry) : okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 {
    fun getClosed(): bool;
    
    fun setClosed(arg0: bool): void
        assigns closed;
    
    fun close(): void
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns closed;
}
automaton okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 : okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 {
    fun onStream(arg0: okhttp3.internal.http2.Http2Stream): void
        assigns errorCode;
}
automaton okhttp3.internal.concurrent.TaskQueue$schedule$2 : okhttp3.internal.concurrent.TaskQueue$schedule$2 {
    fun runOnce(): long;
}
automaton okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection, var arg1: okhttp3.internal.http2.ErrorCode) : okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.io.FileSystem$Companion : okhttp3.internal.io.FileSystem$Companion {
}
automaton okhttp3.internal.http2.Settings : okhttp3.internal.http2.Settings {
    fun getHeaderTableSize(): int;
    
    fun getInitialWindowSize(): int;
    
    fun clear(): void
        assigns set;
    
    fun set(arg0: int, arg1: int): okhttp3.internal.http2.Settings
        assigns set;
    
    fun isSet(arg0: int): bool;
    
    fun get(arg0: int): int;
    
    fun size(): int;
    
    fun getEnablePush(arg0: bool): bool;
    
    fun getMaxConcurrentStreams(): int;
    
    fun getMaxFrameSize(arg0: int): int;
    
    fun getMaxHeaderListSize(arg0: int): int;
    
    fun merge(arg0: okhttp3.internal.http2.Settings): void
        assigns set;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.HostnamesKt : okhttp3.internal.HostnamesKt {
    fun toCanonicalHost();
    
    fun containsInvalidHostnameAsciiCodes(): bool;
    
    fun decodeIpv6(arg1: int, arg2: int);
    
    fun decodeIpv4Suffix(arg1: int, arg2: int, arg4: int): bool;
    
    fun inet6AddressToAscii();
}
automaton okhttp3.Authenticator$Companion : okhttp3.Authenticator$Companion {
}
automaton okhttp3.MultipartBody$Companion : okhttp3.MultipartBody$Companion {
    fun appendQuotedString$okhttp(): void;
}
automaton okhttp3.internal.http2.Http2Stream$FramingSink (var arg0: okhttp3.internal.http2.Http2Stream) : okhttp3.internal.http2.Http2Stream$FramingSink {
    fun getTrailers(): okhttp3.Headers;
    
    fun setTrailers(arg0: okhttp3.Headers): void
        assigns trailers;
    
    fun getClosed(): bool;
    
    fun setClosed(arg0: bool): void
        assigns closed;
    
    fun write(arg1: long): void
        assigns writeBytesTotal;
    
    fun emitFrame(arg0: bool): void
        assigns writeBytesTotal;
    
    fun flush(): void
        assigns writeBytesTotal;
    
    fun timeout();
    
    fun close(): void
        assigns writeBytesTotal;
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
        assigns errorCode;
        assigns closed;
    
    fun getFinished(): bool;
    
    fun setFinished(arg0: bool): void
        assigns finished;
}
automaton okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion : okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.SocketAdapter;
    
    fun buildIfSupported$default(arg0: okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion, arg2: int): okhttp3.internal.platform.android.SocketAdapter;
}
automaton okhttp3.internal.publicsuffix.PublicSuffixDatabase : okhttp3.internal.publicsuffix.PublicSuffixDatabase {
    fun getEffectiveTldPlusOne();
    
    fun findMatchingRule();
    
    fun readTheListUninterruptibly(): void;
    
    fun readTheList(): void;
    
    fun setListBytes(): void;
    
    fun `<clinit>`(): void;
    
    fun access$getPublicSuffixListBytes$p(arg0: okhttp3.internal.publicsuffix.PublicSuffixDatabase);
    
    fun access$setPublicSuffixListBytes$p(arg0: okhttp3.internal.publicsuffix.PublicSuffixDatabase): void;
    
    fun access$getInstance$cp(): okhttp3.internal.publicsuffix.PublicSuffixDatabase;
}
automaton okhttp3.internal.connection.RouteSelector$Selection : okhttp3.internal.connection.RouteSelector$Selection {
    fun hasNext(): bool;
    
    fun next(): okhttp3.Route
        assigns nextRouteIndex;
    
    fun getRoutes();
}
automaton okhttp3.Call$Factory : okhttp3.Call$Factory {
    fun newCall(arg0: okhttp3.Request): okhttp3.Call;
}
automaton okhttp3.Authenticator$Companion$AuthenticatorNone : okhttp3.Authenticator$Companion$AuthenticatorNone {
    fun authenticate(arg0: okhttp3.Route, arg1: okhttp3.Response): okhttp3.Request;
}
automaton okhttp3.internal.cache.FaultHidingSink : okhttp3.internal.cache.FaultHidingSink {
    fun write(arg1: long): void
        assigns hasErrors;
    
    fun flush(): void
        assigns hasErrors;
    
    fun close(): void
        assigns hasErrors;
    
    fun getOnException();
}
automaton okhttp3.CacheControl : okhttp3.CacheControl {
    fun `-deprecated_noCache`(): bool;
    
    fun `-deprecated_noStore`(): bool;
    
    fun `-deprecated_maxAgeSeconds`(): int;
    
    fun `-deprecated_sMaxAgeSeconds`(): int;
    
    fun `-deprecated_mustRevalidate`(): bool;
    
    fun `-deprecated_maxStaleSeconds`(): int;
    
    fun `-deprecated_minFreshSeconds`(): int;
    
    fun `-deprecated_onlyIfCached`(): bool;
    
    fun `-deprecated_noTransform`(): bool;
    
    fun `-deprecated_immutable`(): bool;
    
    fun toString();
    
    fun noCache(): bool;
    
    fun noStore(): bool;
    
    fun maxAgeSeconds(): int;
    
    fun sMaxAgeSeconds(): int;
    
    fun isPrivate(): bool;
    
    fun isPublic(): bool;
    
    fun mustRevalidate(): bool;
    
    fun maxStaleSeconds(): int;
    
    fun minFreshSeconds(): int;
    
    fun onlyIfCached(): bool;
    
    fun noTransform(): bool;
    
    fun immutable(): bool;
    
    fun `<clinit>`(): void
        assigns noCache;
        assigns onlyIfCached;
        assigns maxStaleSeconds;
    
    fun parse(arg0: okhttp3.Headers): okhttp3.CacheControl;
}
automaton okhttp3.internal.http2.Http2Reader$Handler : okhttp3.internal.http2.Http2Reader$Handler {
    fun data(arg0: bool, arg1: int, arg3: int): void;
    
    fun headers(arg0: bool, arg1: int, arg2: int): void;
    
    fun rstStream(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun settings(arg0: bool, arg1: okhttp3.internal.http2.Settings): void;
    
    fun ackSettings(): void;
    
    fun ping(arg0: bool, arg1: int, arg2: int): void;
    
    fun goAway(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun windowUpdate(arg0: int, arg1: long): void;
    
    fun priority(arg0: int, arg1: int, arg2: int, arg3: bool): void;
    
    fun pushPromise(arg0: int, arg1: int): void;
    
    fun alternateService(arg0: int, arg4: int, arg5: long): void;
}
automaton okhttp3.internal.connection.Exchange (var arg0: okhttp3.internal.connection.RealCall, var arg1: okhttp3.EventListener, var arg2: okhttp3.internal.connection.ExchangeFinder, var arg3: okhttp3.internal.http.ExchangeCodec) : okhttp3.internal.connection.Exchange {
    fun isDuplex$okhttp(): bool;
    
    fun getConnection$okhttp(): okhttp3.internal.connection.RealConnection;
    
    fun isCoalescedConnection$okhttp(): bool;
    
    fun writeRequestHeaders(arg0: okhttp3.Request): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun createRequestBody(arg0: okhttp3.Request, arg1: bool)
        assigns isDuplex;
    
    fun flushRequest(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun finishRequest(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun responseHeadersStart(): void;
    
    fun readResponseHeaders(arg0: bool): okhttp3.Response$Builder
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun responseHeadersEnd(arg0: okhttp3.Response): void;
    
    fun openResponseBody(arg0: okhttp3.Response): okhttp3.ResponseBody
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun trailers(): okhttp3.Headers;
    
    fun newWebSocketStreams(): okhttp3.internal.ws.RealWebSocket$Streams
        assigns timeoutEarlyExit;
    
    fun webSocketUpgradeFailed(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun noNewExchangesOnConnection(): void;
    
    fun cancel(): void;
    
    fun detachWithViolence(): void
        assigns successCount;
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun trackFailure(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
    
    fun bodyComplete(arg0: long, arg1: bool, arg2: bool)
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun noRequestBody(): void
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
    
    fun getCall$okhttp(): okhttp3.internal.connection.RealCall;
    
    fun getEventListener$okhttp(): okhttp3.EventListener;
    
    fun getFinder$okhttp(): okhttp3.internal.connection.ExchangeFinder;
}
automaton okhttp3.ResponseBody$Companion : okhttp3.ResponseBody$Companion {
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create$default(arg0: okhttp3.ResponseBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create$default(arg0: okhttp3.ResponseBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create$default(arg0: okhttp3.ResponseBody$Companion, arg2: okhttp3.MediaType, arg3: int): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: long): okhttp3.ResponseBody;
    
    fun create$default(arg0: okhttp3.ResponseBody$Companion, arg2: okhttp3.MediaType, arg3: long, arg4: int): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType, arg1: long): okhttp3.ResponseBody;
}
automaton okhttp3.internal.authenticator.JavaNetAuthenticator$WhenMappings : okhttp3.internal.authenticator.JavaNetAuthenticator$WhenMappings {
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.Platform$Companion : okhttp3.internal.platform.Platform$Companion {
    fun get(): okhttp3.internal.platform.Platform;
    
    fun resetForTests(arg0: okhttp3.internal.platform.Platform): void;
    
    fun resetForTests$default(arg0: okhttp3.internal.platform.Platform$Companion, arg1: okhttp3.internal.platform.Platform, arg2: int): void;
    
    fun alpnProtocolNames();
    
    fun isAndroid(): bool;
    
    fun isConscryptPreferred(): bool;
    
    fun isOpenJSSEPreferred(): bool;
    
    fun isBouncyCastlePreferred(): bool;
    
    fun findPlatform(): okhttp3.internal.platform.Platform;
    
    fun findAndroidPlatform(): okhttp3.internal.platform.Platform;
    
    fun findJvmPlatform(): okhttp3.internal.platform.Platform;
    
    fun concatLengthPrefixed();
    
    fun access$findPlatform(arg0: okhttp3.internal.platform.Platform$Companion): okhttp3.internal.platform.Platform;
}
automaton okhttp3.internal.http2.Header : okhttp3.internal.http2.Header {
    fun toString();
    
    fun `<clinit>`(): void;
    
    fun component1();
    
    fun component2();
    
    fun copy(): okhttp3.internal.http2.Header;
    
    fun copy$default(arg0: okhttp3.internal.http2.Header, arg3: int): okhttp3.internal.http2.Header;
    
    fun hashCode(): int;
    
    fun equals(): bool;
}
automaton okhttp3.CookieJar$Companion$NoCookies : okhttp3.CookieJar$Companion$NoCookies {
    fun saveFromResponse(arg0: okhttp3.HttpUrl): void;
    
    fun loadForRequest(arg0: okhttp3.HttpUrl);
}
automaton okhttp3.internal.platform.AndroidPlatform : okhttp3.internal.platform.AndroidPlatform {
    fun connectSocket(arg2: int): void;
    
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun getStackTraceForCloseable();
    
    fun logCloseableLeak(): void;
    
    fun isCleartextTrafficPermitted(): bool;
    
    fun buildCertificateChainCleaner(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun buildTrustRootIndex(): okhttp3.internal.tls.TrustRootIndex;
    
    fun `<clinit>`(): void;
    
    fun access$isSupported$cp(): bool;
}
automaton okhttp3.WebSocket$Factory : okhttp3.WebSocket$Factory {
    fun newWebSocket(arg0: okhttp3.Request, arg1: okhttp3.WebSocketListener): okhttp3.WebSocket;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource (var arg0: okhttp3.internal.http1.Http1ExchangeCodec) : okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource {
    fun getTimeout();
    
    fun getClosed(): bool;
    
    fun setClosed(arg0: bool): void
        assigns closed;
    
    fun timeout();
    
    fun read(arg1: long): long;
    
    fun responseBodyComplete$okhttp(): void;
}
automaton okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.platform.android.AndroidLogKt : okhttp3.internal.platform.android.AndroidLogKt {
    fun getAndroidLevel(): int;
    
    fun access$getAndroidLevel$p(): int;
}
automaton okhttp3.Interceptor$Companion : okhttp3.Interceptor$Companion {
    fun invoke(): okhttp3.Interceptor;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.connection.Exchange$ResponseBodySource (var arg0: okhttp3.internal.connection.Exchange) : okhttp3.internal.connection.Exchange$ResponseBodySource {
    fun read(arg1: long): long
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
        assigns completed;
        assigns invokeStartEvent;
        assigns bytesReceived;
    
    fun close(): void
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
        assigns completed;
        assigns invokeStartEvent;
        assigns closed;
    
    fun complete()
        assigns refusedStreamCount;
        assigns connectionShutdownCount;
        assigns otherFailureCount;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
        assigns completed;
        assigns invokeStartEvent;
}
automaton okhttp3.internal.tls.OkHostnameVerifier : okhttp3.internal.tls.OkHostnameVerifier {
    fun verify(): bool;
    
    fun verify(): bool;
    
    fun verifyIpAddress(): bool;
    
    fun verifyHostname(): bool;
    
    fun verifyHostname(): bool;
    
    fun allSubjectAltNames();
    
    fun getSubjectAltNames(arg1: int);
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.cache2.Relay$Companion : okhttp3.internal.cache2.Relay$Companion {
    fun edit(arg3: long): okhttp3.internal.cache2.Relay;
    
    fun read(): okhttp3.internal.cache2.Relay;
}
automaton okhttp3.internal.platform.android.AndroidLogHandler : okhttp3.internal.platform.android.AndroidLogHandler {
    fun publish(): void;
    
    fun flush(): void;
    
    fun close(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.authenticator.JavaNetAuthenticator (var arg0: okhttp3.Dns) : okhttp3.internal.authenticator.JavaNetAuthenticator {
    fun authenticate(arg0: okhttp3.Route, arg1: okhttp3.Response): okhttp3.Request;
    
    fun connectToInetAddress(arg1: okhttp3.HttpUrl, arg2: okhttp3.Dns);
}
automaton okhttp3.internal.http2.Http2Connection$$special$$inlined$schedule$1 (var arg0: okhttp3.internal.http2.Http2Connection) : okhttp3.internal.http2.Http2Connection$$special$$inlined$schedule$1 {
    fun runOnce(): long
        assigns errorCode;
        assigns closed;
}
automaton okhttp3.internal.http2.Hpack : okhttp3.internal.http2.Hpack {
    fun getSTATIC_HEADER_TABLE();
    
    fun getNAME_TO_FIRST_INDEX();
    
    fun nameToFirstIndex();
    
    fun checkLowercase();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.concurrent.TaskQueue$AwaitIdleTask : okhttp3.internal.concurrent.TaskQueue$AwaitIdleTask {
    fun getLatch();
    
    fun runOnce(): long;
}
automaton okhttp3.Interceptor$Chain : okhttp3.Interceptor$Chain {
    fun request(): okhttp3.Request;
    
    fun proceed(arg0: okhttp3.Request): okhttp3.Response;
    
    fun connection(): okhttp3.Connection;
    
    fun call(): okhttp3.Call;
    
    fun connectTimeoutMillis(): int;
    
    fun withConnectTimeout(arg0: int): okhttp3.Interceptor$Chain;
    
    fun readTimeoutMillis(): int;
    
    fun withReadTimeout(arg0: int): okhttp3.Interceptor$Chain;
    
    fun writeTimeoutMillis(): int;
    
    fun withWriteTimeout(arg0: int): okhttp3.Interceptor$Chain;
}
automaton okhttp3.internal.platform.android.AndroidCertificateChainCleaner : okhttp3.internal.platform.android.AndroidCertificateChainCleaner {
    fun clean();
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection$ReaderRunnable) : okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$1 {
    fun runOnce(): long
        assigns errorCode;
        assigns closed;
}
automaton okhttp3.TlsVersion$Companion : okhttp3.TlsVersion$Companion {
    fun forJavaName(): okhttp3.TlsVersion;
}
automaton okhttp3.MultipartReader$PartSource (var arg0: okhttp3.MultipartReader) : okhttp3.MultipartReader$PartSource {
    fun close(): void;
    
    fun read(arg1: long): long;
    
    fun timeout();
}
automaton okhttp3.internal.cache.DiskLruCache$snapshots$1 (var arg0: okhttp3.internal.cache.DiskLruCache) : okhttp3.internal.cache.DiskLruCache$snapshots$1 {
    fun getDelegate();
    
    fun getNextSnapshot(): okhttp3.internal.cache.DiskLruCache$Snapshot;
    
    fun setNextSnapshot(arg0: okhttp3.internal.cache.DiskLruCache$Snapshot): void
        assigns nextSnapshot;
    
    fun getRemoveSnapshot(): okhttp3.internal.cache.DiskLruCache$Snapshot;
    
    fun setRemoveSnapshot(arg0: okhttp3.internal.cache.DiskLruCache$Snapshot): void
        assigns removeSnapshot;
    
    fun hasNext(): bool
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns nextSnapshot;
    
    fun next(): okhttp3.internal.cache.DiskLruCache$Snapshot
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns nextSnapshot;
        assigns removeSnapshot;
    
    fun next();
    
    fun remove(): void
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
        assigns redundantOpCount;
        assigns size;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns closed;
        assigns civilizedFileSystem;
        assigns initialized;
        assigns removeSnapshot;
}
automaton okhttp3.internal.concurrent.TaskRunner$Backend : okhttp3.internal.concurrent.TaskRunner$Backend {
    fun beforeTask(arg0: okhttp3.internal.concurrent.TaskRunner): void;
    
    fun nanoTime(): long;
    
    fun coordinatorNotify(arg0: okhttp3.internal.concurrent.TaskRunner): void;
    
    fun coordinatorWait(arg0: okhttp3.internal.concurrent.TaskRunner, arg1: long): void;
    
    fun execute(): void;
}
automaton okhttp3.internal.ws.RealWebSocket$WriterTask (var arg0: okhttp3.internal.ws.RealWebSocket) : okhttp3.internal.ws.RealWebSocket$WriterTask {
    fun runOnce(): long
        assigns writerClosed;
}
automaton okhttp3.internal.platform.android.Android10SocketAdapter$Companion : okhttp3.internal.platform.android.Android10SocketAdapter$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.SocketAdapter;
    
    fun isSupported(): bool;
}
automaton okhttp3.internal.platform.Android10Platform : okhttp3.internal.platform.Android10Platform {
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun isCleartextTrafficPermitted(): bool;
    
    fun buildCertificateChainCleaner(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun `<clinit>`(): void;
    
    fun access$isSupported$cp(): bool;
}
automaton okhttp3.internal.http1.HeadersReader$Companion : okhttp3.internal.http1.HeadersReader$Companion {
}
automaton okhttp3.internal.http1.HeadersReader : okhttp3.internal.http1.HeadersReader {
    fun readLine()
        assigns headerLimit;
    
    fun readHeaders(): okhttp3.Headers
        assigns headerLimit;
    
    fun getSource();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.Jdk8WithJettyBootPlatform$Companion : okhttp3.internal.platform.Jdk8WithJettyBootPlatform$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.Platform;
}
automaton okhttp3.Call : okhttp3.Call {
    fun request(): okhttp3.Request;
    
    fun execute(): okhttp3.Response;
    
    fun enqueue(arg0: okhttp3.Callback): void;
    
    fun cancel(): void;
    
    fun isExecuted(): bool;
    
    fun isCanceled(): bool;
    
    fun timeout();
    
    fun clone(): okhttp3.Call;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec$KnownLengthSink (var arg0: okhttp3.internal.http1.Http1ExchangeCodec) : okhttp3.internal.http1.Http1ExchangeCodec$KnownLengthSink {
    fun timeout();
    
    fun write(arg1: long): void;
    
    fun flush(): void;
    
    fun close(): void
        assigns closed;
}
automaton okhttp3.internal.platform.android.ConscryptSocketAdapter : okhttp3.internal.platform.android.ConscryptSocketAdapter {
    fun trustManager();
    
    fun matchesSocket(): bool;
    
    fun isSupported(): bool;
    
    fun getSelectedProtocol();
    
    fun configureTlsExtensions(): void;
    
    fun `<clinit>`(): void;
    
    fun matchesSocketFactory(): bool;
}
automaton okhttp3.internal.http2.ConnectionShutdownException : okhttp3.internal.http2.ConnectionShutdownException {
}
automaton okhttp3.internal.ws.MessageDeflaterKt : okhttp3.internal.ws.MessageDeflaterKt {
    fun `<clinit>`(): void;
    
    fun access$getEMPTY_DEFLATE_BLOCK$p();
}
automaton okhttp3.internal.connection.RouteException : okhttp3.internal.connection.RouteException {
    fun getLastConnectException();
    
    fun addConnectException(): void;
    
    fun getFirstConnectException();
}
automaton okhttp3.MultipartReader$Part (var arg0: okhttp3.Headers) : okhttp3.MultipartReader$Part {
    fun headers(): okhttp3.Headers;
    
    fun body();
    
    fun close(): void;
}
automaton okhttp3.CertificatePinner$check$1 (var arg0: okhttp3.CertificatePinner) : okhttp3.CertificatePinner$check$1 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.Authenticator : okhttp3.Authenticator {
    fun authenticate(arg0: okhttp3.Route, arg1: okhttp3.Response): okhttp3.Request;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.Credentials : okhttp3.Credentials {
    fun basic();
    
    fun basic$default(arg3: int);
    
    fun basic();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Connection (var arg0: okhttp3.internal.http2.Http2Connection$Builder) : okhttp3.internal.http2.Http2Connection {
    fun getClient$okhttp(): bool;
    
    fun getListener$okhttp(): okhttp3.internal.http2.Http2Connection$Listener;
    
    fun getStreams$okhttp();
    
    fun getConnectionName$okhttp();
    
    fun getLastGoodStreamId$okhttp(): int;
    
    fun setLastGoodStreamId$okhttp(arg0: int): void
        assigns lastGoodStreamId;
    
    fun getNextStreamId$okhttp(): int;
    
    fun setNextStreamId$okhttp(arg0: int): void
        assigns nextStreamId;
    
    fun getOkHttpSettings(): okhttp3.internal.http2.Settings;
    
    fun getPeerSettings(): okhttp3.internal.http2.Settings;
    
    fun setPeerSettings(arg0: okhttp3.internal.http2.Settings): void
        assigns peerSettings;
    
    fun getReadBytesTotal(): long;
    
    fun getReadBytesAcknowledged(): long;
    
    fun getWriteBytesTotal(): long;
    
    fun getWriteBytesMaximum(): long;
    
    fun getSocket$okhttp();
    
    fun getWriter(): okhttp3.internal.http2.Http2Writer;
    
    fun getReaderRunnable(): okhttp3.internal.http2.Http2Connection$ReaderRunnable;
    
    fun openStreamCount(): int;
    
    fun getStream(arg0: int): okhttp3.internal.http2.Http2Stream;
    
    fun removeStream$okhttp(arg0: int): okhttp3.internal.http2.Http2Stream;
    
    fun updateConnectionFlowControl$okhttp(arg0: long): void
        assigns readBytesTotal;
        assigns readBytesAcknowledged;
    
    fun pushStream(arg0: int, arg2: bool): okhttp3.internal.http2.Http2Stream
        assigns isShutdown;
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
        assigns nextStreamId;
    
    fun newStream(arg1: bool): okhttp3.internal.http2.Http2Stream
        assigns isShutdown;
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
        assigns nextStreamId;
    
    fun newStream(arg0: int, arg2: bool): okhttp3.internal.http2.Http2Stream;
    
    fun writeHeaders$okhttp(arg0: int, arg1: bool): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns emitDynamicTableSizeUpdate;
        assigns smallestHeaderTableSizeSetting;
    
    fun writeData(arg0: int, arg1: bool, arg3: long): void
        assigns writeBytesTotal;
    
    fun writeSynResetLater$okhttp(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void
        assigns nextExecuteNanoTime;
    
    fun writeSynReset$okhttp(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun writeWindowUpdateLater$okhttp(arg0: int, arg1: long): void;
    
    fun writePing(arg0: bool, arg1: int, arg2: int): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
        assigns awaitPingsSent;
    
    fun writePingAndAwaitPong(): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
        assigns awaitPingsSent;
    
    fun writePing(): void;
    
    fun awaitPong(): void;
    
    fun flush(): void;
    
    fun shutdown(arg0: okhttp3.internal.http2.ErrorCode): void
        assigns isShutdown;
    
    fun close(): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
    
    fun close$okhttp(arg0: okhttp3.internal.http2.ErrorCode, arg1: okhttp3.internal.http2.ErrorCode): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
    
    fun failConnection(): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
    
    fun start(arg0: bool, arg1: okhttp3.internal.concurrent.TaskRunner): void
        assigns nextQueueName;
    
    fun start$default(arg0: okhttp3.internal.http2.Http2Connection, arg1: bool, arg2: okhttp3.internal.concurrent.TaskRunner, arg3: int): void
        assigns nextQueueName;
    
    fun start(arg0: bool): void;
    
    fun start(): void;
    
    fun setSettings(arg0: okhttp3.internal.http2.Settings): void
        assigns set;
    
    fun isHealthy(arg0: long): bool;
    
    fun sendDegradedPingLater$okhttp(): void
        assigns nextExecuteNanoTime;
        assigns degradedPingsSent;
        assigns degradedPongDeadlineNs;
    
    fun pushedStream$okhttp(arg0: int): bool;
    
    fun pushRequestLater$okhttp(arg0: int): void;
    
    fun pushHeadersLater$okhttp(arg0: int, arg2: bool): void;
    
    fun pushDataLater$okhttp(arg0: int, arg2: int, arg3: bool): void;
    
    fun pushResetLater$okhttp(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun `<clinit>`(): void
        assigns set;
    
    fun access$isShutdown$p(arg0: okhttp3.internal.http2.Http2Connection): bool;
    
    fun access$setShutdown$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: bool): void
        assigns arg0.isShutdown;
    
    fun access$getTaskRunner$p(arg0: okhttp3.internal.http2.Http2Connection): okhttp3.internal.concurrent.TaskRunner;
    
    fun access$getWriterQueue$p(arg0: okhttp3.internal.http2.Http2Connection): okhttp3.internal.concurrent.TaskQueue;
    
    fun access$getSettingsListenerQueue$p(arg0: okhttp3.internal.http2.Http2Connection): okhttp3.internal.concurrent.TaskQueue;
    
    fun access$failConnection(arg0: okhttp3.internal.http2.Http2Connection): void
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
    
    fun access$getIntervalPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection): long;
    
    fun access$setIntervalPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: long): void
        assigns arg0.intervalPongsReceived;
    
    fun access$getDegradedPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection): long;
    
    fun access$setDegradedPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: long): void
        assigns arg0.degradedPongsReceived;
    
    fun access$getAwaitPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection): long;
    
    fun access$setAwaitPongsReceived$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: long): void
        assigns arg0.awaitPongsReceived;
    
    fun access$getWriteBytesMaximum$p(arg0: okhttp3.internal.http2.Http2Connection): long;
    
    fun access$setWriteBytesMaximum$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: long): void
        assigns arg0.writeBytesMaximum;
    
    fun access$getPushObserver$p(arg0: okhttp3.internal.http2.Http2Connection): okhttp3.internal.http2.PushObserver;
    
    fun access$getCurrentPushRequests$p(arg0: okhttp3.internal.http2.Http2Connection);
    
    fun access$getIntervalPingsSent$p(arg0: okhttp3.internal.http2.Http2Connection): long;
    
    fun access$setIntervalPingsSent$p(arg0: okhttp3.internal.http2.Http2Connection, arg1: long): void
        assigns arg0.intervalPingsSent;
    
    fun access$getDEFAULT_SETTINGS$cp(): okhttp3.internal.http2.Settings;
}
automaton okhttp3.OkHttpClient$Companion : okhttp3.OkHttpClient$Companion {
    fun getDEFAULT_PROTOCOLS$okhttp();
    
    fun getDEFAULT_CONNECTION_SPECS$okhttp();
}
automaton okhttp3.internal.http.HttpMethod : okhttp3.internal.http.HttpMethod {
    fun invalidatesCache(): bool;
    
    fun requiresRequestBody(): bool;
    
    fun permitsRequestBody(): bool;
    
    fun redirectsWithBody(): bool;
    
    fun redirectsToGet(): bool;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.cache.DiskLruCache$cleanupTask$1 (var arg0: okhttp3.internal.cache.DiskLruCache) : okhttp3.internal.cache.DiskLruCache$cleanupTask$1 {
    fun runOnce(): long
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
        assigns mostRecentTrimFailed;
        assigns hasJournalErrors;
        assigns mostRecentRebuildFailed;
}
automaton okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 (var arg0: okhttp3.internal.connection.RealConnectionPool) : okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 {
    fun runOnce(): long;
}
automaton okhttp3.internal.connection.RouteSelector$Companion : okhttp3.internal.connection.RouteSelector$Companion {
    fun getSocketHost();
}
automaton okhttp3.internal.connection.RealCall$timeout$1 (var arg0: okhttp3.internal.connection.RealCall) : okhttp3.internal.connection.RealCall$timeout$1 {
    fun timedOut(): void
        assigns canceled;
}
automaton okhttp3.internal.http1.Http1ExchangeCodec (var arg0: okhttp3.OkHttpClient, var arg1: okhttp3.internal.connection.RealConnection) : okhttp3.internal.http1.Http1ExchangeCodec {
    fun isChunked(arg0: okhttp3.Response): bool;
    
    fun isChunked(arg0: okhttp3.Request): bool;
    
    fun isClosed(): bool;
    
    fun createRequestBody(arg0: okhttp3.Request, arg1: long)
        assigns state;
    
    fun cancel(): void;
    
    fun writeRequestHeaders(arg0: okhttp3.Request): void
        assigns state;
    
    fun reportedContentLength(arg0: okhttp3.Response): long;
    
    fun openResponseBodySource(arg0: okhttp3.Response)
        assigns state;
    
    fun trailers(): okhttp3.Headers;
    
    fun flushRequest(): void;
    
    fun finishRequest(): void;
    
    fun writeRequest(arg0: okhttp3.Headers): void
        assigns state;
    
    fun readResponseHeaders(arg0: bool): okhttp3.Response$Builder
        assigns headerLimit;
        assigns state;
    
    fun newChunkedSink()
        assigns state;
    
    fun newKnownLengthSink()
        assigns state;
    
    fun newFixedLengthSource(arg0: long)
        assigns state;
    
    fun newChunkedSource(arg0: okhttp3.HttpUrl)
        assigns state;
    
    fun newUnknownLengthSource()
        assigns state;
    
    fun detachTimeout(): void;
    
    fun skipConnectBody(arg0: okhttp3.Response): void
        assigns state;
    
    fun getConnection(): okhttp3.internal.connection.RealConnection;
    
    fun `<clinit>`(): void;
    
    fun access$getSink$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec);
    
    fun access$detachTimeout(arg0: okhttp3.internal.http1.Http1ExchangeCodec): void;
    
    fun access$getState$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec): int;
    
    fun access$setState$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec, arg1: int): void
        assigns arg0.state;
    
    fun access$getSource$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec);
    
    fun access$getTrailers$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec): okhttp3.Headers;
    
    fun access$setTrailers$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec, arg1: okhttp3.Headers): void
        assigns arg0.trailers;
    
    fun access$getHeadersReader$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec): okhttp3.internal.http1.HeadersReader;
    
    fun access$getClient$p(arg0: okhttp3.internal.http1.Http1ExchangeCodec): okhttp3.OkHttpClient;
}
automaton okhttp3.Cookie$Builder : okhttp3.Cookie$Builder {
    fun name(): okhttp3.Cookie$Builder;
    
    fun value(): okhttp3.Cookie$Builder;
    
    fun expiresAt(arg0: long): okhttp3.Cookie$Builder
        assigns expiresAt;
        assigns persistent;
    
    fun domain(): okhttp3.Cookie$Builder
        assigns hostOnly;
    
    fun hostOnlyDomain(): okhttp3.Cookie$Builder
        assigns hostOnly;
    
    fun domain(arg1: bool): okhttp3.Cookie$Builder;
    
    fun path(): okhttp3.Cookie$Builder;
    
    fun secure(): okhttp3.Cookie$Builder
        assigns secure;
    
    fun httpOnly(): okhttp3.Cookie$Builder
        assigns httpOnly;
    
    fun build(): okhttp3.Cookie;
}
automaton okhttp3.internal.cache.DiskLruCache$Editor (var arg0: okhttp3.internal.cache.DiskLruCache, var arg1: okhttp3.internal.cache.DiskLruCache$Entry) : okhttp3.internal.cache.DiskLruCache$Editor {
    fun getWritten$okhttp();
    
    fun detach$okhttp(): void
        assigns done;
        assigns currentEditor;
        assigns zombie;
        assigns readable;
        assigns sequenceNumber;
        assigns nextExecuteNanoTime;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun newSource(arg0: int);
    
    fun newSink(arg0: int);
    
    fun commit(): void
        assigns done;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun abort(): void
        assigns done;
    
    fun getEntry$okhttp(): okhttp3.internal.cache.DiskLruCache$Entry;
}
automaton okhttp3.ConnectionSpec : okhttp3.ConnectionSpec {
    fun cipherSuites();
    
    fun `-deprecated_cipherSuites`();
    
    fun tlsVersions();
    
    fun `-deprecated_tlsVersions`();
    
    fun `-deprecated_supportsTlsExtensions`(): bool;
    
    fun apply$okhttp(arg1: bool): void;
    
    fun supportedSpec(arg1: bool): okhttp3.ConnectionSpec;
    
    fun isCompatible(): bool;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun isTls(): bool;
    
    fun supportsTlsExtensions(): bool;
    
    fun `<clinit>`(): void;
    
    fun access$getCipherSuitesAsString$p(arg0: okhttp3.ConnectionSpec);
    
    fun access$getTlsVersionsAsString$p(arg0: okhttp3.ConnectionSpec);
}
automaton okhttp3.internal.platform.Jdk9Platform : okhttp3.internal.platform.Jdk9Platform {
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun trustManager();
    
    fun `<clinit>`(): void;
    
    fun access$isAvailable$cp(): bool;
}
automaton okhttp3.EventListener$Companion : okhttp3.EventListener$Companion {
}
automaton okhttp3.internal.http2.ErrorCode$Companion : okhttp3.internal.http2.ErrorCode$Companion {
    fun fromHttp2(arg0: int): okhttp3.internal.http2.ErrorCode;
}
automaton okhttp3.Headers$Companion : okhttp3.Headers$Companion {
    fun get();
    
    fun of(): okhttp3.Headers;
    
    fun `-deprecated_of`(): okhttp3.Headers;
    
    fun of(): okhttp3.Headers;
    
    fun `-deprecated_of`(): okhttp3.Headers;
    
    fun checkName(): void;
    
    fun checkValue(): void;
    
    fun access$checkName(arg0: okhttp3.Headers$Companion): void;
    
    fun access$checkValue(arg0: okhttp3.Headers$Companion): void;
    
    fun access$get(arg0: okhttp3.Headers$Companion);
}
automaton okhttp3.internal.connection.RealConnection (var arg0: okhttp3.internal.connection.RealConnectionPool, var arg1: okhttp3.Route) : okhttp3.internal.connection.RealConnection {
    fun getNoNewExchanges(): bool;
    
    fun setNoNewExchanges(arg0: bool): void
        assigns noNewExchanges;
    
    fun getRouteFailureCount$okhttp(): int;
    
    fun setRouteFailureCount$okhttp(arg0: int): void
        assigns routeFailureCount;
    
    fun getSuccessCount$okhttp(): int;
    
    fun setSuccessCount$okhttp(arg0: int): void
        assigns successCount;
    
    fun getCalls();
    
    fun getIdleAtNs$okhttp(): long;
    
    fun setIdleAtNs$okhttp(arg0: long): void
        assigns idleAtNs;
    
    fun isMultiplexed(): bool;
    
    fun noNewExchanges(): void
        assigns noNewExchanges;
    
    fun noCoalescedConnections(): void
        assigns noCoalescedConnections;
    
    fun connect(arg0: int, arg1: int, arg2: int, arg3: int, arg4: bool, arg5: okhttp3.Call, arg6: okhttp3.EventListener): void
        assigns url;
        assigns state;
        assigns headerLimit;
        assigns listener;
        assigns pingIntervalMillis;
        assigns nextQueueName;
        assigns set;
        assigns http2Connection;
        assigns allocationLimit;
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns handshake;
        assigns isFallback;
        assigns idleAtNs;
    
    fun connectTunnel(arg0: int, arg1: int, arg2: int, arg3: okhttp3.Call, arg4: okhttp3.EventListener): void
        assigns url;
        assigns state;
        assigns headerLimit;
    
    fun connectSocket(arg0: int, arg1: int, arg2: okhttp3.Call, arg3: okhttp3.EventListener): void;
    
    fun establishProtocol(arg0: okhttp3.internal.connection.ConnectionSpecSelector, arg1: int, arg2: okhttp3.Call, arg3: okhttp3.EventListener): void
        assigns listener;
        assigns pingIntervalMillis;
        assigns nextQueueName;
        assigns set;
        assigns http2Connection;
        assigns allocationLimit;
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns handshake;
    
    fun startHttp2(arg0: int): void
        assigns listener;
        assigns pingIntervalMillis;
        assigns nextQueueName;
        assigns set;
        assigns http2Connection;
        assigns allocationLimit;
    
    fun connectTls(arg0: okhttp3.internal.connection.ConnectionSpecSelector): void
        assigns nextModeIndex;
        assigns isFallbackPossible;
        assigns handshake;
    
    fun createTunnel(arg0: int, arg1: int, arg2: okhttp3.Request, arg3: okhttp3.HttpUrl): okhttp3.Request
        assigns state;
        assigns headerLimit;
    
    fun createTunnelRequest(): okhttp3.Request
        assigns url;
    
    fun isEligible$okhttp(arg0: okhttp3.Address): bool;
    
    fun routeMatchesAny(): bool;
    
    fun supportsUrl(arg0: okhttp3.HttpUrl): bool;
    
    fun certificateSupportHost(arg0: okhttp3.HttpUrl, arg1: okhttp3.Handshake): bool;
    
    fun newCodec$okhttp(arg0: okhttp3.OkHttpClient, arg1: okhttp3.internal.http.RealInterceptorChain): okhttp3.internal.http.ExchangeCodec;
    
    fun newWebSocketStreams$okhttp(arg0: okhttp3.internal.connection.Exchange): okhttp3.internal.ws.RealWebSocket$Streams
        assigns noNewExchanges;
    
    fun route(): okhttp3.Route;
    
    fun cancel(): void;
    
    fun socket();
    
    fun isHealthy(arg0: bool): bool;
    
    fun onStream(arg0: okhttp3.internal.http2.Http2Stream): void
        assigns errorCode;
    
    fun onSettings(arg0: okhttp3.internal.http2.Http2Connection, arg1: okhttp3.internal.http2.Settings): void
        assigns allocationLimit;
    
    fun handshake(): okhttp3.Handshake;
    
    fun connectFailed$okhttp(arg0: okhttp3.OkHttpClient, arg1: okhttp3.Route): void;
    
    fun trackFailure$okhttp(arg0: okhttp3.internal.connection.RealCall): void
        assigns refusedStreamCount;
        assigns noNewExchanges;
        assigns routeFailureCount;
    
    fun protocol(): okhttp3.Protocol;
    
    fun toString();
    
    fun getConnectionPool(): okhttp3.internal.connection.RealConnectionPool;
    
    fun `<clinit>`(): void;
    
    fun access$getHandshake$p(arg0: okhttp3.internal.connection.RealConnection): okhttp3.Handshake;
    
    fun access$setHandshake$p(arg0: okhttp3.internal.connection.RealConnection, arg1: okhttp3.Handshake): void
        assigns arg0.handshake;
    
    fun access$getSocket$p(arg0: okhttp3.internal.connection.RealConnection);
    
    fun access$setSocket$p(arg0: okhttp3.internal.connection.RealConnection): void;
}
automaton okhttp3.Cache$Entry$Companion : okhttp3.Cache$Entry$Companion {
}
automaton okhttp3.CertificatePinner (var arg0: okhttp3.internal.tls.CertificateChainCleaner) : okhttp3.CertificatePinner {
    fun check(): void;
    
    fun check$okhttp(): void;
    
    fun check(): void;
    
    fun findMatchingPins();
    
    fun withCertificateChainCleaner$okhttp(arg0: okhttp3.internal.tls.CertificateChainCleaner): okhttp3.CertificatePinner;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun getPins();
    
    fun getCertificateChainCleaner$okhttp(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun `<clinit>`(): void;
    
    fun sha1Hash();
    
    fun sha256Hash();
    
    fun pin();
}
automaton okhttp3.internal.SuppressSignatureCheck : okhttp3.internal.SuppressSignatureCheck {
}
automaton okhttp3.internal.ws.MessageInflaterKt : okhttp3.internal.ws.MessageInflaterKt {
}
automaton okhttp3.Interceptor$Companion$invoke$1 : okhttp3.Interceptor$Companion$invoke$1 {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
}
automaton okhttp3.ResponseBody : okhttp3.ResponseBody {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun byteStream();
    
    fun source();
    
    fun bytes();
    
    fun byteString();
    
    fun consumeSource();
    
    fun charStream();
    
    fun string();
    
    fun charset();
    
    fun close(): void;
    
    fun `<clinit>`(): void;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg1: okhttp3.MediaType, arg2: long): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType): okhttp3.ResponseBody;
    
    fun create(arg0: okhttp3.MediaType, arg1: long): okhttp3.ResponseBody;
}
automaton okhttp3.internal.platform.OpenJSSEPlatform : okhttp3.internal.platform.OpenJSSEPlatform {
    fun newSSLContext();
    
    fun platformTrustManager();
    
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun `<clinit>`(): void;
    
    fun access$isSupported$cp(): bool;
}
automaton okhttp3.internal.platform.ConscryptPlatform$Companion : okhttp3.internal.platform.ConscryptPlatform$Companion {
    fun isSupported(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.ConscryptPlatform;
    
    fun atLeastVersion(arg0: int, arg1: int, arg2: int): bool;
    
    fun atLeastVersion$default(arg0: okhttp3.internal.platform.ConscryptPlatform$Companion, arg1: int, arg2: int, arg3: int, arg4: int): bool;
}
automaton okhttp3.internal.http.ExchangeCodec$Companion : okhttp3.internal.http.ExchangeCodec$Companion {
    fun `<clinit>`(): void;
}
automaton okhttp3.CertificatePinner$Builder : okhttp3.CertificatePinner$Builder {
    fun getPins();
    
    fun add(): okhttp3.CertificatePinner$Builder;
    
    fun build(): okhttp3.CertificatePinner;
}
automaton okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion : okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.SocketAdapter;
}
automaton okhttp3.Dispatcher : okhttp3.Dispatcher {
    fun getMaxRequests(): int;
    
    fun setMaxRequests(arg0: int): void
        assigns idleAtNs;
        assigns noMoreExchanges;
        assigns maxRequests;
    
    fun getMaxRequestsPerHost(): int;
    
    fun setMaxRequestsPerHost(arg0: int): void
        assigns idleAtNs;
        assigns noMoreExchanges;
        assigns maxRequestsPerHost;
    
    fun getIdleCallback();
    
    fun setIdleCallback(): void;
    
    fun executorService();
    
    fun enqueue$okhttp(arg0: okhttp3.internal.connection.RealCall$AsyncCall): void
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun findExistingCallWithHost(): okhttp3.internal.connection.RealCall$AsyncCall;
    
    fun cancelAll(): void
        assigns canceled;
    
    fun promoteAndExecute(): bool
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun executed$okhttp(arg0: okhttp3.internal.connection.RealCall): void;
    
    fun finished$okhttp(arg0: okhttp3.internal.connection.RealCall$AsyncCall): void
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun finished$okhttp(arg0: okhttp3.internal.connection.RealCall): void;
    
    fun finished(): void
        assigns idleAtNs;
        assigns noMoreExchanges;
    
    fun queuedCalls();
    
    fun runningCalls();
    
    fun queuedCallsCount(): int;
    
    fun runningCallsCount(): int;
    
    fun `-deprecated_executorService`();
}
automaton okhttp3.internal.http2.PushObserver : okhttp3.internal.http2.PushObserver {
    fun onRequest(arg0: int): bool;
    
    fun onHeaders(arg0: int, arg2: bool): bool;
    
    fun onData(arg0: int, arg2: int, arg3: bool): bool;
    
    fun onReset(arg0: int, arg1: okhttp3.internal.http2.ErrorCode): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Writer$Companion : okhttp3.internal.http2.Http2Writer$Companion {
}
automaton okhttp3.internal.connection.RealConnection$Companion : okhttp3.internal.connection.RealConnection$Companion {
    fun newTestConnection(arg0: okhttp3.internal.connection.RealConnectionPool, arg1: okhttp3.Route, arg3: long): okhttp3.internal.connection.RealConnection
        assigns idleAtNs;
}
automaton okhttp3.internal.tls.CertificateChainCleaner$Companion : okhttp3.internal.tls.CertificateChainCleaner$Companion {
    fun get(): okhttp3.internal.tls.CertificateChainCleaner;
    
    fun get(): okhttp3.internal.tls.CertificateChainCleaner;
}
automaton okhttp3.internal.platform.BouncyCastlePlatform$Companion : okhttp3.internal.platform.BouncyCastlePlatform$Companion {
    fun isSupported(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.BouncyCastlePlatform;
}
automaton okhttp3.ResponseBody$Companion$asResponseBody$1 (var arg0: okhttp3.MediaType) : okhttp3.ResponseBody$Companion$asResponseBody$1 {
    fun contentType(): okhttp3.MediaType;
    
    fun contentLength(): long;
    
    fun source();
}
automaton okhttp3.internal.Util$asFactory$1 (var arg0: okhttp3.EventListener) : okhttp3.internal.Util$asFactory$1 {
    fun create(arg0: okhttp3.Call): okhttp3.EventListener;
}
automaton okhttp3.internal.cache.CacheStrategy$Factory (var arg0: okhttp3.Request, var arg1: okhttp3.Response) : okhttp3.internal.cache.CacheStrategy$Factory {
    fun isFreshnessLifetimeHeuristic(): bool;
    
    fun compute(): okhttp3.internal.cache.CacheStrategy
        assigns headers;
    
    fun computeCandidate(): okhttp3.internal.cache.CacheStrategy
        assigns headers;
    
    fun computeFreshnessLifetime(): long;
    
    fun cacheResponseAge(): long;
    
    fun hasConditions(arg0: okhttp3.Request): bool;
    
    fun getRequest$okhttp(): okhttp3.Request;
}
automaton okhttp3.HttpUrl$Builder : okhttp3.HttpUrl$Builder {
    fun getScheme$okhttp();
    
    fun setScheme$okhttp(): void;
    
    fun getEncodedUsername$okhttp();
    
    fun setEncodedUsername$okhttp(): void;
    
    fun getEncodedPassword$okhttp();
    
    fun setEncodedPassword$okhttp(): void;
    
    fun getHost$okhttp();
    
    fun setHost$okhttp(): void;
    
    fun getPort$okhttp(): int;
    
    fun setPort$okhttp(arg0: int): void
        assigns port;
    
    fun getEncodedPathSegments$okhttp();
    
    fun getEncodedQueryNamesAndValues$okhttp();
    
    fun setEncodedQueryNamesAndValues$okhttp(): void;
    
    fun getEncodedFragment$okhttp();
    
    fun setEncodedFragment$okhttp(): void;
    
    fun scheme(): okhttp3.HttpUrl$Builder;
    
    fun username(): okhttp3.HttpUrl$Builder;
    
    fun encodedUsername(): okhttp3.HttpUrl$Builder;
    
    fun password(): okhttp3.HttpUrl$Builder;
    
    fun encodedPassword(): okhttp3.HttpUrl$Builder;
    
    fun host(): okhttp3.HttpUrl$Builder;
    
    fun port(arg0: int): okhttp3.HttpUrl$Builder
        assigns port;
    
    fun effectivePort(): int;
    
    fun addPathSegment(): okhttp3.HttpUrl$Builder;
    
    fun addPathSegments(): okhttp3.HttpUrl$Builder;
    
    fun addEncodedPathSegment(): okhttp3.HttpUrl$Builder;
    
    fun addEncodedPathSegments(): okhttp3.HttpUrl$Builder;
    
    fun addPathSegments(arg1: bool): okhttp3.HttpUrl$Builder;
    
    fun setPathSegment(arg0: int): okhttp3.HttpUrl$Builder;
    
    fun setEncodedPathSegment(arg0: int): okhttp3.HttpUrl$Builder;
    
    fun removePathSegment(arg0: int): okhttp3.HttpUrl$Builder;
    
    fun encodedPath(): okhttp3.HttpUrl$Builder;
    
    fun query(): okhttp3.HttpUrl$Builder;
    
    fun encodedQuery(): okhttp3.HttpUrl$Builder;
    
    fun addQueryParameter(): okhttp3.HttpUrl$Builder;
    
    fun addEncodedQueryParameter(): okhttp3.HttpUrl$Builder;
    
    fun setQueryParameter(): okhttp3.HttpUrl$Builder;
    
    fun setEncodedQueryParameter(): okhttp3.HttpUrl$Builder;
    
    fun removeAllQueryParameters(): okhttp3.HttpUrl$Builder;
    
    fun removeAllEncodedQueryParameters(): okhttp3.HttpUrl$Builder;
    
    fun removeAllCanonicalQueryParameters(): void;
    
    fun fragment(): okhttp3.HttpUrl$Builder;
    
    fun encodedFragment(): okhttp3.HttpUrl$Builder;
    
    fun reencodeForUri$okhttp(): okhttp3.HttpUrl$Builder;
    
    fun build(): okhttp3.HttpUrl;
    
    fun toString();
    
    fun parse$okhttp(arg0: okhttp3.HttpUrl): okhttp3.HttpUrl$Builder
        assigns port;
    
    fun resolvePath(arg1: int, arg2: int): void;
    
    fun push(arg1: int, arg2: int, arg3: bool, arg4: bool): void;
    
    fun isDot(): bool;
    
    fun isDotDot(): bool;
    
    fun pop(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Http2Reader : okhttp3.internal.http2.Http2Reader {
    fun readConnectionPreface(arg0: okhttp3.internal.http2.Http2Reader$Handler): void
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
        assigns set;
    
    fun nextFrame(arg0: bool, arg1: okhttp3.internal.http2.Http2Reader$Handler): bool
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
        assigns set;
    
    fun readHeaders(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
    
    fun readHeaderBlock(arg0: int, arg1: int, arg2: int, arg3: int)
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
    
    fun readData(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun readPriority(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun readPriority(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int): void;
    
    fun readRstStream(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun readSettings(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void
        assigns set;
    
    fun readPushPromise(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void
        assigns left;
        assigns length;
        assigns padding;
        assigns flags;
        assigns streamId;
    
    fun readPing(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun readGoAway(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun readWindowUpdate(arg0: okhttp3.internal.http2.Http2Reader$Handler, arg1: int, arg2: int, arg3: int): void;
    
    fun close(): void;
    
    fun `<clinit>`(): void;
    
    fun access$getLogger$cp();
}
automaton okhttp3.internal.http2.Header$Companion : okhttp3.internal.http2.Header$Companion {
}
automaton okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$1 (var arg0: okhttp3.internal.http2.Http2Connection, var arg1: okhttp3.internal.http2.ErrorCode) : okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$1 {
    fun runOnce(): long
        assigns isShutdown;
        assigns errorCode;
        assigns closed;
}
automaton okhttp3.internal.platform.android.AndroidLog : okhttp3.internal.platform.android.AndroidLog {
    fun androidLog$okhttp(arg1: int): void;
    
    fun loggerTag();
    
    fun enable(): void;
    
    fun enableLogging(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.ConnectionPool (var arg0: okhttp3.internal.connection.RealConnectionPool) : okhttp3.ConnectionPool {
    fun idleConnectionCount(): int;
    
    fun connectionCount(): int;
    
    fun evictAll(): void
        assigns noNewExchanges;
    
    fun getDelegate$okhttp(): okhttp3.internal.connection.RealConnectionPool;
}
automaton okhttp3.internal.ws.RealWebSocket$Companion : okhttp3.internal.ws.RealWebSocket$Companion {
}
automaton okhttp3.internal.platform.android.DeferredSocketAdapter : okhttp3.internal.platform.android.DeferredSocketAdapter {
    fun isSupported(): bool;
    
    fun matchesSocket(): bool;
    
    fun configureTlsExtensions(): void
        assigns delegate;
        assigns initialized;
    
    fun getSelectedProtocol()
        assigns delegate;
        assigns initialized;
    
    fun getDelegate(): okhttp3.internal.platform.android.SocketAdapter
        assigns delegate;
        assigns initialized;
    
    fun trustManager();
    
    fun matchesSocketFactory(): bool;
}
automaton okhttp3.CookieJar : okhttp3.CookieJar {
    fun saveFromResponse(arg0: okhttp3.HttpUrl): void;
    
    fun loadForRequest(arg0: okhttp3.HttpUrl);
    
    fun `<clinit>`(): void;
}
automaton okhttp3.OkHttpClient$Builder$addInterceptor$$inlined$invoke$1 : okhttp3.OkHttpClient$Builder$addInterceptor$$inlined$invoke$1 {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
}
automaton okhttp3.Protocol : okhttp3.Protocol {
    fun `<clinit>`(): void;
    
    fun toString();
    
    fun access$getProtocol$p(arg0: okhttp3.Protocol);
    
    fun values();
    
    fun valueOf(): okhttp3.Protocol;
    
    fun get(): okhttp3.Protocol;
}
automaton okhttp3.internal.concurrent.TaskRunner$Companion : okhttp3.internal.concurrent.TaskRunner$Companion {
    fun getLogger();
}
automaton okhttp3.internal.tls.BasicCertificateChainCleaner$Companion : okhttp3.internal.tls.BasicCertificateChainCleaner$Companion {
}
automaton okhttp3.Request (var arg0: okhttp3.HttpUrl, var arg1: okhttp3.Headers, var arg2: okhttp3.RequestBody) : okhttp3.Request {
    fun isHttps(): bool;
    
    fun header();
    
    fun headers();
    
    fun tag();
    
    fun tag();
    
    fun newBuilder(): okhttp3.Request$Builder;
    
    fun cacheControl(): okhttp3.CacheControl
        assigns lazyCacheControl;
    
    fun `-deprecated_url`(): okhttp3.HttpUrl;
    
    fun `-deprecated_method`();
    
    fun `-deprecated_headers`(): okhttp3.Headers;
    
    fun `-deprecated_body`(): okhttp3.RequestBody;
    
    fun `-deprecated_cacheControl`(): okhttp3.CacheControl
        assigns lazyCacheControl;
    
    fun toString();
    
    fun `url`(): okhttp3.HttpUrl;
    
    fun method();
    
    fun headers(): okhttp3.Headers;
    
    fun body(): okhttp3.RequestBody;
    
    fun getTags$okhttp();
}
automaton okhttp3.internal.connection.RealConnectionPool$Companion : okhttp3.internal.connection.RealConnectionPool$Companion {
    fun get(arg0: okhttp3.ConnectionPool): okhttp3.internal.connection.RealConnectionPool;
}
automaton okhttp3.internal.cache.DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1 (var arg0: okhttp3.internal.cache.DiskLruCache$Editor) : okhttp3.internal.cache.DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1 {
    fun invoke()
        assigns done;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun invoke(): void;
}
automaton okhttp3.internal.ws.WebSocketProtocol : okhttp3.internal.ws.WebSocketProtocol {
    fun toggleMask(): void;
    
    fun closeCodeExceptionMessage(arg0: int);
    
    fun validateCloseCode(arg0: int): void;
    
    fun acceptHeader();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.concurrent.Task : okhttp3.internal.concurrent.Task {
    fun getQueue$okhttp(): okhttp3.internal.concurrent.TaskQueue;
    
    fun setQueue$okhttp(arg0: okhttp3.internal.concurrent.TaskQueue): void;
    
    fun getNextExecuteNanoTime$okhttp(): long;
    
    fun setNextExecuteNanoTime$okhttp(arg0: long): void
        assigns nextExecuteNanoTime;
    
    fun runOnce(): long;
    
    fun initQueue$okhttp(arg0: okhttp3.internal.concurrent.TaskQueue): void;
    
    fun toString();
    
    fun getName();
    
    fun getCancelable(): bool;
}
automaton okhttp3.Response (var arg0: okhttp3.Request, var arg1: okhttp3.Protocol, var arg2: okhttp3.Handshake, var arg3: okhttp3.Headers, var arg4: okhttp3.ResponseBody, var arg5: okhttp3.Response, var arg6: okhttp3.Response, var arg7: okhttp3.Response, var arg8: okhttp3.internal.connection.Exchange) : okhttp3.Response {
    fun `-deprecated_request`(): okhttp3.Request;
    
    fun `-deprecated_protocol`(): okhttp3.Protocol;
    
    fun `-deprecated_code`(): int;
    
    fun isSuccessful(): bool;
    
    fun `-deprecated_message`();
    
    fun `-deprecated_handshake`(): okhttp3.Handshake;
    
    fun headers();
    
    fun header();
    
    fun header$default(arg0: okhttp3.Response, arg3: int);
    
    fun header();
    
    fun `-deprecated_headers`(): okhttp3.Headers;
    
    fun trailers(): okhttp3.Headers;
    
    fun peekBody(arg0: long): okhttp3.ResponseBody;
    
    fun `-deprecated_body`(): okhttp3.ResponseBody;
    
    fun newBuilder(): okhttp3.Response$Builder;
    
    fun isRedirect(): bool;
    
    fun `-deprecated_networkResponse`(): okhttp3.Response;
    
    fun `-deprecated_cacheResponse`(): okhttp3.Response;
    
    fun `-deprecated_priorResponse`(): okhttp3.Response;
    
    fun challenges();
    
    fun cacheControl(): okhttp3.CacheControl
        assigns lazyCacheControl;
    
    fun `-deprecated_cacheControl`(): okhttp3.CacheControl
        assigns lazyCacheControl;
    
    fun `-deprecated_sentRequestAtMillis`(): long;
    
    fun `-deprecated_receivedResponseAtMillis`(): long;
    
    fun close(): void;
    
    fun toString();
    
    fun request(): okhttp3.Request;
    
    fun protocol(): okhttp3.Protocol;
    
    fun message();
    
    fun code(): int;
    
    fun handshake(): okhttp3.Handshake;
    
    fun headers(): okhttp3.Headers;
    
    fun body(): okhttp3.ResponseBody;
    
    fun networkResponse(): okhttp3.Response;
    
    fun cacheResponse(): okhttp3.Response;
    
    fun priorResponse(): okhttp3.Response;
    
    fun sentRequestAtMillis(): long;
    
    fun receivedResponseAtMillis(): long;
    
    fun exchange(): okhttp3.internal.connection.Exchange;
}
automaton okhttp3.Protocol$Companion : okhttp3.Protocol$Companion {
    fun get(): okhttp3.Protocol;
}
automaton okhttp3.Response$Builder : okhttp3.Response$Builder {
    fun getRequest$okhttp(): okhttp3.Request;
    
    fun setRequest$okhttp(arg0: okhttp3.Request): void
        assigns request;
    
    fun getProtocol$okhttp(): okhttp3.Protocol;
    
    fun setProtocol$okhttp(arg0: okhttp3.Protocol): void
        assigns protocol;
    
    fun getCode$okhttp(): int;
    
    fun setCode$okhttp(arg0: int): void
        assigns code;
    
    fun getMessage$okhttp();
    
    fun setMessage$okhttp(): void;
    
    fun getHandshake$okhttp(): okhttp3.Handshake;
    
    fun setHandshake$okhttp(arg0: okhttp3.Handshake): void
        assigns handshake;
    
    fun getHeaders$okhttp(): okhttp3.Headers$Builder;
    
    fun setHeaders$okhttp(arg0: okhttp3.Headers$Builder): void
        assigns headers;
    
    fun getBody$okhttp(): okhttp3.ResponseBody;
    
    fun setBody$okhttp(arg0: okhttp3.ResponseBody): void
        assigns body;
    
    fun getNetworkResponse$okhttp(): okhttp3.Response;
    
    fun setNetworkResponse$okhttp(arg0: okhttp3.Response): void
        assigns networkResponse;
    
    fun getCacheResponse$okhttp(): okhttp3.Response;
    
    fun setCacheResponse$okhttp(arg0: okhttp3.Response): void
        assigns cacheResponse;
    
    fun getPriorResponse$okhttp(): okhttp3.Response;
    
    fun setPriorResponse$okhttp(arg0: okhttp3.Response): void
        assigns priorResponse;
    
    fun getSentRequestAtMillis$okhttp(): long;
    
    fun setSentRequestAtMillis$okhttp(arg0: long): void
        assigns sentRequestAtMillis;
    
    fun getReceivedResponseAtMillis$okhttp(): long;
    
    fun setReceivedResponseAtMillis$okhttp(arg0: long): void
        assigns receivedResponseAtMillis;
    
    fun getExchange$okhttp(): okhttp3.internal.connection.Exchange;
    
    fun setExchange$okhttp(arg0: okhttp3.internal.connection.Exchange): void
        assigns exchange;
    
    fun request(arg0: okhttp3.Request): okhttp3.Response$Builder
        assigns request;
    
    fun protocol(arg0: okhttp3.Protocol): okhttp3.Response$Builder
        assigns protocol;
    
    fun code(arg0: int): okhttp3.Response$Builder
        assigns code;
    
    fun message(): okhttp3.Response$Builder;
    
    fun handshake(arg0: okhttp3.Handshake): okhttp3.Response$Builder
        assigns handshake;
    
    fun header(): okhttp3.Response$Builder;
    
    fun addHeader(): okhttp3.Response$Builder;
    
    fun removeHeader(): okhttp3.Response$Builder;
    
    fun headers(arg0: okhttp3.Headers): okhttp3.Response$Builder
        assigns headers;
    
    fun body(arg0: okhttp3.ResponseBody): okhttp3.Response$Builder
        assigns body;
    
    fun networkResponse(arg0: okhttp3.Response): okhttp3.Response$Builder
        assigns networkResponse;
    
    fun cacheResponse(arg0: okhttp3.Response): okhttp3.Response$Builder
        assigns cacheResponse;
    
    fun checkSupportResponse(arg1: okhttp3.Response): void;
    
    fun priorResponse(arg0: okhttp3.Response): okhttp3.Response$Builder
        assigns priorResponse;
    
    fun checkPriorResponse(arg0: okhttp3.Response): void;
    
    fun sentRequestAtMillis(arg0: long): okhttp3.Response$Builder
        assigns sentRequestAtMillis;
    
    fun receivedResponseAtMillis(arg0: long): okhttp3.Response$Builder
        assigns receivedResponseAtMillis;
    
    fun initExchange$okhttp(arg0: okhttp3.internal.connection.Exchange): void
        assigns exchange;
    
    fun build(): okhttp3.Response;
}
automaton okhttp3.internal.http.ExchangeCodec : okhttp3.internal.http.ExchangeCodec {
    fun getConnection(): okhttp3.internal.connection.RealConnection;
    
    fun createRequestBody(arg0: okhttp3.Request, arg1: long);
    
    fun writeRequestHeaders(arg0: okhttp3.Request): void;
    
    fun flushRequest(): void;
    
    fun finishRequest(): void;
    
    fun readResponseHeaders(arg0: bool): okhttp3.Response$Builder;
    
    fun reportedContentLength(arg0: okhttp3.Response): long;
    
    fun openResponseBodySource(arg0: okhttp3.Response);
    
    fun trailers(): okhttp3.Headers;
    
    fun cancel(): void;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.tls.TrustRootIndex : okhttp3.internal.tls.TrustRootIndex {
    fun findByIssuerAndSignature();
}
automaton okhttp3.internal.http2.Http2Stream$Companion : okhttp3.internal.http2.Http2Stream$Companion {
}
automaton okhttp3.MultipartBody$Builder : okhttp3.MultipartBody$Builder {
    fun setType(arg0: okhttp3.MediaType): okhttp3.MultipartBody$Builder
        assigns type;
    
    fun addPart(arg0: okhttp3.RequestBody): okhttp3.MultipartBody$Builder;
    
    fun addPart(arg0: okhttp3.Headers, arg1: okhttp3.RequestBody): okhttp3.MultipartBody$Builder;
    
    fun addFormDataPart(): okhttp3.MultipartBody$Builder;
    
    fun addFormDataPart(arg2: okhttp3.RequestBody): okhttp3.MultipartBody$Builder;
    
    fun addPart(arg0: okhttp3.MultipartBody$Part): okhttp3.MultipartBody$Builder;
    
    fun build(): okhttp3.MultipartBody;
}
automaton okhttp3.Handshake$Companion$get$1 : okhttp3.Handshake$Companion$get$1 {
    fun invoke();
    
    fun invoke();
}
automaton okhttp3.internal.cache.CacheStrategy (var arg0: okhttp3.Request, var arg1: okhttp3.Response) : okhttp3.internal.cache.CacheStrategy {
    fun getNetworkRequest(): okhttp3.Request;
    
    fun getCacheResponse(): okhttp3.Response;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.platform.ConscryptPlatform : okhttp3.internal.platform.ConscryptPlatform {
    fun newSSLContext();
    
    fun platformTrustManager();
    
    fun trustManager();
    
    fun configureTlsExtensions(): void;
    
    fun getSelectedProtocol();
    
    fun newSslSocketFactory();
    
    fun `<clinit>`(): void;
    
    fun access$isSupported$cp(): bool;
}
automaton okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex : okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex {
    fun findByIssuerAndSignature();
    
    fun component1();
    
    fun component2();
    
    fun copy(): okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex;
    
    fun copy$default(arg0: okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex, arg3: int): okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex;
    
    fun toString();
    
    fun hashCode(): int;
    
    fun equals(): bool;
}
automaton okhttp3.internal.http2.Http2ExchangeCodec$Companion : okhttp3.internal.http2.Http2ExchangeCodec$Companion {
    fun http2HeadersList(arg0: okhttp3.Request);
    
    fun readHttp2HeadersList(arg0: okhttp3.Headers, arg1: okhttp3.Protocol): okhttp3.Response$Builder
        assigns protocol;
        assigns code;
        assigns headers;
}
automaton okhttp3.CookieJar$Companion : okhttp3.CookieJar$Companion {
}
automaton okhttp3.internal.platform.android.AndroidSocketAdapter$Companion : okhttp3.internal.platform.android.AndroidSocketAdapter$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.SocketAdapter;
}
automaton okhttp3.Interceptor : okhttp3.Interceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http.RetryAndFollowUpInterceptor (var arg0: okhttp3.OkHttpClient) : okhttp3.internal.http.RetryAndFollowUpInterceptor {
    fun intercept(arg0: okhttp3.Interceptor$Chain): okhttp3.Response
        assigns port;
        assigns exchangeFinder;
        assigns calls;
        assigns successCount;
        assigns idleAtNs;
        assigns nextExecuteNanoTime;
        assigns exchangeRequestDone;
        assigns exchangeResponseDone;
        assigns body;
        assigns priorResponse;
        assigns url;
        assigns noCoalescedConnections;
        assigns timeoutEarlyExit;
    
    fun recover(arg1: okhttp3.internal.connection.RealCall, arg2: okhttp3.Request, arg3: bool): bool;
    
    fun requestIsOneShot(arg1: okhttp3.Request): bool;
    
    fun isRecoverable(arg1: bool): bool;
    
    fun followUpRequest(arg0: okhttp3.Response, arg1: okhttp3.internal.connection.Exchange): okhttp3.Request
        assigns port;
        assigns url;
        assigns noCoalescedConnections;
    
    fun buildRedirectRequest(arg0: okhttp3.Response): okhttp3.Request
        assigns port;
        assigns url;
    
    fun retryAfter(arg0: okhttp3.Response, arg1: int): int;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.connection.RouteSelector (var arg0: okhttp3.Address, var arg1: okhttp3.internal.connection.RouteDatabase, var arg2: okhttp3.Call, var arg3: okhttp3.EventListener) : okhttp3.internal.connection.RouteSelector {
    fun hasNext(): bool;
    
    fun next(): okhttp3.internal.connection.RouteSelector$Selection
        assigns nextProxyIndex;
    
    fun resetNextProxy(arg0: okhttp3.HttpUrl): void
        assigns port;
        assigns nextProxyIndex;
    
    fun hasNextProxy(): bool;
    
    fun nextProxy()
        assigns nextProxyIndex;
    
    fun resetNextInetSocketAddress(): void;
    
    fun `<clinit>`(): void;
    
    fun access$getAddress$p(arg0: okhttp3.internal.connection.RouteSelector): okhttp3.Address;
}
automaton okhttp3.internal.http.RequestLine : okhttp3.internal.http.RequestLine {
    fun get(arg0: okhttp3.Request);
    
    fun includeAuthorityInRequestLine(arg0: okhttp3.Request): bool;
    
    fun requestPath(arg0: okhttp3.HttpUrl);
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.http2.Settings$Companion : okhttp3.internal.http2.Settings$Companion {
}
automaton okhttp3.internal.cache.CacheInterceptor$Companion : okhttp3.internal.cache.CacheInterceptor$Companion {
    fun stripBody(arg0: okhttp3.Response): okhttp3.Response
        assigns body;
    
    fun combine(arg0: okhttp3.Headers, arg1: okhttp3.Headers): okhttp3.Headers;
    
    fun isEndToEnd(): bool;
    
    fun isContentSpecificHeader(): bool;
    
    fun access$stripBody(arg0: okhttp3.internal.cache.CacheInterceptor$Companion, arg1: okhttp3.Response): okhttp3.Response
        assigns body;
    
    fun access$combine(arg0: okhttp3.internal.cache.CacheInterceptor$Companion, arg1: okhttp3.Headers, arg2: okhttp3.Headers): okhttp3.Headers;
}
automaton okhttp3.internal.platform.android.StandardAndroidSocketAdapter : okhttp3.internal.platform.android.StandardAndroidSocketAdapter {
    fun matchesSocketFactory(): bool;
    
    fun trustManager();
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.concurrent.TaskQueue (var arg0: okhttp3.internal.concurrent.TaskRunner) : okhttp3.internal.concurrent.TaskQueue {
    fun getShutdown$okhttp(): bool;
    
    fun setShutdown$okhttp(arg0: bool): void
        assigns shutdown;
    
    fun getActiveTask$okhttp(): okhttp3.internal.concurrent.Task;
    
    fun setActiveTask$okhttp(arg0: okhttp3.internal.concurrent.Task): void
        assigns activeTask;
    
    fun getFutureTasks$okhttp();
    
    fun getCancelActiveTask$okhttp(): bool;
    
    fun setCancelActiveTask$okhttp(arg0: bool): void
        assigns cancelActiveTask;
    
    fun getScheduledTasks();
    
    fun schedule(arg0: okhttp3.internal.concurrent.Task, arg1: long): void
        assigns nextExecuteNanoTime;
    
    fun schedule$default(arg0: okhttp3.internal.concurrent.TaskQueue, arg1: okhttp3.internal.concurrent.Task, arg2: long, arg3: int): void
        assigns nextExecuteNanoTime;
    
    fun schedule(arg1: long): void;
    
    fun schedule$default(arg0: okhttp3.internal.concurrent.TaskQueue, arg2: long, arg4: int): void;
    
    fun execute(arg1: long, arg2: bool): void
        assigns nextExecuteNanoTime;
    
    fun execute$default(arg0: okhttp3.internal.concurrent.TaskQueue, arg2: long, arg3: bool, arg5: int): void
        assigns nextExecuteNanoTime;
    
    fun idleLatch()
        assigns nextExecuteNanoTime;
    
    fun scheduleAndDecide$okhttp(arg0: okhttp3.internal.concurrent.Task, arg1: long, arg2: bool): bool
        assigns nextExecuteNanoTime;
    
    fun cancelAll(): void
        assigns cancelActiveTask;
    
    fun shutdown(): void
        assigns cancelActiveTask;
        assigns shutdown;
    
    fun cancelAllAndDecide$okhttp(): bool
        assigns cancelActiveTask;
    
    fun toString();
    
    fun getTaskRunner$okhttp(): okhttp3.internal.concurrent.TaskRunner;
    
    fun getName$okhttp();
}
automaton okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion : okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion {
    fun buildIfSupported(): okhttp3.internal.platform.android.SocketAdapter;
}
automaton okhttp3.Cache$Entry : okhttp3.Cache$Entry {
    fun isHttps(): bool;
    
    fun writeTo(arg0: okhttp3.internal.cache.DiskLruCache$Editor): void;
    
    fun readCertificateList();
    
    fun writeCertList(): void;
    
    fun matches(arg0: okhttp3.Request, arg1: okhttp3.Response): bool;
    
    fun response(arg0: okhttp3.internal.cache.DiskLruCache$Snapshot): okhttp3.Response
        assigns port;
        assigns url;
        assigns headers;
        assigns request;
        assigns protocol;
        assigns code;
        assigns body;
        assigns handshake;
        assigns sentRequestAtMillis;
        assigns receivedResponseAtMillis;
    
    fun `<clinit>`(): void;
}
automaton okhttp3.internal.cache.DiskLruCache$Entry (var arg0: okhttp3.internal.cache.DiskLruCache) : okhttp3.internal.cache.DiskLruCache$Entry {
    fun getLengths$okhttp();
    
    fun getCleanFiles$okhttp();
    
    fun getDirtyFiles$okhttp();
    
    fun getReadable$okhttp(): bool;
    
    fun setReadable$okhttp(arg0: bool): void
        assigns readable;
    
    fun getZombie$okhttp(): bool;
    
    fun setZombie$okhttp(arg0: bool): void
        assigns zombie;
    
    fun getCurrentEditor$okhttp(): okhttp3.internal.cache.DiskLruCache$Editor;
    
    fun setCurrentEditor$okhttp(arg0: okhttp3.internal.cache.DiskLruCache$Editor): void
        assigns currentEditor;
    
    fun getLockingSourceCount$okhttp(): int;
    
    fun setLockingSourceCount$okhttp(arg0: int): void
        assigns lockingSourceCount;
    
    fun getSequenceNumber$okhttp(): long;
    
    fun setSequenceNumber$okhttp(arg0: long): void
        assigns sequenceNumber;
    
    fun setLengths$okhttp(): void;
    
    fun writeLengths$okhttp(): void;
    
    fun invalidLengths();
    
    fun snapshot$okhttp(): okhttp3.internal.cache.DiskLruCache$Snapshot
        assigns lockingSourceCount;
        assigns zombie;
        assigns done;
        assigns currentEditor;
        assigns readable;
        assigns sequenceNumber;
        assigns nextExecuteNanoTime;
        assigns size;
        assigns redundantOpCount;
        assigns nextSequenceNumber;
    
    fun newSource(arg0: int)
        assigns lockingSourceCount;
    
    fun getKey$okhttp();
}
automaton okhttp3.internal.cache.CacheStrategy$Companion : okhttp3.internal.cache.CacheStrategy$Companion {
    fun isCacheable(arg0: okhttp3.Response, arg1: okhttp3.Request): bool
        assigns lazyCacheControl;
}
automaton okhttp3.internal.http2.Http2Stream$StreamTimeout (var arg0: okhttp3.internal.http2.Http2Stream) : okhttp3.internal.http2.Http2Stream$StreamTimeout {
    fun timedOut(): void
        assigns errorCode;
        assigns nextExecuteNanoTime;
        assigns degradedPingsSent;
        assigns degradedPongDeadlineNs;
    
    fun newTimeoutException();
    
    fun exitAndThrowIfTimedOut(): void;
}
automaton okhttp3.internal.platform.Jdk8WithJettyBootPlatform$AlpnProvider : okhttp3.internal.platform.Jdk8WithJettyBootPlatform$AlpnProvider {
    fun getUnsupported$okhttp(): bool;
    
    fun setUnsupported$okhttp(arg0: bool): void
        assigns unsupported;
    
    fun getSelected$okhttp();
    
    fun setSelected$okhttp(): void;
    
    fun invoke()
        assigns unsupported;
}
automaton okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1 (var arg0: okhttp3.internal.cache.DiskLruCache) : okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1 {
    fun invoke();
    
    fun invoke(): void;
}
automaton okhttp3.internal.tls.BasicTrustRootIndex : okhttp3.internal.tls.BasicTrustRootIndex {
    fun findByIssuerAndSignature();
    
    fun equals(): bool;
    
    fun hashCode(): int;
}
automaton okhttp3.internal.cache.CacheRequest : okhttp3.internal.cache.CacheRequest {
    fun body();
    
    fun abort(): void;
}
automaton okhttp3.internal.http2.Hpack$Reader : okhttp3.internal.http2.Hpack$Reader {
    fun getAndResetHeaderList();
    
    fun maxDynamicTableByteCount(): int;
    
    fun adjustDynamicTableByteCount(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun clearDynamicTable(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun evictToRecoverBytes(arg0: int): int
        assigns dynamicTableByteCount;
        assigns headerCount;
        assigns nextHeaderIndex;
    
    fun readHeaders(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
        assigns maxDynamicTableByteCount;
    
    fun readIndexedHeader(arg0: int): void;
    
    fun dynamicTableIndex(arg0: int): int;
    
    fun readLiteralHeaderWithoutIndexingIndexedName(arg0: int): void;
    
    fun readLiteralHeaderWithoutIndexingNewName(): void;
    
    fun readLiteralHeaderWithIncrementalIndexingIndexedName(arg0: int): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun readLiteralHeaderWithIncrementalIndexingNewName(): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun getName(arg0: int);
    
    fun isStaticHeader(arg0: int): bool;
    
    fun insertIntoDynamicTable(arg0: int, arg1: okhttp3.internal.http2.Header): void
        assigns nextHeaderIndex;
        assigns headerCount;
        assigns dynamicTableByteCount;
    
    fun readByte(): int;
    
    fun readInt(arg0: int, arg1: int): int;
    
    fun readByteString();
}
automaton okhttp3.internal.ws.RealWebSocket$Close : okhttp3.internal.ws.RealWebSocket$Close {
    fun getCode(): int;
    
    fun getReason();
    
    fun getCancelAfterCloseMillis(): long;
}
automaton okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1 (var arg0: okhttp3.internal.ws.RealWebSocket, var arg1: okhttp3.internal.ws.RealWebSocket$Streams, var arg2: okhttp3.internal.ws.WebSocketExtensions) : okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1 {
    fun runOnce(): long
        assigns cancelActiveTask;
        assigns shutdown;
}
automaton okhttp3.Cookie : okhttp3.Cookie {
    fun matches(arg0: okhttp3.HttpUrl): bool;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun `-deprecated_name`();
    
    fun `-deprecated_value`();
    
    fun `-deprecated_persistent`(): bool;
    
    fun `-deprecated_expiresAt`(): long;
    
    fun `-deprecated_hostOnly`(): bool;
    
    fun `-deprecated_domain`();
    
    fun `-deprecated_path`();
    
    fun `-deprecated_httpOnly`(): bool;
    
    fun `-deprecated_secure`(): bool;
    
    fun toString$okhttp(arg0: bool);
    
    fun name();
    
    fun value();
    
    fun expiresAt(): long;
    
    fun domain();
    
    fun path();
    
    fun secure(): bool;
    
    fun httpOnly(): bool;
    
    fun persistent(): bool;
    
    fun hostOnly(): bool;
    
    fun `<clinit>`(): void;
    
    fun access$getTIME_PATTERN$cp();
    
    fun access$getDAY_OF_MONTH_PATTERN$cp();
    
    fun access$getMONTH_PATTERN$cp();
    
    fun access$getYEAR_PATTERN$cp();
    
    fun parse(arg0: okhttp3.HttpUrl): okhttp3.Cookie;
    
    fun parseAll(arg0: okhttp3.HttpUrl, arg1: okhttp3.Headers);
}
automaton okhttp3.internal.ws.WebSocketReader (var arg0: okhttp3.internal.ws.WebSocketReader$FrameCallback) : okhttp3.internal.ws.WebSocketReader {
    fun processNextFrame(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
        assigns messageInflater;
    
    fun readHeader(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
    
    fun readControlFrame(): void
        assigns closed;
    
    fun readMessageFrame(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
        assigns messageInflater;
    
    fun readUntilNonControlFrame(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
    
    fun readMessage(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
    
    fun close(): void;
    
    fun getSource();
}
automaton okhttp3.CipherSuite$Companion : okhttp3.CipherSuite$Companion {
    fun getORDER_BY_NAME$okhttp();
    
    fun forJavaName(): okhttp3.CipherSuite;
    
    fun secondaryName();
    
    fun init(arg1: int): okhttp3.CipherSuite;
    
    fun access$init(arg0: okhttp3.CipherSuite$Companion, arg2: int): okhttp3.CipherSuite;
}
automaton okhttp3.internal.platform.Android10Platform$Companion : okhttp3.internal.platform.Android10Platform$Companion {
    fun isSupported(): bool;
    
    fun buildIfSupported(): okhttp3.internal.platform.Platform;
}
automaton okhttp3.internal.ws.RealWebSocket (var arg0: okhttp3.internal.concurrent.TaskRunner, var arg1: okhttp3.Request, var arg2: okhttp3.WebSocketListener, var arg3: okhttp3.internal.ws.WebSocketExtensions) : okhttp3.internal.ws.RealWebSocket {
    fun request(): okhttp3.Request;
    
    fun queueSize(): long;
    
    fun cancel(): void;
    
    fun connect(arg0: okhttp3.OkHttpClient): void
        assigns cancelActiveTask;
        assigns shutdown;
        assigns failed;
        assigns streams;
        assigns reader;
        assigns writer;
        assigns nextQueueName;
        assigns call;
    
    fun isValid(arg0: okhttp3.internal.ws.WebSocketExtensions): bool;
    
    fun checkUpgradeSuccess$okhttp(arg0: okhttp3.Response, arg1: okhttp3.internal.connection.Exchange): void;
    
    fun initReaderAndWriter(arg1: okhttp3.internal.ws.RealWebSocket$Streams): void
        assigns nextExecuteNanoTime;
        assigns streams;
        assigns writer;
        assigns writerTask;
        assigns reader;
    
    fun loopReader(): void
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
        assigns messageInflater;
    
    fun processNextFrame(): bool
        assigns opcode;
        assigns isFinalFrame;
        assigns isControlFrame;
        assigns readingCompressedMessage;
        assigns frameLength;
        assigns closed;
        assigns messageInflater;
        assigns cancelActiveTask;
        assigns shutdown;
        assigns failed;
        assigns streams;
        assigns reader;
        assigns writer;
    
    fun awaitTermination(arg0: long): void
        assigns nextExecuteNanoTime;
    
    fun tearDown(): void
        assigns cancelActiveTask;
        assigns shutdown;
        assigns nextExecuteNanoTime;
    
    fun sentPingCount(): int;
    
    fun receivedPingCount(): int;
    
    fun receivedPongCount(): int;
    
    fun onReadMessage(): void;
    
    fun onReadMessage(): void;
    
    fun onReadPing(): void
        assigns nextExecuteNanoTime;
        assigns receivedPingCount;
    
    fun onReadPong(): void
        assigns receivedPongCount;
        assigns awaitingPong;
    
    fun onReadClose(arg0: int): void
        assigns cancelActiveTask;
        assigns shutdown;
        assigns receivedCloseCode;
        assigns streams;
        assigns reader;
        assigns writer;
    
    fun send(): bool
        assigns nextExecuteNanoTime;
        assigns enqueuedClose;
        assigns queueSize;
    
    fun send(): bool;
    
    fun send(arg1: int): bool;
    
    fun pong(): bool
        assigns nextExecuteNanoTime;
    
    fun close(arg0: int): bool
        assigns nextExecuteNanoTime;
        assigns enqueuedClose;
    
    fun close(arg0: int, arg2: long): bool;
    
    fun runWriter(): void
        assigns nextExecuteNanoTime;
    
    fun writeOneFrame$okhttp(): bool
        assigns cancelActiveTask;
        assigns shutdown;
        assigns nextExecuteNanoTime;
        assigns writerClosed;
        assigns streams;
        assigns reader;
        assigns writer;
        assigns queueSize;
    
    fun writePingFrame$okhttp(): void
        assigns cancelActiveTask;
        assigns shutdown;
        assigns failed;
        assigns streams;
        assigns reader;
        assigns writer;
        assigns sentPingCount;
        assigns awaitingPong;
    
    fun failWebSocket(arg1: okhttp3.Response): void
        assigns cancelActiveTask;
        assigns shutdown;
        assigns failed;
        assigns streams;
        assigns reader;
        assigns writer;
    
    fun getListener$okhttp(): okhttp3.WebSocketListener;
    
    fun `<clinit>`(): void;
    
    fun access$getName$p(arg0: okhttp3.internal.ws.RealWebSocket);
    
    fun access$setName$p(arg0: okhttp3.internal.ws.RealWebSocket): void;
    
    fun access$getExtensions$p(arg0: okhttp3.internal.ws.RealWebSocket): okhttp3.internal.ws.WebSocketExtensions;
    
    fun access$setExtensions$p(arg0: okhttp3.internal.ws.RealWebSocket, arg1: okhttp3.internal.ws.WebSocketExtensions): void
        assigns arg0.extensions;
    
    fun access$isValid(arg0: okhttp3.internal.ws.RealWebSocket, arg1: okhttp3.internal.ws.WebSocketExtensions): bool;
    
    fun access$getMessageAndCloseQueue$p(arg0: okhttp3.internal.ws.RealWebSocket);
}
automaton okhttp3.MultipartBody$Part (var arg0: okhttp3.Headers, var arg1: okhttp3.RequestBody) : okhttp3.MultipartBody$Part {
    fun `-deprecated_headers`(): okhttp3.Headers;
    
    fun `-deprecated_body`(): okhttp3.RequestBody;
    
    fun headers(): okhttp3.Headers;
    
    fun body(): okhttp3.RequestBody;
    
    fun `<clinit>`(): void;
    
    fun create(arg0: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
    
    fun create(arg0: okhttp3.Headers, arg1: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
    
    fun createFormData(): okhttp3.MultipartBody$Part;
    
    fun createFormData(arg2: okhttp3.RequestBody): okhttp3.MultipartBody$Part;
}
automaton okhttp3.ConnectionSpec$Builder : okhttp3.ConnectionSpec$Builder {
    fun getTls$okhttp(): bool;
    
    fun setTls$okhttp(arg0: bool): void
        assigns tls;
    
    fun getCipherSuites$okhttp();
    
    fun setCipherSuites$okhttp(): void;
    
    fun getTlsVersions$okhttp();
    
    fun setTlsVersions$okhttp(): void;
    
    fun getSupportsTlsExtensions$okhttp(): bool;
    
    fun setSupportsTlsExtensions$okhttp(arg0: bool): void
        assigns supportsTlsExtensions;
    
    fun allEnabledCipherSuites(): okhttp3.ConnectionSpec$Builder;
    
    fun cipherSuites(): okhttp3.ConnectionSpec$Builder;
    
    fun cipherSuites(): okhttp3.ConnectionSpec$Builder;
    
    fun allEnabledTlsVersions(): okhttp3.ConnectionSpec$Builder;
    
    fun tlsVersions(): okhttp3.ConnectionSpec$Builder;
    
    fun tlsVersions(): okhttp3.ConnectionSpec$Builder;
    
    fun supportsTlsExtensions(arg0: bool): okhttp3.ConnectionSpec$Builder
        assigns supportsTlsExtensions;
    
    fun build(): okhttp3.ConnectionSpec;
}
automaton okhttp3.ConnectionSpec$Companion : okhttp3.ConnectionSpec$Companion {
}
