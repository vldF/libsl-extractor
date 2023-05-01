libsl "1.0.0";
library `okio-jvm-2.6.0`;

type okio.-DeprecatedUpgrade {
    Okio: okio.-DeprecatedOkio;
    Utf8: okio.-DeprecatedUtf8;
}

type okio.internal._Utf8Kt {
}

type okio.Source {
}

type okio.RealBufferedSource {
    bufferField: okio.Buffer;
    closed: bool;
    source: okio.Source;
}

type okio.Pipe$sink$1 {
    timeout: okio.Timeout;
    this$0: okio.Pipe;
}

type okio.ForwardingSource {
    delegate: okio.Source;
}

type okio.RealBufferedSink$outputStream$1 {
    this$0: okio.RealBufferedSink;
}

type okio.Timeout$Companion$NONE$1 {
}

type okio.Throttler {
    bytesPerSecond: long;
    waitByteCount: long;
    maxByteCount: long;
    allocatedUntil: long;
}

type okio.GzipSink {
    sink: okio.RealBufferedSink;
    deflater: `<UNRESOLVED_TYPE>`;
    deflaterSink: okio.DeflaterSink;
    closed: bool;
    crc: `<UNRESOLVED_TYPE>`;
}

type okio.Buffer$outputStream$1 {
    this$0: okio.Buffer;
}

type okio.BufferedSource {
}

type okio.Timeout {
    hasDeadline: bool;
    deadlineNanoTime: long;
    timeoutNanos: long;
    NONE: okio.Timeout;
    Companion: okio.Timeout$Companion;
}

type okio.-Base64 {
    BASE64: array<byte>;
    BASE64_URL_SAFE: array<byte>;
}

type okio.SegmentPool {
    MAX_SIZE: long;
    next: okio.Segment;
    byteCount: long;
    INSTANCE: okio.SegmentPool;
}

type okio.Pipe$source$1 {
    timeout: okio.Timeout;
    this$0: okio.Pipe;
}

type okio.Throttler$source$1 {
    this$0: okio.Throttler;
    $source: okio.Source;
}

type okio.ForwardingSink {
    delegate: okio.Sink;
}

type okio.Pipe {
    buffer: okio.Buffer;
    sinkClosed: bool;
    sourceClosed: bool;
    foldedSink: okio.Sink;
    sink: okio.Sink;
    source: okio.Source;
    maxBufferSize: long;
}

type okio.GzipSource {
    section: byte;
    source: okio.RealBufferedSource;
    inflater: `<UNRESOLVED_TYPE>`;
    inflaterSource: okio.InflaterSource;
    crc: `<UNRESOLVED_TYPE>`;
}

type okio.Options {
    byteStrings: array<okio.ByteString>;
    trie: array<int>;
    Companion: okio.Options$Companion;
}

type okio.InflaterSource {
    bufferBytesHeldByInflater: int;
    closed: bool;
    source: okio.BufferedSource;
    inflater: `<UNRESOLVED_TYPE>`;
}

type okio.Buffer {
    head: okio.Segment;
    size: long;
}

type okio.DeflaterSink {
    closed: bool;
    sink: okio.BufferedSink;
    deflater: `<UNRESOLVED_TYPE>`;
}

type okio.RealBufferedSink {
    bufferField: okio.Buffer;
    closed: bool;
    sink: okio.Sink;
}

type okio.Okio {
}

type okio.Throttler$sink$1 {
    this$0: okio.Throttler;
    $sink: okio.Sink;
}

type okio.Options$Companion {
}

type okio.AsyncTimeout {
    inQueue: bool;
    next: okio.AsyncTimeout;
    timeoutAt: long;
    TIMEOUT_WRITE_SIZE: int;
    IDLE_TIMEOUT_MILLIS: long;
    IDLE_TIMEOUT_NANOS: long;
    head: okio.AsyncTimeout;
    Companion: okio.AsyncTimeout$Companion;
}

type okio.-InflaterSourceExtensions {
}

type okio.SegmentedByteString {
    segments: array<array<byte>>;
    directory: array<int>;
}

type okio.HashingSink {
    messageDigest: `<UNRESOLVED_TYPE>`;
    mac: `<UNRESOLVED_TYPE>`;
    Companion: okio.HashingSink$Companion;
}

type okio.SocketAsyncTimeout {
    logger: `<UNRESOLVED_TYPE>`;
    socket: `<UNRESOLVED_TYPE>`;
}

type okio.AsyncTimeout$source$1 {
    this$0: okio.AsyncTimeout;
    $source: okio.Source;
}

type okio.HashingSource {
    messageDigest: `<UNRESOLVED_TYPE>`;
    mac: `<UNRESOLVED_TYPE>`;
    Companion: okio.HashingSource$Companion;
}

type okio.-Platform {
}

type okio.BufferedSink {
}

type okio.AsyncTimeout$Companion {
}

type okio.Utf8 {
    REPLACEMENT_BYTE: byte;
    REPLACEMENT_CHARACTER: char;
    REPLACEMENT_CODE_POINT: int;
    HIGH_SURROGATE_HEADER: int;
    LOG_SURROGATE_HEADER: int;
    MASK_2BYTES: int;
    MASK_3BYTES: int;
    MASK_4BYTES: int;
}

type okio.HashingSource$Companion {
}

type okio.PeekSource {
    buffer: okio.Buffer;
    expectedSegment: okio.Segment;
    expectedPos: int;
    closed: bool;
    pos: long;
    upstream: okio.BufferedSource;
}

type okio.internal.ByteStringKt {
    HEX_DIGIT_CHARS: array<char>;
}

type okio.AsyncTimeout$Watchdog {
}

type okio.internal.RealBufferedSourceKt {
}

type okio.ByteString {
    hashCode: int;
    utf8: java.lang.String;
    data: array<byte>;
    serialVersionUID: long;
    EMPTY: okio.ByteString;
    Companion: okio.ByteString$Companion;
}

type okio.OutputStreamSink {
    out: `<UNRESOLVED_TYPE>`;
    timeout: okio.Timeout;
}

type okio.-GzipSinkExtensions {
}

type okio.Segment {
    data: array<byte>;
    pos: int;
    limit: int;
    shared: bool;
    owner: bool;
    next: okio.Segment;
    prev: okio.Segment;
    SIZE: int;
    SHARE_MINIMUM: int;
    Companion: okio.Segment$Companion;
}

type okio.Timeout$Companion {
}

type okio.HashingSink$Companion {
}

type okio.Okio__JvmOkioKt {
}

type okio.internal.BufferKt {
    HEX_DIGIT_BYTES: array<byte>;
    SEGMENTING_THRESHOLD: int;
    OVERFLOW_ZONE: long;
    OVERFLOW_DIGIT_START: long;
}

type okio.ForwardingTimeout {
    delegate: okio.Timeout;
}

type okio.-DeprecatedUtf8 {
    INSTANCE: okio.-DeprecatedUtf8;
}

type okio.Segment$Companion {
}

type okio.Buffer$inputStream$1 {
    this$0: okio.Buffer;
}

type okio.BlackholeSink {
}

type okio.internal.SegmentedByteStringKt {
}

type okio.-DeprecatedOkio {
    INSTANCE: okio.-DeprecatedOkio;
}

type okio.InputStreamSource {
    input: `<UNRESOLVED_TYPE>`;
    timeout: okio.Timeout;
}

type okio.ByteString$Companion {
}

type okio.-GzipSourceExtensions {
    FHCRC: int;
    FEXTRA: int;
    FNAME: int;
    FCOMMENT: int;
    SECTION_HEADER: byte;
    SECTION_BODY: byte;
    SECTION_TRAILER: byte;
    SECTION_DONE: byte;
}

type okio.Buffer$UnsafeCursor {
    buffer: okio.Buffer;
    readWrite: bool;
    segment: okio.Segment;
    offset: long;
    data: array<byte>;
    start: int;
    end: int;
}

type okio.internal.RealBufferedSinkKt {
}

type okio.-DeflaterSinkExtensions {
}

type okio.Okio__OkioKt {
}

type okio.-Util {
}

type okio.AsyncTimeout$sink$1 {
    this$0: okio.AsyncTimeout;
    $sink: okio.Sink;
}

type okio.RealBufferedSource$inputStream$1 {
    this$0: okio.RealBufferedSource;
}

type okio.Sink {
}

automaton okio.-DeprecatedUpgrade : okio.-DeprecatedUpgrade {
    val Okio: okio.-DeprecatedOkio;
    val Utf8: okio.-DeprecatedUtf8;
    fun getOkio(): okio.-DeprecatedOkio;

    fun getUtf8(): okio.-DeprecatedUtf8;

    fun `<clinit>`(): void;
}
automaton okio.internal._Utf8Kt : okio.internal._Utf8Kt {
    fun commonToUtf8String(arg0: array, arg1: int, arg2: int): java.lang.String;

    fun commonToUtf8String$default(arg0: array, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): java.lang.String;

    fun commonAsUtf8ToByteArray(arg0: java.lang.String): array<byte>;
}
automaton okio.Source : okio.Source {
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun timeout(): okio.Timeout;

    fun close(): void;
}
automaton okio.RealBufferedSource (val arg0: okio.Source) : okio.RealBufferedSource {
    val bufferField: okio.Buffer;
    val closed: bool;
    val source: okio.Source;
    fun buffer$annotations(): void;

    fun getBuffer(): okio.Buffer;

    fun buffer(): okio.Buffer;

    fun read(arg0: okio.Buffer, arg1: long): long;

    fun exhausted(): bool;

    fun require(arg0: long): void;

    fun request(arg0: long): bool;

    fun readByte(): byte;

    fun readByteString(): okio.ByteString;

    fun readByteString(arg0: long): okio.ByteString;

    fun select(arg0: okio.Options): int;

    fun readByteArray(): array<byte>;

    fun readByteArray(arg0: long): array<byte>;

    fun read(arg0: array): int;

    fun readFully(arg0: array): void;

    fun read(arg0: array, arg1: int, arg2: int): int;

    fun read(arg0: java.nio.ByteBuffer): int;

    fun readFully(arg0: okio.Buffer, arg1: long): void;

    fun readAll(arg0: okio.Sink): long;

    fun readUtf8(): java.lang.String;

    fun readUtf8(arg0: long): java.lang.String;

    fun readString(arg0: java.nio.charset.Charset): java.lang.String;

    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String;

    fun readUtf8Line(): java.lang.String;

    fun readUtf8LineStrict(): java.lang.String;

    fun readUtf8LineStrict(arg0: long): java.lang.String;

    fun readUtf8CodePoint(): int;

    fun readShort(): short;

    fun readShortLe(): short;

    fun readInt(): int;

    fun readIntLe(): int;

    fun readLong(): long;

    fun readLongLe(): long;

    fun readDecimalLong(): long;

    fun readHexadecimalUnsignedLong(): long;

    fun skip(arg0: long): void;

    fun indexOf(arg0: byte): long;

    fun indexOf(arg0: byte, arg1: long): long;

    fun indexOf(arg0: byte, arg1: long, arg2: long): long;

    fun indexOf(arg0: okio.ByteString): long;

    fun indexOf(arg0: okio.ByteString, arg1: long): long;

    fun indexOfElement(arg0: okio.ByteString): long;

    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;

    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;

    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;

    fun peek(): okio.BufferedSource;

    fun inputStream(): `<UNRESOLVED_TYPE>`;

    fun isOpen(): bool;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.Pipe$sink$1 (val arg0: okio.Pipe) : okio.Pipe$sink$1 {
    val timeout: okio.Timeout;
    val this$0: okio.Pipe;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun close(): void;

    fun timeout(): okio.Timeout;
}
automaton okio.ForwardingSource (val arg0: okio.Source) : okio.ForwardingSource {
    val delegate: okio.Source;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun timeout(): okio.Timeout;

    fun close(): void;

    fun toString(): java.lang.String;

    fun `-deprecated_delegate`(): okio.Source;

    fun delegate(): okio.Source;
}
automaton okio.RealBufferedSink$outputStream$1 (val arg0: okio.RealBufferedSink) : okio.RealBufferedSink$outputStream$1 {
    val this$0: okio.RealBufferedSink;
    fun write(arg0: int): void;

    fun write(arg0: array, arg1: int, arg2: int): void;

    fun flush(): void;

    fun close(): void;

    fun toString(): java.lang.String;
}
automaton okio.Timeout$Companion$NONE$1 : okio.Timeout$Companion$NONE$1 {
    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;

    fun deadlineNanoTime(arg0: long): okio.Timeout;

    fun throwIfReached(): void;
}
automaton okio.Throttler (val arg0: long) : okio.Throttler {
    val bytesPerSecond: long;
    val waitByteCount: long;
    val maxByteCount: long;
    val allocatedUntil: long;
    fun bytesPerSecond(arg0: long, arg1: long, arg2: long): void;

    fun bytesPerSecond$default(arg0: okio.Throttler, arg1: long, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): void;

    fun bytesPerSecond(arg0: long, arg1: long): void;

    fun bytesPerSecond(arg0: long): void;

    fun take$okio(arg0: long): long;

    fun byteCountOrWaitNanos$okio(arg0: long, arg1: long): long;

    fun nanosToBytes(arg0: long): long;

    fun bytesToNanos(arg0: long): long;

    fun waitNanos(arg0: long): void;

    fun source(arg0: okio.Source): okio.Source;

    fun sink(arg0: okio.Sink): okio.Sink;
}
automaton okio.GzipSink (val arg0: okio.Sink) : okio.GzipSink {
    val sink: okio.RealBufferedSink;
    val deflater: `<UNRESOLVED_TYPE>`;
    val deflaterSink: okio.DeflaterSink;
    val closed: bool;
    val crc: `<UNRESOLVED_TYPE>`;
    fun deflater(): `<UNRESOLVED_TYPE>`;

    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;

    fun writeFooter(): void;

    fun updateCrc(arg0: okio.Buffer, arg1: long): void;

    fun `-deprecated_deflater`(): `<UNRESOLVED_TYPE>`;
}
automaton okio.Buffer$outputStream$1 (val arg0: okio.Buffer) : okio.Buffer$outputStream$1 {
    val this$0: okio.Buffer;
    fun write(arg0: int): void;

    fun write(arg0: array, arg1: int, arg2: int): void;

    fun flush(): void;

    fun close(): void;

    fun toString(): java.lang.String;
}
automaton okio.BufferedSource : okio.BufferedSource {
    fun buffer(): okio.Buffer;

    fun getBuffer(): okio.Buffer;

    fun exhausted(): bool;

    fun require(arg0: long): void;

    fun request(arg0: long): bool;

    fun readByte(): byte;

    fun readShort(): short;

    fun readShortLe(): short;

    fun readInt(): int;

    fun readIntLe(): int;

    fun readLong(): long;

    fun readLongLe(): long;

    fun readDecimalLong(): long;

    fun readHexadecimalUnsignedLong(): long;

    fun skip(arg0: long): void;

    fun readByteString(): okio.ByteString;

    fun readByteString(arg0: long): okio.ByteString;

    fun select(arg0: okio.Options): int;

    fun readByteArray(): array<byte>;

    fun readByteArray(arg0: long): array<byte>;

    fun read(arg0: array): int;

    fun readFully(arg0: array): void;

    fun read(arg0: array, arg1: int, arg2: int): int;

    fun readFully(arg0: okio.Buffer, arg1: long): void;

    fun readAll(arg0: okio.Sink): long;

    fun readUtf8(): java.lang.String;

    fun readUtf8(arg0: long): java.lang.String;

    fun readUtf8Line(): java.lang.String;

    fun readUtf8LineStrict(): java.lang.String;

    fun readUtf8LineStrict(arg0: long): java.lang.String;

    fun readUtf8CodePoint(): int;

    fun readString(arg0: java.nio.charset.Charset): java.lang.String;

    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String;

    fun indexOf(arg0: byte): long;

    fun indexOf(arg0: byte, arg1: long): long;

    fun indexOf(arg0: byte, arg1: long, arg2: long): long;

    fun indexOf(arg0: okio.ByteString): long;

    fun indexOf(arg0: okio.ByteString, arg1: long): long;

    fun indexOfElement(arg0: okio.ByteString): long;

    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;

    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;

    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;

    fun peek(): okio.BufferedSource;

    fun inputStream(): `<UNRESOLVED_TYPE>`;
}
automaton okio.Timeout : okio.Timeout {
    val hasDeadline: bool;
    val deadlineNanoTime: long;
    val timeoutNanos: long;
    val NONE: okio.Timeout;
    val Companion: okio.Timeout$Companion;
    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;

    fun timeoutNanos(): long;

    fun hasDeadline(): bool;

    fun deadlineNanoTime(): long;

    fun deadlineNanoTime(arg0: long): okio.Timeout;

    fun deadline(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;

    fun clearTimeout(): okio.Timeout;

    fun clearDeadline(): okio.Timeout;

    fun throwIfReached(): void;

    fun waitUntilNotified(arg0: java.lang.Object): void;

    fun intersectWith(arg0: okio.Timeout, arg1: kotlin.jvm.functions.Function0): void;

    fun `<clinit>`(): void;
}
automaton okio.-Base64 : okio.-Base64 {
    val BASE64: array<byte>;
    val BASE64_URL_SAFE: array<byte>;
    fun getBASE64(): array<byte>;

    fun getBASE64_URL_SAFE(): array<byte>;

    fun decodeBase64ToArray(arg0: java.lang.String): array<byte>;

    fun encodeBase64(arg0: array, arg1: array): java.lang.String;

    fun encodeBase64$default(arg0: array, arg1: array, arg2: int, arg3: java.lang.Object): java.lang.String;

    fun `<clinit>`(): void;
}
automaton okio.SegmentPool : okio.SegmentPool {
    val MAX_SIZE: long;
    val next: okio.Segment;
    val byteCount: long;
    val INSTANCE: okio.SegmentPool;
    fun getNext(): okio.Segment;

    fun setNext(arg0: okio.Segment): void;

    fun getByteCount(): long;

    fun setByteCount(arg0: long): void;

    fun take(): okio.Segment;

    fun recycle(arg0: okio.Segment): void;

    fun `<clinit>`(): void;
}
automaton okio.Pipe$source$1 (val arg0: okio.Pipe) : okio.Pipe$source$1 {
    val timeout: okio.Timeout;
    val this$0: okio.Pipe;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun close(): void;

    fun timeout(): okio.Timeout;
}
automaton okio.Throttler$source$1 (val arg0: okio.Throttler, val arg1: okio.Source, val arg2: okio.Source) : okio.Throttler$source$1 {
    val this$0: okio.Throttler;
    val $source: okio.Source;
    fun read(arg0: okio.Buffer, arg1: long): long;
}
automaton okio.ForwardingSink (val arg0: okio.Sink) : okio.ForwardingSink {
    val delegate: okio.Sink;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;

    fun toString(): java.lang.String;

    fun `-deprecated_delegate`(): okio.Sink;

    fun delegate(): okio.Sink;
}
automaton okio.Pipe (val arg0: long) : okio.Pipe {
    val buffer: okio.Buffer;
    val sinkClosed: bool;
    val sourceClosed: bool;
    val foldedSink: okio.Sink;
    val sink: okio.Sink;
    val source: okio.Source;
    val maxBufferSize: long;
    fun getBuffer$okio(): okio.Buffer;

    fun getSinkClosed$okio(): bool;

    fun setSinkClosed$okio(arg0: bool): void;

    fun getSourceClosed$okio(): bool;

    fun setSourceClosed$okio(arg0: bool): void;

    fun getFoldedSink$okio(): okio.Sink;

    fun setFoldedSink$okio(arg0: okio.Sink): void;

    fun sink(): okio.Sink;

    fun source(): okio.Source;

    fun fold(arg0: okio.Sink): void;

    fun forward(arg0: okio.Sink, arg1: kotlin.jvm.functions.Function1): void;

    fun `-deprecated_sink`(): okio.Sink;

    fun `-deprecated_source`(): okio.Source;

    fun getMaxBufferSize$okio(): long;

    fun access$forward(arg0: okio.Pipe, arg1: okio.Sink, arg2: kotlin.jvm.functions.Function1): void;
}
automaton okio.GzipSource (val arg0: okio.Source) : okio.GzipSource {
    val section: byte;
    val source: okio.RealBufferedSource;
    val inflater: `<UNRESOLVED_TYPE>`;
    val inflaterSource: okio.InflaterSource;
    val crc: `<UNRESOLVED_TYPE>`;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun consumeHeader(): void;

    fun consumeTrailer(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;

    fun updateCrc(arg0: okio.Buffer, arg1: long, arg2: long): void;

    fun checkEqual(arg0: java.lang.String, arg1: int, arg2: int): void;
}
automaton okio.Options (val arg0: array<okio.ByteString>, val arg1: array<int>) : okio.Options {
    val byteStrings: array<okio.ByteString>;
    val trie: array<int>;
    val Companion: okio.Options$Companion;
    fun getSize(): int;

    fun get(arg0: int): okio.ByteString;

    fun get(arg0: int): java.lang.Object;

    fun getByteStrings$okio(): array<okio.ByteString>;

    fun getTrie$okio(): array<int>;

    fun `<clinit>`(): void;

    fun contains(arg0: okio.ByteString): bool;

    fun contains(arg0: java.lang.Object): bool;

    fun indexOf(arg0: okio.ByteString): int;

    fun indexOf(arg0: java.lang.Object): int;

    fun lastIndexOf(arg0: okio.ByteString): int;

    fun lastIndexOf(arg0: java.lang.Object): int;

    fun of(arg0: array): okio.Options;
}
automaton okio.InflaterSource (val arg0: okio.BufferedSource, val arg1: `<UNRESOLVED_TYPE>`) : okio.InflaterSource {
    val bufferBytesHeldByInflater: int;
    val closed: bool;
    val source: okio.BufferedSource;
    val inflater: `<UNRESOLVED_TYPE>`;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun readOrInflate(arg0: okio.Buffer, arg1: long): long;

    fun refill(): bool;

    fun releaseBytesAfterInflate(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;
}
automaton okio.Buffer : okio.Buffer {
    val head: okio.Segment;
    val size: long;
    fun size(): long;

    fun setSize$okio(arg0: long): void;

    fun buffer(): okio.Buffer;

    fun getBuffer(): okio.Buffer;

    fun outputStream(): `<UNRESOLVED_TYPE>`;

    fun emitCompleteSegments(): okio.Buffer;

    fun emitCompleteSegments(): okio.BufferedSink;

    fun emit(): okio.Buffer;

    fun emit(): okio.BufferedSink;

    fun exhausted(): bool;

    fun require(arg0: long): void;

    fun request(arg0: long): bool;

    fun peek(): okio.BufferedSource;

    fun inputStream(): `<UNRESOLVED_TYPE>`;

    fun copyTo(arg0: java.io.OutputStream, arg1: long, arg2: long): okio.Buffer;

    fun copyTo$default(arg0: okio.Buffer, arg1: java.io.OutputStream, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): okio.Buffer;

    fun copyTo(arg0: java.io.OutputStream, arg1: long): okio.Buffer;

    fun copyTo(arg0: java.io.OutputStream): okio.Buffer;

    fun copyTo(arg0: okio.Buffer, arg1: long, arg2: long): okio.Buffer;

    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): okio.Buffer;

    fun copyTo(arg0: okio.Buffer, arg1: long): okio.Buffer;

    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: int, arg4: java.lang.Object): okio.Buffer;

    fun writeTo(arg0: java.io.OutputStream, arg1: long): okio.Buffer;

    fun writeTo$default(arg0: okio.Buffer, arg1: java.io.OutputStream, arg2: long, arg3: int, arg4: java.lang.Object): okio.Buffer;

    fun writeTo(arg0: java.io.OutputStream): okio.Buffer;

    fun readFrom(arg0: java.io.InputStream): okio.Buffer;

    fun readFrom(arg0: java.io.InputStream, arg1: long): okio.Buffer;

    fun readFrom(arg0: java.io.InputStream, arg1: long, arg2: bool): void;

    fun completeSegmentByteCount(): long;

    fun readByte(): byte;

    fun getByte(arg0: long): byte;

    fun readShort(): short;

    fun readInt(): int;

    fun readLong(): long;

    fun readShortLe(): short;

    fun readIntLe(): int;

    fun readLongLe(): long;

    fun readDecimalLong(): long;

    fun readHexadecimalUnsignedLong(): long;

    fun readByteString(): okio.ByteString;

    fun readByteString(arg0: long): okio.ByteString;

    fun select(arg0: okio.Options): int;

    fun readFully(arg0: okio.Buffer, arg1: long): void;

    fun readAll(arg0: okio.Sink): long;

    fun readUtf8(): java.lang.String;

    fun readUtf8(arg0: long): java.lang.String;

    fun readString(arg0: java.nio.charset.Charset): java.lang.String;

    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String;

    fun readUtf8Line(): java.lang.String;

    fun readUtf8LineStrict(): java.lang.String;

    fun readUtf8LineStrict(arg0: long): java.lang.String;

    fun readUtf8CodePoint(): int;

    fun readByteArray(): array<byte>;

    fun readByteArray(arg0: long): array<byte>;

    fun read(arg0: array): int;

    fun readFully(arg0: array): void;

    fun read(arg0: array, arg1: int, arg2: int): int;

    fun read(arg0: java.nio.ByteBuffer): int;

    fun clear(): void;

    fun skip(arg0: long): void;

    fun write(arg0: okio.ByteString): okio.Buffer;

    fun write(arg0: okio.ByteString): okio.BufferedSink;

    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.Buffer;

    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String): okio.Buffer;

    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.Buffer;

    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;

    fun writeUtf8CodePoint(arg0: int): okio.Buffer;

    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.Buffer;

    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.Buffer;

    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;

    fun write(arg0: array): okio.Buffer;

    fun write(arg0: array): okio.BufferedSink;

    fun write(arg0: array, arg1: int, arg2: int): okio.Buffer;

    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;

    fun write(arg0: java.nio.ByteBuffer): int;

    fun writeAll(arg0: okio.Source): long;

    fun write(arg0: okio.Source, arg1: long): okio.Buffer;

    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;

    fun writeByte(arg0: int): okio.Buffer;

    fun writeByte(arg0: int): okio.BufferedSink;

    fun writeShort(arg0: int): okio.Buffer;

    fun writeShort(arg0: int): okio.BufferedSink;

    fun writeShortLe(arg0: int): okio.Buffer;

    fun writeShortLe(arg0: int): okio.BufferedSink;

    fun writeInt(arg0: int): okio.Buffer;

    fun writeInt(arg0: int): okio.BufferedSink;

    fun writeIntLe(arg0: int): okio.Buffer;

    fun writeIntLe(arg0: int): okio.BufferedSink;

    fun writeLong(arg0: long): okio.Buffer;

    fun writeLong(arg0: long): okio.BufferedSink;

    fun writeLongLe(arg0: long): okio.Buffer;

    fun writeLongLe(arg0: long): okio.BufferedSink;

    fun writeDecimalLong(arg0: long): okio.Buffer;

    fun writeDecimalLong(arg0: long): okio.BufferedSink;

    fun writeHexadecimalUnsignedLong(arg0: long): okio.Buffer;

    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;

    fun writableSegment$okio(arg0: int): okio.Segment;

    fun write(arg0: okio.Buffer, arg1: long): void;

    fun read(arg0: okio.Buffer, arg1: long): long;

    fun indexOf(arg0: byte): long;

    fun indexOf(arg0: byte, arg1: long): long;

    fun indexOf(arg0: byte, arg1: long, arg2: long): long;

    fun indexOf(arg0: okio.ByteString): long;

    fun indexOf(arg0: okio.ByteString, arg1: long): long;

    fun indexOfElement(arg0: okio.ByteString): long;

    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;

    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;

    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;

    fun flush(): void;

    fun isOpen(): bool;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun md5(): okio.ByteString;

    fun sha1(): okio.ByteString;

    fun sha256(): okio.ByteString;

    fun sha512(): okio.ByteString;

    fun digest(arg0: java.lang.String): okio.ByteString;

    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;

    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;

    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;

    fun hmac(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;

    fun equals(arg0: java.lang.Object): bool;

    fun hashCode(): int;

    fun toString(): java.lang.String;

    fun copy(): okio.Buffer;

    fun clone(): okio.Buffer;

    fun clone(): java.lang.Object;

    fun snapshot(): okio.ByteString;

    fun snapshot(arg0: int): okio.ByteString;

    fun readUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor;

    fun readUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int, arg3: java.lang.Object): okio.Buffer$UnsafeCursor;

    fun readUnsafe(): okio.Buffer$UnsafeCursor;

    fun readAndWriteUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor;

    fun readAndWriteUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int, arg3: java.lang.Object): okio.Buffer$UnsafeCursor;

    fun readAndWriteUnsafe(): okio.Buffer$UnsafeCursor;

    fun `-deprecated_getByte`(arg0: long): byte;

    fun `-deprecated_size`(): long;
}
automaton okio.DeflaterSink (val arg0: okio.BufferedSink, val arg1: `<UNRESOLVED_TYPE>`) : okio.DeflaterSink {
    val closed: bool;
    val sink: okio.BufferedSink;
    val deflater: `<UNRESOLVED_TYPE>`;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun deflate(arg0: bool): void;

    fun flush(): void;

    fun finishDeflate$okio(): void;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.RealBufferedSink (val arg0: okio.Sink) : okio.RealBufferedSink {
    val bufferField: okio.Buffer;
    val closed: bool;
    val sink: okio.Sink;
    fun buffer$annotations(): void;

    fun getBuffer(): okio.Buffer;

    fun buffer(): okio.Buffer;

    fun write(arg0: okio.Buffer, arg1: long): void;

    fun write(arg0: okio.ByteString): okio.BufferedSink;

    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;

    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;

    fun write(arg0: array): okio.BufferedSink;

    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;

    fun write(arg0: java.nio.ByteBuffer): int;

    fun writeAll(arg0: okio.Source): long;

    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;

    fun writeByte(arg0: int): okio.BufferedSink;

    fun writeShort(arg0: int): okio.BufferedSink;

    fun writeShortLe(arg0: int): okio.BufferedSink;

    fun writeInt(arg0: int): okio.BufferedSink;

    fun writeIntLe(arg0: int): okio.BufferedSink;

    fun writeLong(arg0: long): okio.BufferedSink;

    fun writeLongLe(arg0: long): okio.BufferedSink;

    fun writeDecimalLong(arg0: long): okio.BufferedSink;

    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;

    fun emitCompleteSegments(): okio.BufferedSink;

    fun emit(): okio.BufferedSink;

    fun outputStream(): `<UNRESOLVED_TYPE>`;

    fun flush(): void;

    fun isOpen(): bool;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.Okio : okio.Okio {
    fun isAndroidGetsocknameError(arg0: java.lang.AssertionError): bool;

    fun blackhole(): okio.Sink;

    fun appendingSink(arg0: java.io.File): okio.Sink;

    fun buffer(arg0: okio.Sink): okio.BufferedSink;

    fun buffer(arg0: okio.Source): okio.BufferedSource;

    fun sink(arg0: java.io.File, arg1: bool): okio.Sink;

    fun sink$default(arg0: java.io.File, arg1: bool, arg2: int, arg3: java.lang.Object): okio.Sink;

    fun sink(arg0: java.io.File): okio.Sink;

    fun sink(arg0: java.io.OutputStream): okio.Sink;

    fun sink(arg0: java.net.Socket): okio.Sink;

    fun sink(arg0: java.nio.file.Path, arg1: array): okio.Sink;

    fun source(arg0: java.io.File): okio.Source;

    fun source(arg0: java.io.InputStream): okio.Source;

    fun source(arg0: java.net.Socket): okio.Source;

    fun source(arg0: java.nio.file.Path, arg1: array): okio.Source;
}
automaton okio.Throttler$sink$1 (val arg0: okio.Throttler, val arg1: okio.Sink, val arg2: okio.Sink) : okio.Throttler$sink$1 {
    val this$0: okio.Throttler;
    val $sink: okio.Sink;
    fun write(arg0: okio.Buffer, arg1: long): void;
}
automaton okio.Options$Companion : okio.Options$Companion {
    fun of(arg0: array): okio.Options;

    fun buildTrieRecursive(arg0: long, arg1: okio.Buffer, arg2: int, arg3: java.util.List, arg4: int, arg5: int, arg6: java.util.List): void;

    fun buildTrieRecursive$default(arg0: okio.Options$Companion, arg1: long, arg2: okio.Buffer, arg3: int, arg4: java.util.List, arg5: int, arg6: int, arg7: java.util.List, arg8: int, arg9: java.lang.Object): void;

    fun getIntCount(arg0: okio.Buffer): long;
}
automaton okio.AsyncTimeout : okio.AsyncTimeout {
    val inQueue: bool;
    val next: okio.AsyncTimeout;
    val timeoutAt: long;
    val TIMEOUT_WRITE_SIZE: int;
    val IDLE_TIMEOUT_MILLIS: long;
    val IDLE_TIMEOUT_NANOS: long;
    val head: okio.AsyncTimeout;
    val Companion: okio.AsyncTimeout$Companion;
    fun enter(): void;

    fun exit(): bool;

    fun remainingNanos(arg0: long): long;

    fun timedOut(): void;

    fun sink(arg0: okio.Sink): okio.Sink;

    fun source(arg0: okio.Source): okio.Source;

    fun withTimeout(arg0: kotlin.jvm.functions.Function0): java.lang.Object;

    fun access$newTimeoutException(arg0: java.io.IOException): `<UNRESOLVED_TYPE>`;

    fun newTimeoutException(arg0: java.io.IOException): `<UNRESOLVED_TYPE>`;

    fun `<clinit>`(): void;

    fun access$getHead$cp(): okio.AsyncTimeout;

    fun access$setHead$cp(arg0: okio.AsyncTimeout): void;

    fun access$getTimeoutAt$p(arg0: okio.AsyncTimeout): long;

    fun access$setTimeoutAt$p(arg0: okio.AsyncTimeout, arg1: long): void;

    fun access$remainingNanos(arg0: okio.AsyncTimeout, arg1: long): long;

    fun access$getNext$p(arg0: okio.AsyncTimeout): okio.AsyncTimeout;

    fun access$setNext$p(arg0: okio.AsyncTimeout, arg1: okio.AsyncTimeout): void;

    fun access$getIDLE_TIMEOUT_MILLIS$cp(): long;

    fun access$getIDLE_TIMEOUT_NANOS$cp(): long;
}
automaton okio.-InflaterSourceExtensions : okio.-InflaterSourceExtensions {
    fun inflate(arg0: okio.Source, arg1: java.util.zip.Inflater): okio.InflaterSource;

    fun inflate$default(arg0: okio.Source, arg1: java.util.zip.Inflater, arg2: int, arg3: java.lang.Object): okio.InflaterSource;
}
automaton okio.SegmentedByteString (val arg0: array<array<byte>>, val arg1: array<int>) : okio.SegmentedByteString {
    val segments: array<array<byte>>;
    val directory: array<int>;
    fun string(arg0: java.nio.charset.Charset): java.lang.String;

    fun base64(): java.lang.String;

    fun hex(): java.lang.String;

    fun toAsciiLowercase(): okio.ByteString;

    fun toAsciiUppercase(): okio.ByteString;

    fun digest$okio(arg0: java.lang.String): okio.ByteString;

    fun hmac$okio(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;

    fun base64Url(): java.lang.String;

    fun substring(arg0: int, arg1: int): okio.ByteString;

    fun internalGet$okio(arg0: int): byte;

    fun getSize$okio(): int;

    fun toByteArray(): array<byte>;

    fun asByteBuffer(): `<UNRESOLVED_TYPE>`;

    fun write(arg0: java.io.OutputStream): void;

    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void;

    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;

    fun rangeEquals(arg0: int, arg1: array, arg2: int, arg3: int): bool;

    fun indexOf(arg0: array, arg1: int): int;

    fun lastIndexOf(arg0: array, arg1: int): int;

    fun toByteString(): okio.ByteString;

    fun internalArray$okio(): array<byte>;

    fun equals(arg0: java.lang.Object): bool;

    fun hashCode(): int;

    fun toString(): java.lang.String;

    fun writeReplace(): java.lang.Object;

    fun getSegments$okio(): array<array<byte>>;

    fun getDirectory$okio(): array<int>;
}
automaton okio.HashingSink (val arg0: okio.Sink, val arg1: java.lang.String) : okio.HashingSink {
    val messageDigest: `<UNRESOLVED_TYPE>`;
    val mac: `<UNRESOLVED_TYPE>`;
    val Companion: okio.HashingSink$Companion;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun hash(): okio.ByteString;

    fun `-deprecated_hash`(): okio.ByteString;

    fun `<clinit>`(): void;

    fun md5(arg0: okio.Sink): okio.HashingSink;

    fun sha1(arg0: okio.Sink): okio.HashingSink;

    fun sha256(arg0: okio.Sink): okio.HashingSink;

    fun sha512(arg0: okio.Sink): okio.HashingSink;

    fun hmacSha1(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;

    fun hmacSha256(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;

    fun hmacSha512(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
}
automaton okio.SocketAsyncTimeout (val arg0: `<UNRESOLVED_TYPE>`) : okio.SocketAsyncTimeout {
    val logger: `<UNRESOLVED_TYPE>`;
    val socket: `<UNRESOLVED_TYPE>`;
    fun newTimeoutException(arg0: java.io.IOException): `<UNRESOLVED_TYPE>`;

    fun timedOut(): void;
}
automaton okio.AsyncTimeout$source$1 (val arg0: okio.AsyncTimeout, val arg1: okio.Source) : okio.AsyncTimeout$source$1 {
    val this$0: okio.AsyncTimeout;
    val $source: okio.Source;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun close(): void;

    fun timeout(): okio.AsyncTimeout;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.HashingSource (val arg0: okio.Source, val arg1: java.lang.String) : okio.HashingSource {
    val messageDigest: `<UNRESOLVED_TYPE>`;
    val mac: `<UNRESOLVED_TYPE>`;
    val Companion: okio.HashingSource$Companion;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun hash(): okio.ByteString;

    fun `-deprecated_hash`(): okio.ByteString;

    fun `<clinit>`(): void;

    fun md5(arg0: okio.Source): okio.HashingSource;

    fun sha1(arg0: okio.Source): okio.HashingSource;

    fun sha256(arg0: okio.Source): okio.HashingSource;

    fun sha512(arg0: okio.Source): okio.HashingSource;

    fun hmacSha1(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;

    fun hmacSha256(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;

    fun hmacSha512(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
}
automaton okio.-Platform : okio.-Platform {
    fun toUtf8String(arg0: array): java.lang.String;

    fun asUtf8ToByteArray(arg0: java.lang.String): array<byte>;

    fun synchronized(arg0: java.lang.Object, arg1: kotlin.jvm.functions.Function0): java.lang.Object;
}
automaton okio.BufferedSink : okio.BufferedSink {
    fun buffer(): okio.Buffer;

    fun getBuffer(): okio.Buffer;

    fun write(arg0: okio.ByteString): okio.BufferedSink;

    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;

    fun write(arg0: array): okio.BufferedSink;

    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;

    fun writeAll(arg0: okio.Source): long;

    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;

    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;

    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;

    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;

    fun writeByte(arg0: int): okio.BufferedSink;

    fun writeShort(arg0: int): okio.BufferedSink;

    fun writeShortLe(arg0: int): okio.BufferedSink;

    fun writeInt(arg0: int): okio.BufferedSink;

    fun writeIntLe(arg0: int): okio.BufferedSink;

    fun writeLong(arg0: long): okio.BufferedSink;

    fun writeLongLe(arg0: long): okio.BufferedSink;

    fun writeDecimalLong(arg0: long): okio.BufferedSink;

    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;

    fun flush(): void;

    fun emit(): okio.BufferedSink;

    fun emitCompleteSegments(): okio.BufferedSink;

    fun outputStream(): `<UNRESOLVED_TYPE>`;
}
automaton okio.AsyncTimeout$Companion : okio.AsyncTimeout$Companion {
    fun scheduleTimeout(arg0: okio.AsyncTimeout, arg1: long, arg2: bool): void;

    fun cancelScheduledTimeout(arg0: okio.AsyncTimeout): bool;

    fun awaitTimeout$okio(): okio.AsyncTimeout;

    fun access$scheduleTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout, arg2: long, arg3: bool): void;

    fun access$cancelScheduledTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout): bool;
}
automaton okio.Utf8 : okio.Utf8 {
    val REPLACEMENT_BYTE: byte;
    val REPLACEMENT_CHARACTER: char;
    val REPLACEMENT_CODE_POINT: int;
    val HIGH_SURROGATE_HEADER: int;
    val LOG_SURROGATE_HEADER: int;
    val MASK_2BYTES: int;
    val MASK_3BYTES: int;
    val MASK_4BYTES: int;
    fun size(arg0: java.lang.String, arg1: int, arg2: int): long;

    fun size$default(arg0: java.lang.String, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): long;

    fun size(arg0: java.lang.String, arg1: int): long;

    fun size(arg0: java.lang.String): long;

    fun isIsoControl(arg0: int): bool;

    fun isUtf8Continuation(arg0: byte): bool;

    fun processUtf8Bytes(arg0: java.lang.String, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;

    fun processUtf8CodePoints(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;

    fun processUtf16Chars(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;

    fun process2Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;

    fun process3Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;

    fun process4Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;
}
automaton okio.HashingSource$Companion : okio.HashingSource$Companion {
    fun md5(arg0: okio.Source): okio.HashingSource;

    fun sha1(arg0: okio.Source): okio.HashingSource;

    fun sha256(arg0: okio.Source): okio.HashingSource;

    fun sha512(arg0: okio.Source): okio.HashingSource;

    fun hmacSha1(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;

    fun hmacSha256(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;

    fun hmacSha512(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
}
automaton okio.PeekSource (val arg0: okio.BufferedSource) : okio.PeekSource {
    val buffer: okio.Buffer;
    val expectedSegment: okio.Segment;
    val expectedPos: int;
    val closed: bool;
    val pos: long;
    val upstream: okio.BufferedSource;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun timeout(): okio.Timeout;

    fun close(): void;
}
automaton okio.internal.ByteStringKt : okio.internal.ByteStringKt {
    val HEX_DIGIT_CHARS: array<char>;
    fun commonUtf8(arg0: okio.ByteString): java.lang.String;

    fun commonBase64(arg0: okio.ByteString): java.lang.String;

    fun commonBase64Url(arg0: okio.ByteString): java.lang.String;

    fun getHEX_DIGIT_CHARS(): array<char>;

    fun commonHex(arg0: okio.ByteString): java.lang.String;

    fun commonToAsciiLowercase(arg0: okio.ByteString): okio.ByteString;

    fun commonToAsciiUppercase(arg0: okio.ByteString): okio.ByteString;

    fun commonSubstring(arg0: okio.ByteString, arg1: int, arg2: int): okio.ByteString;

    fun commonGetByte(arg0: okio.ByteString, arg1: int): byte;

    fun commonGetSize(arg0: okio.ByteString): int;

    fun commonToByteArray(arg0: okio.ByteString): array<byte>;

    fun commonInternalArray(arg0: okio.ByteString): array<byte>;

    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;

    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg2: array, arg3: int, arg4: int): bool;

    fun commonStartsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;

    fun commonStartsWith(arg0: okio.ByteString, arg1: array): bool;

    fun commonEndsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;

    fun commonEndsWith(arg0: okio.ByteString, arg1: array): bool;

    fun commonIndexOf(arg0: okio.ByteString, arg1: array, arg2: int): int;

    fun commonLastIndexOf(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int): int;

    fun commonLastIndexOf(arg0: okio.ByteString, arg1: array, arg2: int): int;

    fun commonEquals(arg0: okio.ByteString, arg1: java.lang.Object): bool;

    fun commonHashCode(arg0: okio.ByteString): int;

    fun commonCompareTo(arg0: okio.ByteString, arg1: okio.ByteString): int;

    fun commonOf(arg0: array): okio.ByteString;

    fun commonToByteString(arg0: array, arg1: int, arg2: int): okio.ByteString;

    fun commonEncodeUtf8(arg0: java.lang.String): okio.ByteString;

    fun commonDecodeBase64(arg0: java.lang.String): okio.ByteString;

    fun commonDecodeHex(arg0: java.lang.String): okio.ByteString;

    fun commonWrite(arg0: okio.ByteString, arg1: okio.Buffer, arg2: int, arg3: int): void;

    fun decodeHexDigit(arg0: char): int;

    fun commonToString(arg0: okio.ByteString): java.lang.String;

    fun codePointIndexToCharIndex(arg0: array, arg1: int): int;

    fun `<clinit>`(): void;

    fun access$decodeHexDigit(arg0: char): int;

    fun access$codePointIndexToCharIndex(arg0: array, arg1: int): int;
}
automaton okio.AsyncTimeout$Watchdog : okio.AsyncTimeout$Watchdog {
    fun run(): void;
}
automaton okio.internal.RealBufferedSourceKt : okio.internal.RealBufferedSourceKt {
    fun commonRead(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): long;

    fun commonExhausted(arg0: okio.RealBufferedSource): bool;

    fun commonRequire(arg0: okio.RealBufferedSource, arg1: long): void;

    fun commonRequest(arg0: okio.RealBufferedSource, arg1: long): bool;

    fun commonReadByte(arg0: okio.RealBufferedSource): byte;

    fun commonReadByteString(arg0: okio.RealBufferedSource): okio.ByteString;

    fun commonReadByteString(arg0: okio.RealBufferedSource, arg1: long): okio.ByteString;

    fun commonSelect(arg0: okio.RealBufferedSource, arg1: okio.Options): int;

    fun commonReadByteArray(arg0: okio.RealBufferedSource): array<byte>;

    fun commonReadByteArray(arg0: okio.RealBufferedSource, arg1: long): array<byte>;

    fun commonReadFully(arg0: okio.RealBufferedSource, arg1: array): void;

    fun commonRead(arg0: okio.RealBufferedSource, arg1: array, arg2: int, arg3: int): int;

    fun commonReadFully(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): void;

    fun commonReadAll(arg0: okio.RealBufferedSource, arg1: okio.Sink): long;

    fun commonReadUtf8(arg0: okio.RealBufferedSource): java.lang.String;

    fun commonReadUtf8(arg0: okio.RealBufferedSource, arg1: long): java.lang.String;

    fun commonReadUtf8Line(arg0: okio.RealBufferedSource): java.lang.String;

    fun commonReadUtf8LineStrict(arg0: okio.RealBufferedSource, arg1: long): java.lang.String;

    fun commonReadUtf8CodePoint(arg0: okio.RealBufferedSource): int;

    fun commonReadShort(arg0: okio.RealBufferedSource): short;

    fun commonReadShortLe(arg0: okio.RealBufferedSource): short;

    fun commonReadInt(arg0: okio.RealBufferedSource): int;

    fun commonReadIntLe(arg0: okio.RealBufferedSource): int;

    fun commonReadLong(arg0: okio.RealBufferedSource): long;

    fun commonReadLongLe(arg0: okio.RealBufferedSource): long;

    fun commonReadDecimalLong(arg0: okio.RealBufferedSource): long;

    fun commonReadHexadecimalUnsignedLong(arg0: okio.RealBufferedSource): long;

    fun commonSkip(arg0: okio.RealBufferedSource, arg1: long): void;

    fun commonIndexOf(arg0: okio.RealBufferedSource, arg1: byte, arg2: long, arg3: long): long;

    fun commonIndexOf(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;

    fun commonIndexOfElement(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;

    fun commonRangeEquals(arg0: okio.RealBufferedSource, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;

    fun commonPeek(arg0: okio.RealBufferedSource): okio.BufferedSource;

    fun commonClose(arg0: okio.RealBufferedSource): void;

    fun commonTimeout(arg0: okio.RealBufferedSource): okio.Timeout;

    fun commonToString(arg0: okio.RealBufferedSource): java.lang.String;
}
automaton okio.ByteString (val arg0: array<byte>) : okio.ByteString {
    val hashCode: int;
    val utf8: java.lang.String;
    val data: array<byte>;
    val serialVersionUID: long;
    val EMPTY: okio.ByteString;
    val Companion: okio.ByteString$Companion;
    fun getHashCode$okio(): int;

    fun setHashCode$okio(arg0: int): void;

    fun getUtf8$okio(): java.lang.String;

    fun setUtf8$okio(arg0: java.lang.String): void;

    fun utf8(): java.lang.String;

    fun string(arg0: java.nio.charset.Charset): java.lang.String;

    fun base64(): java.lang.String;

    fun md5(): okio.ByteString;

    fun sha1(): okio.ByteString;

    fun sha256(): okio.ByteString;

    fun sha512(): okio.ByteString;

    fun digest$okio(arg0: java.lang.String): okio.ByteString;

    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;

    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;

    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;

    fun hmac$okio(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;

    fun base64Url(): java.lang.String;

    fun hex(): java.lang.String;

    fun toAsciiLowercase(): okio.ByteString;

    fun toAsciiUppercase(): okio.ByteString;

    fun substring(arg0: int, arg1: int): okio.ByteString;

    fun substring$default(arg0: okio.ByteString, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): okio.ByteString;

    fun substring(arg0: int): okio.ByteString;

    fun substring(): okio.ByteString;

    fun internalGet$okio(arg0: int): byte;

    fun getByte(arg0: int): byte;

    fun size(): int;

    fun getSize$okio(): int;

    fun toByteArray(): array<byte>;

    fun internalArray$okio(): array<byte>;

    fun asByteBuffer(): `<UNRESOLVED_TYPE>`;

    fun write(arg0: java.io.OutputStream): void;

    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void;

    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;

    fun rangeEquals(arg0: int, arg1: array, arg2: int, arg3: int): bool;

    fun startsWith(arg0: okio.ByteString): bool;

    fun startsWith(arg0: array): bool;

    fun endsWith(arg0: okio.ByteString): bool;

    fun endsWith(arg0: array): bool;

    fun indexOf(arg0: okio.ByteString, arg1: int): int;

    fun indexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int, arg4: java.lang.Object): int;

    fun indexOf(arg0: okio.ByteString): int;

    fun indexOf(arg0: array, arg1: int): int;

    fun indexOf$default(arg0: okio.ByteString, arg1: array, arg2: int, arg3: int, arg4: java.lang.Object): int;

    fun indexOf(arg0: array): int;

    fun lastIndexOf(arg0: okio.ByteString, arg1: int): int;

    fun lastIndexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int, arg4: java.lang.Object): int;

    fun lastIndexOf(arg0: okio.ByteString): int;

    fun lastIndexOf(arg0: array, arg1: int): int;

    fun lastIndexOf$default(arg0: okio.ByteString, arg1: array, arg2: int, arg3: int, arg4: java.lang.Object): int;

    fun lastIndexOf(arg0: array): int;

    fun equals(arg0: java.lang.Object): bool;

    fun hashCode(): int;

    fun compareTo(arg0: okio.ByteString): int;

    fun compareTo(arg0: java.lang.Object): int;

    fun toString(): java.lang.String;

    fun readObject(arg0: java.io.ObjectInputStream): void;

    fun writeObject(arg0: java.io.ObjectOutputStream): void;

    fun `-deprecated_getByte`(arg0: int): byte;

    fun `-deprecated_size`(): int;

    fun getData$okio(): array<byte>;

    fun `<clinit>`(): void;

    fun of(arg0: array): okio.ByteString;

    fun of(arg0: array, arg1: int, arg2: int): okio.ByteString;

    fun of(arg0: java.nio.ByteBuffer): okio.ByteString;

    fun encodeUtf8(arg0: java.lang.String): okio.ByteString;

    fun encodeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;

    fun decodeBase64(arg0: java.lang.String): okio.ByteString;

    fun decodeHex(arg0: java.lang.String): okio.ByteString;

    fun read(arg0: java.io.InputStream, arg1: int): okio.ByteString;
}
automaton okio.OutputStreamSink (val arg0: `<UNRESOLVED_TYPE>`, val arg1: okio.Timeout) : okio.OutputStreamSink {
    val out: `<UNRESOLVED_TYPE>`;
    val timeout: okio.Timeout;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.-GzipSinkExtensions : okio.-GzipSinkExtensions {
    fun gzip(arg0: okio.Sink): okio.GzipSink;
}
automaton okio.Segment : okio.Segment {
    val data: array<byte>;
    val pos: int;
    val limit: int;
    val shared: bool;
    val owner: bool;
    val next: okio.Segment;
    val prev: okio.Segment;
    val SIZE: int;
    val SHARE_MINIMUM: int;
    val Companion: okio.Segment$Companion;
    fun sharedCopy(): okio.Segment;

    fun unsharedCopy(): okio.Segment;

    fun pop(): okio.Segment;

    fun push(arg0: okio.Segment): okio.Segment;

    fun split(arg0: int): okio.Segment;

    fun compact(): void;

    fun writeTo(arg0: okio.Segment, arg1: int): void;

    fun `<clinit>`(): void;
}
automaton okio.Timeout$Companion : okio.Timeout$Companion {
    fun minTimeout(arg0: long, arg1: long): long;
}
automaton okio.HashingSink$Companion : okio.HashingSink$Companion {
    fun md5(arg0: okio.Sink): okio.HashingSink;

    fun sha1(arg0: okio.Sink): okio.HashingSink;

    fun sha256(arg0: okio.Sink): okio.HashingSink;

    fun sha512(arg0: okio.Sink): okio.HashingSink;

    fun hmacSha1(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;

    fun hmacSha256(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;

    fun hmacSha512(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
}
automaton okio.Okio__JvmOkioKt : okio.Okio__JvmOkioKt {
    fun sink(arg0: java.io.OutputStream): okio.Sink;

    fun source(arg0: java.io.InputStream): okio.Source;

    fun sink(arg0: java.net.Socket): okio.Sink;

    fun source(arg0: java.net.Socket): okio.Source;

    fun sink(arg0: java.io.File, arg1: bool): okio.Sink;

    fun sink$default(arg0: java.io.File, arg1: bool, arg2: int, arg3: java.lang.Object): okio.Sink;

    fun sink(arg0: java.io.File): okio.Sink;

    fun appendingSink(arg0: java.io.File): okio.Sink;

    fun source(arg0: java.io.File): okio.Source;

    fun sink(arg0: java.nio.file.Path, arg1: array): okio.Sink;

    fun source(arg0: java.nio.file.Path, arg1: array): okio.Source;

    fun isAndroidGetsocknameError(arg0: java.lang.AssertionError): bool;
}
automaton okio.internal.BufferKt : okio.internal.BufferKt {
    val HEX_DIGIT_BYTES: array<byte>;
    val SEGMENTING_THRESHOLD: int;
    val OVERFLOW_ZONE: long;
    val OVERFLOW_DIGIT_START: long;
    fun getHEX_DIGIT_BYTES(): array<byte>;

    fun rangeEquals(arg0: okio.Segment, arg1: int, arg2: array, arg3: int, arg4: int): bool;

    fun readUtf8Line(arg0: okio.Buffer, arg1: long): java.lang.String;

    fun seek(arg0: okio.Buffer, arg1: long, arg2: kotlin.jvm.functions.Function2): java.lang.Object;

    fun selectPrefix(arg0: okio.Buffer, arg1: okio.Options, arg2: bool): int;

    fun selectPrefix$default(arg0: okio.Buffer, arg1: okio.Options, arg2: bool, arg3: int, arg4: java.lang.Object): int;

    fun commonCopyTo(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long): okio.Buffer;

    fun commonCompleteSegmentByteCount(arg0: okio.Buffer): long;

    fun commonReadByte(arg0: okio.Buffer): byte;

    fun commonReadShort(arg0: okio.Buffer): short;

    fun commonReadInt(arg0: okio.Buffer): int;

    fun commonReadLong(arg0: okio.Buffer): long;

    fun commonGet(arg0: okio.Buffer, arg1: long): byte;

    fun commonClear(arg0: okio.Buffer): void;

    fun commonSkip(arg0: okio.Buffer, arg1: long): void;

    fun commonWrite(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int): okio.Buffer;

    fun commonWrite$default(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int, arg4: int, arg5: java.lang.Object): okio.Buffer;

    fun commonWriteDecimalLong(arg0: okio.Buffer, arg1: long): okio.Buffer;

    fun commonWriteHexadecimalUnsignedLong(arg0: okio.Buffer, arg1: long): okio.Buffer;

    fun commonWritableSegment(arg0: okio.Buffer, arg1: int): okio.Segment;

    fun commonWrite(arg0: okio.Buffer, arg1: array): okio.Buffer;

    fun commonWrite(arg0: okio.Buffer, arg1: array, arg2: int, arg3: int): okio.Buffer;

    fun commonReadByteArray(arg0: okio.Buffer): array<byte>;

    fun commonReadByteArray(arg0: okio.Buffer, arg1: long): array<byte>;

    fun commonRead(arg0: okio.Buffer, arg1: array): int;

    fun commonReadFully(arg0: okio.Buffer, arg1: array): void;

    fun commonRead(arg0: okio.Buffer, arg1: array, arg2: int, arg3: int): int;

    fun commonReadDecimalLong(arg0: okio.Buffer): long;

    fun commonReadHexadecimalUnsignedLong(arg0: okio.Buffer): long;

    fun commonReadByteString(arg0: okio.Buffer): okio.ByteString;

    fun commonReadByteString(arg0: okio.Buffer, arg1: long): okio.ByteString;

    fun commonSelect(arg0: okio.Buffer, arg1: okio.Options): int;

    fun commonReadFully(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void;

    fun commonReadAll(arg0: okio.Buffer, arg1: okio.Sink): long;

    fun commonReadUtf8(arg0: okio.Buffer, arg1: long): java.lang.String;

    fun commonReadUtf8Line(arg0: okio.Buffer): java.lang.String;

    fun commonReadUtf8LineStrict(arg0: okio.Buffer, arg1: long): java.lang.String;

    fun commonReadUtf8CodePoint(arg0: okio.Buffer): int;

    fun commonWriteUtf8(arg0: okio.Buffer, arg1: java.lang.String, arg2: int, arg3: int): okio.Buffer;

    fun commonWriteUtf8CodePoint(arg0: okio.Buffer, arg1: int): okio.Buffer;

    fun commonWriteAll(arg0: okio.Buffer, arg1: okio.Source): long;

    fun commonWrite(arg0: okio.Buffer, arg1: okio.Source, arg2: long): okio.Buffer;

    fun commonWriteByte(arg0: okio.Buffer, arg1: int): okio.Buffer;

    fun commonWriteShort(arg0: okio.Buffer, arg1: int): okio.Buffer;

    fun commonWriteInt(arg0: okio.Buffer, arg1: int): okio.Buffer;

    fun commonWriteLong(arg0: okio.Buffer, arg1: long): okio.Buffer;

    fun commonWrite(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void;

    fun commonRead(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): long;

    fun commonIndexOf(arg0: okio.Buffer, arg1: byte, arg2: long, arg3: long): long;

    fun commonIndexOf(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;

    fun commonIndexOfElement(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;

    fun commonRangeEquals(arg0: okio.Buffer, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;

    fun commonEquals(arg0: okio.Buffer, arg1: java.lang.Object): bool;

    fun commonHashCode(arg0: okio.Buffer): int;

    fun commonCopy(arg0: okio.Buffer): okio.Buffer;

    fun commonSnapshot(arg0: okio.Buffer): okio.ByteString;

    fun commonSnapshot(arg0: okio.Buffer, arg1: int): okio.ByteString;

    fun `<clinit>`(): void;
}
automaton okio.ForwardingTimeout (val arg0: okio.Timeout) : okio.ForwardingTimeout {
    val delegate: okio.Timeout;
    fun setDelegate(arg0: okio.Timeout): okio.ForwardingTimeout;

    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;

    fun timeoutNanos(): long;

    fun hasDeadline(): bool;

    fun deadlineNanoTime(): long;

    fun deadlineNanoTime(arg0: long): okio.Timeout;

    fun clearTimeout(): okio.Timeout;

    fun clearDeadline(): okio.Timeout;

    fun throwIfReached(): void;

    fun delegate(): okio.Timeout;

    fun setDelegate(arg0: okio.Timeout): void;
}
automaton okio.-DeprecatedUtf8 : okio.-DeprecatedUtf8 {
    val INSTANCE: okio.-DeprecatedUtf8;
    fun size(arg0: java.lang.String): long;

    fun size(arg0: java.lang.String, arg1: int, arg2: int): long;

    fun `<clinit>`(): void;
}
automaton okio.Segment$Companion : okio.Segment$Companion {
}
automaton okio.Buffer$inputStream$1 (val arg0: okio.Buffer) : okio.Buffer$inputStream$1 {
    val this$0: okio.Buffer;
    fun read(): int;

    fun read(arg0: array, arg1: int, arg2: int): int;

    fun available(): int;

    fun close(): void;

    fun toString(): java.lang.String;
}
automaton okio.BlackholeSink : okio.BlackholeSink {
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;
}
automaton okio.internal.SegmentedByteStringKt : okio.internal.SegmentedByteStringKt {
    fun binarySearch(arg0: array, arg1: int, arg2: int, arg3: int): int;

    fun segment(arg0: okio.SegmentedByteString, arg1: int): int;

    fun forEachSegment(arg0: okio.SegmentedByteString, arg1: kotlin.jvm.functions.Function3): void;

    fun forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function3): void;

    fun commonSubstring(arg0: okio.SegmentedByteString, arg1: int, arg2: int): okio.ByteString;

    fun commonInternalGet(arg0: okio.SegmentedByteString, arg1: int): byte;

    fun commonGetSize(arg0: okio.SegmentedByteString): int;

    fun commonToByteArray(arg0: okio.SegmentedByteString): array<byte>;

    fun commonWrite(arg0: okio.SegmentedByteString, arg1: okio.Buffer, arg2: int, arg3: int): void;

    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;

    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg2: array, arg3: int, arg4: int): bool;

    fun commonEquals(arg0: okio.SegmentedByteString, arg1: java.lang.Object): bool;

    fun commonHashCode(arg0: okio.SegmentedByteString): int;

    fun access$forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function3): void;
}
automaton okio.-DeprecatedOkio : okio.-DeprecatedOkio {
    val INSTANCE: okio.-DeprecatedOkio;
    fun appendingSink(arg0: java.io.File): okio.Sink;

    fun buffer(arg0: okio.Sink): okio.BufferedSink;

    fun buffer(arg0: okio.Source): okio.BufferedSource;

    fun sink(arg0: java.io.File): okio.Sink;

    fun sink(arg0: java.io.OutputStream): okio.Sink;

    fun sink(arg0: java.nio.file.Path, arg1: array): okio.Sink;

    fun sink(arg0: java.net.Socket): okio.Sink;

    fun source(arg0: java.io.File): okio.Source;

    fun source(arg0: java.io.InputStream): okio.Source;

    fun source(arg0: java.nio.file.Path, arg1: array): okio.Source;

    fun source(arg0: java.net.Socket): okio.Source;

    fun blackhole(): okio.Sink;

    fun `<clinit>`(): void;
}
automaton okio.InputStreamSource (val arg0: `<UNRESOLVED_TYPE>`, val arg1: okio.Timeout) : okio.InputStreamSource {
    val input: `<UNRESOLVED_TYPE>`;
    val timeout: okio.Timeout;
    fun read(arg0: okio.Buffer, arg1: long): long;

    fun close(): void;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.ByteString$Companion : okio.ByteString$Companion {
    fun of(arg0: array): okio.ByteString;

    fun of(arg0: array, arg1: int, arg2: int): okio.ByteString;

    fun of$default(arg0: okio.ByteString$Companion, arg1: array, arg2: int, arg3: int, arg4: int, arg5: java.lang.Object): okio.ByteString;

    fun of(arg0: java.nio.ByteBuffer): okio.ByteString;

    fun encodeUtf8(arg0: java.lang.String): okio.ByteString;

    fun encodeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;

    fun encodeString$default(arg0: okio.ByteString$Companion, arg1: java.lang.String, arg2: java.nio.charset.Charset, arg3: int, arg4: java.lang.Object): okio.ByteString;

    fun decodeBase64(arg0: java.lang.String): okio.ByteString;

    fun decodeHex(arg0: java.lang.String): okio.ByteString;

    fun read(arg0: java.io.InputStream, arg1: int): okio.ByteString;

    fun `-deprecated_decodeBase64`(arg0: java.lang.String): okio.ByteString;

    fun `-deprecated_decodeHex`(arg0: java.lang.String): okio.ByteString;

    fun `-deprecated_encodeString`(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;

    fun `-deprecated_encodeUtf8`(arg0: java.lang.String): okio.ByteString;

    fun `-deprecated_of`(arg0: java.nio.ByteBuffer): okio.ByteString;

    fun `-deprecated_of`(arg0: array, arg1: int, arg2: int): okio.ByteString;

    fun `-deprecated_read`(arg0: java.io.InputStream, arg1: int): okio.ByteString;
}
automaton okio.-GzipSourceExtensions : okio.-GzipSourceExtensions {
    val FHCRC: int;
    val FEXTRA: int;
    val FNAME: int;
    val FCOMMENT: int;
    val SECTION_HEADER: byte;
    val SECTION_BODY: byte;
    val SECTION_TRAILER: byte;
    val SECTION_DONE: byte;
    fun getBit(arg0: int, arg1: int): bool;

    fun gzip(arg0: okio.Source): okio.GzipSource;

    fun access$getBit(arg0: int, arg1: int): bool;
}
automaton okio.Buffer$UnsafeCursor : okio.Buffer$UnsafeCursor {
    val buffer: okio.Buffer;
    val readWrite: bool;
    val segment: okio.Segment;
    val offset: long;
    val data: array<byte>;
    val start: int;
    val end: int;
    fun next(): int;

    fun seek(arg0: long): int;

    fun resizeBuffer(arg0: long): long;

    fun expandBuffer(arg0: int): long;

    fun close(): void;
}
automaton okio.internal.RealBufferedSinkKt : okio.internal.RealBufferedSinkKt {
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Buffer, arg2: long): void;

    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString): okio.BufferedSink;

    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString, arg2: int, arg3: int): okio.BufferedSink;

    fun commonWriteUtf8(arg0: okio.RealBufferedSink, arg1: java.lang.String): okio.BufferedSink;

    fun commonWriteUtf8(arg0: okio.RealBufferedSink, arg1: java.lang.String, arg2: int, arg3: int): okio.BufferedSink;

    fun commonWriteUtf8CodePoint(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWrite(arg0: okio.RealBufferedSink, arg1: array): okio.BufferedSink;

    fun commonWrite(arg0: okio.RealBufferedSink, arg1: array, arg2: int, arg3: int): okio.BufferedSink;

    fun commonWriteAll(arg0: okio.RealBufferedSink, arg1: okio.Source): long;

    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Source, arg2: long): okio.BufferedSink;

    fun commonWriteByte(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWriteShort(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWriteShortLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWriteInt(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWriteIntLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;

    fun commonWriteLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;

    fun commonWriteLongLe(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;

    fun commonWriteDecimalLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;

    fun commonWriteHexadecimalUnsignedLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;

    fun commonEmitCompleteSegments(arg0: okio.RealBufferedSink): okio.BufferedSink;

    fun commonEmit(arg0: okio.RealBufferedSink): okio.BufferedSink;

    fun commonFlush(arg0: okio.RealBufferedSink): void;

    fun commonClose(arg0: okio.RealBufferedSink): void;

    fun commonTimeout(arg0: okio.RealBufferedSink): okio.Timeout;

    fun commonToString(arg0: okio.RealBufferedSink): java.lang.String;
}
automaton okio.-DeflaterSinkExtensions : okio.-DeflaterSinkExtensions {
    fun deflate(arg0: okio.Sink, arg1: java.util.zip.Deflater): okio.DeflaterSink;

    fun deflate$default(arg0: okio.Sink, arg1: java.util.zip.Deflater, arg2: int, arg3: java.lang.Object): okio.DeflaterSink;
}
automaton okio.Okio__OkioKt : okio.Okio__OkioKt {
    fun buffer(arg0: okio.Source): okio.BufferedSource;

    fun buffer(arg0: okio.Sink): okio.BufferedSink;

    fun blackhole(): okio.Sink;
}
automaton okio.-Util : okio.-Util {
    fun checkOffsetAndCount(arg0: long, arg1: long, arg2: long): void;

    fun reverseBytes(arg0: short): short;

    fun reverseBytes(arg0: int): int;

    fun reverseBytes(arg0: long): long;

    fun shr(arg0: byte, arg1: int): int;

    fun shl(arg0: byte, arg1: int): int;

    fun and(arg0: byte, arg1: int): int;

    fun and(arg0: byte, arg1: long): long;

    fun and(arg0: int, arg1: long): long;

    fun minOf(arg0: long, arg1: int): long;

    fun minOf(arg0: int, arg1: long): long;

    fun arrayRangeEquals(arg0: array, arg1: int, arg2: array, arg3: int, arg4: int): bool;

    fun toHexString(arg0: byte): java.lang.String;

    fun toHexString(arg0: int): java.lang.String;

    fun toHexString(arg0: long): java.lang.String;
}
automaton okio.AsyncTimeout$sink$1 (val arg0: okio.AsyncTimeout, val arg1: okio.Sink) : okio.AsyncTimeout$sink$1 {
    val this$0: okio.AsyncTimeout;
    val $sink: okio.Sink;
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun close(): void;

    fun timeout(): okio.AsyncTimeout;

    fun timeout(): okio.Timeout;

    fun toString(): java.lang.String;
}
automaton okio.RealBufferedSource$inputStream$1 (val arg0: okio.RealBufferedSource) : okio.RealBufferedSource$inputStream$1 {
    val this$0: okio.RealBufferedSource;
    fun read(): int;

    fun read(arg0: array, arg1: int, arg2: int): int;

    fun available(): int;

    fun close(): void;

    fun toString(): java.lang.String;
}
automaton okio.Sink : okio.Sink {
    fun write(arg0: okio.Buffer, arg1: long): void;

    fun flush(): void;

    fun timeout(): okio.Timeout;

    fun close(): void;
}
