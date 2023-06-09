libsl "1.0.0";
library `okio-jvm-2.6.0`;

import "java.lsl";

type `okio.-Base64` {
    BASE64: array<byte>;
    BASE64_URL_SAFE: array<byte>;
}

type `okio.-DeflaterSinkExtensions` {
}

type `okio.-DeprecatedOkio` {
    INSTANCE: `okio.-DeprecatedOkio`;
}

type `okio.-DeprecatedUpgrade` {
    Okio: `okio.-DeprecatedOkio`;
    Utf8: `okio.-DeprecatedUtf8`;
}

type `okio.-DeprecatedUtf8` {
    INSTANCE: `okio.-DeprecatedUtf8`;
}

type `okio.-GzipSinkExtensions` {
}

type `okio.-GzipSourceExtensions` {
    FHCRC: int;
    FEXTRA: int;
    FNAME: int;
    FCOMMENT: int;
    SECTION_HEADER: byte;
    SECTION_BODY: byte;
    SECTION_TRAILER: byte;
    SECTION_DONE: byte;
}

type `okio.-InflaterSourceExtensions` {
}

type `okio.-Platform` {
}

type `okio.-Util` {
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

type okio.AsyncTimeout$Companion {
}

type okio.AsyncTimeout$Watchdog {
}

type okio.AsyncTimeout$sink$1 {
    this$0: okio.AsyncTimeout;
    $sink: okio.Sink;
}

type okio.AsyncTimeout$source$1 {
    this$0: okio.AsyncTimeout;
    $source: okio.Source;
}

type okio.BlackholeSink {
}

type okio.Buffer {
    head: okio.Segment;
    size: long;
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

type okio.Buffer$inputStream$1 {
    this$0: okio.Buffer;
}

type okio.Buffer$outputStream$1 {
    this$0: okio.Buffer;
}

type okio.internal.BufferKt {
    HEX_DIGIT_BYTES: array<byte>;
    SEGMENTING_THRESHOLD: int;
    OVERFLOW_ZONE: long;
    OVERFLOW_DIGIT_START: long;
}

type okio.BufferedSink {
}

type okio.BufferedSource {
}

type okio.ByteString {
    hashCode: int;
    utf8: java.lang.String;
    data: array<byte>;
    serialVersionUID: long;
    EMPTY: okio.ByteString;
    Companion: okio.ByteString$Companion;
}

type okio.ByteString$Companion {
}

type okio.internal.ByteStringKt {
    HEX_DIGIT_CHARS: array<char>;
}

type okio.DeflaterSink {
    closed: bool;
    sink: okio.BufferedSink;
    deflater: java.util.zip.Deflater;
}

type okio.ForwardingSink {
    delegate: okio.Sink;
}

type okio.ForwardingSource {
    delegate: okio.Source;
}

type okio.ForwardingTimeout {
    delegate: okio.Timeout;
}

type okio.GzipSink {
    sink: okio.RealBufferedSink;
    deflater: java.util.zip.Deflater;
    deflaterSink: okio.DeflaterSink;
    closed: bool;
    crc: java.util.zip.CRC32;
}

type okio.GzipSource {
    section: byte;
    source: okio.RealBufferedSource;
    inflater: java.util.zip.Inflater;
    inflaterSource: okio.InflaterSource;
    crc: java.util.zip.CRC32;
}

type okio.HashingSink {
    messageDigest: java.security.MessageDigest;
    mac: javax.crypto.Mac;
    Companion: okio.HashingSink$Companion;
}

type okio.HashingSink$Companion {
}

type okio.HashingSource {
    messageDigest: java.security.MessageDigest;
    mac: javax.crypto.Mac;
    Companion: okio.HashingSource$Companion;
}

type okio.HashingSource$Companion {
}

type okio.InflaterSource {
    bufferBytesHeldByInflater: int;
    closed: bool;
    source: okio.BufferedSource;
    inflater: java.util.zip.Inflater;
}

type okio.InputStreamSource {
    input: java.io.InputStream;
    timeout: okio.Timeout;
}

type okio.Okio {
}

type okio.Okio__JvmOkioKt {
}

type okio.Okio__OkioKt {
}

type okio.Options {
    byteStrings: array<okio.ByteString>;
    trie: array<int>;
    Companion: okio.Options$Companion;
}

type okio.Options$Companion {
}

type okio.OutputStreamSink {
    out: java.io.OutputStream;
    timeout: okio.Timeout;
}

type okio.PeekSource {
    buffer: okio.Buffer;
    expectedSegment: okio.Segment;
    expectedPos: int;
    closed: bool;
    pos: long;
    upstream: okio.BufferedSource;
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

type okio.Pipe$sink$1 {
    timeout: okio.Timeout;
    this$0: okio.Pipe;
}

type okio.Pipe$source$1 {
    timeout: okio.Timeout;
    this$0: okio.Pipe;
}

type okio.RealBufferedSink {
    bufferField: okio.Buffer;
    closed: bool;
    sink: okio.Sink;
}

type okio.RealBufferedSink$outputStream$1 {
    this$0: okio.RealBufferedSink;
}

type okio.internal.RealBufferedSinkKt {
}

type okio.RealBufferedSource {
    bufferField: okio.Buffer;
    closed: bool;
    source: okio.Source;
}

type okio.RealBufferedSource$inputStream$1 {
    this$0: okio.RealBufferedSource;
}

type okio.internal.RealBufferedSourceKt {
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

type okio.Segment$Companion {
}

type okio.SegmentPool {
    MAX_SIZE: long;
    next: okio.Segment;
    byteCount: long;
    INSTANCE: okio.SegmentPool;
}

type okio.SegmentedByteString {
    segments: array<array<byte>>;
    directory: array<int>;
}

type okio.internal.SegmentedByteStringKt {
}

type okio.Sink {
}

type okio.SocketAsyncTimeout {
    logger: java.util.logging.Logger;
    socket: java.net.Socket;
}

type okio.Source {
}

type okio.Throttler {
    bytesPerSecond: long;
    waitByteCount: long;
    maxByteCount: long;
    allocatedUntil: long;
}

type okio.Throttler$sink$1 {
    this$0: okio.Throttler;
    $sink: okio.Sink;
}

type okio.Throttler$source$1 {
    this$0: okio.Throttler;
    $source: okio.Source;
}

type okio.Timeout {
    hasDeadline: bool;
    deadlineNanoTime: long;
    timeoutNanos: long;
    NONE: okio.Timeout;
    Companion: okio.Timeout$Companion;
}

type okio.Timeout$Companion {
}

type okio.Timeout$Companion$NONE$1 {
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

type okio.internal._Utf8Kt {
}

automaton `okio.-Base64` : `okio.-Base64` {
    val BASE64: array<byte>;
    val BASE64_URL_SAFE: array<byte>;
    fun decodeBase64ToArray(arg0: java.lang.String): array<byte>;
    
    fun encodeBase64(arg0: array, arg1: array): java.lang.String;
    
    fun encodeBase64$default(arg0: array, arg1: array, arg2: int, arg3: java.lang.Object): java.lang.String;
    
    fun getBASE64(): array<byte>;
    
    fun getBASE64_URL_SAFE(): array<byte>;
    
    fun `static-constructor`(): void {
        assigns BASE64;
        assigns BASE64_URL_SAFE;
    }
}
automaton `okio.-DeflaterSinkExtensions` : `okio.-DeflaterSinkExtensions` {
    fun deflate(arg0: okio.Sink, arg1: java.util.zip.Deflater): okio.DeflaterSink;
    
    fun deflate$default(arg0: okio.Sink, arg1: java.util.zip.Deflater, arg2: int, arg3: java.lang.Object): okio.DeflaterSink;
}
automaton `okio.-DeprecatedOkio` : `okio.-DeprecatedOkio` {
    val INSTANCE: `okio.-DeprecatedOkio`;
    fun appendingSink(arg0: java.io.File): okio.Sink;
    
    fun blackhole(): okio.Sink;
    
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
    
    fun `static-constructor`(): void {
        assigns INSTANCE;
    }
}
automaton `okio.-DeprecatedUpgrade` : `okio.-DeprecatedUpgrade` {
    val Okio: `okio.-DeprecatedOkio`;
    val Utf8: `okio.-DeprecatedUtf8`;
    fun getOkio(): `okio.-DeprecatedOkio`;
    
    fun getUtf8(): `okio.-DeprecatedUtf8`;
    
    fun `static-constructor`(): void {
        assigns Okio;
        assigns Utf8;
    }
}
automaton `okio.-DeprecatedUtf8` : `okio.-DeprecatedUtf8` {
    val INSTANCE: `okio.-DeprecatedUtf8`;
    fun size(arg0: java.lang.String): long;
    
    fun size(arg0: java.lang.String, arg1: int, arg2: int): long;
    
    fun `static-constructor`(): void {
        assigns INSTANCE;
    }
}
automaton `okio.-GzipSinkExtensions` : `okio.-GzipSinkExtensions` {
    fun gzip(arg0: okio.Sink): okio.GzipSink;
}
automaton `okio.-GzipSourceExtensions` : `okio.-GzipSourceExtensions` {
    val FHCRC: int;
    val FEXTRA: int;
    val FNAME: int;
    val FCOMMENT: int;
    val SECTION_HEADER: byte;
    val SECTION_BODY: byte;
    val SECTION_TRAILER: byte;
    val SECTION_DONE: byte;
    fun access$getBit(arg0: int, arg1: int): bool;
    
    fun getBit(arg0: int, arg1: int): bool;
    
    fun gzip(arg0: okio.Source): okio.GzipSource;
}
automaton `okio.-InflaterSourceExtensions` : `okio.-InflaterSourceExtensions` {
    fun inflate(arg0: okio.Source, arg1: java.util.zip.Inflater): okio.InflaterSource;
    
    fun inflate$default(arg0: okio.Source, arg1: java.util.zip.Inflater, arg2: int, arg3: java.lang.Object): okio.InflaterSource;
}
automaton `okio.-Platform` : `okio.-Platform` {
    fun asUtf8ToByteArray(arg0: java.lang.String): array<byte>;
    
    fun synchronized(arg0: java.lang.Object, arg1: kotlin.jvm.functions.Function0): java.lang.Object;
    
    fun toUtf8String(arg0: array): java.lang.String;
}
automaton `okio.-Util` : `okio.-Util` {
    fun and(arg0: byte, arg1: int): int;
    
    fun and(arg0: byte, arg1: long): long;
    
    fun and(arg0: int, arg1: long): long;
    
    fun arrayRangeEquals(arg0: array, arg1: int, arg2: array, arg3: int, arg4: int): bool;
    
    fun checkOffsetAndCount(arg0: long, arg1: long, arg2: long): void;
    
    fun minOf(arg0: long, arg1: int): long;
    
    fun minOf(arg0: int, arg1: long): long;
    
    fun reverseBytes(arg0: short): short;
    
    fun reverseBytes(arg0: int): int;
    
    fun reverseBytes(arg0: long): long;
    
    fun shl(arg0: byte, arg1: int): int;
    
    fun shr(arg0: byte, arg1: int): int;
    
    fun toHexString(arg0: byte): java.lang.String;
    
    fun toHexString(arg0: int): java.lang.String;
    
    fun toHexString(arg0: long): java.lang.String;
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
    fun access$getHead$cp(): okio.AsyncTimeout;
    
    fun access$getIDLE_TIMEOUT_MILLIS$cp(): long;
    
    fun access$getIDLE_TIMEOUT_NANOS$cp(): long;
    
    fun access$getNext$p(arg0: okio.AsyncTimeout): okio.AsyncTimeout;
    
    fun access$getTimeoutAt$p(arg0: okio.AsyncTimeout): long;
    
    fun access$newTimeoutException(arg0: java.io.IOException): java.io.IOException;
    
    fun access$remainingNanos(arg0: okio.AsyncTimeout, arg1: long): long;
    
    fun access$setHead$cp(arg0: okio.AsyncTimeout): void {
        assigns arg0.head;
    }
    
    fun access$setNext$p(arg0: okio.AsyncTimeout, arg1: okio.AsyncTimeout): void {
        assigns arg0.next;
    }
    
    fun access$setTimeoutAt$p(arg0: okio.AsyncTimeout, arg1: long): void {
        assigns arg0.timeoutAt;
    }
    
    fun enter(): void {
        assigns inQueue;
        assigns timeoutAt;
        assigns next;
    }
    
    fun exit(): bool {
        assigns inQueue;
        assigns next;
    }
    
    fun newTimeoutException(arg0: java.io.IOException): java.io.IOException;
    
    fun remainingNanos(arg0: long): long;
    
    fun sink(arg0: okio.Sink): okio.Sink;
    
    fun source(arg0: okio.Source): okio.Source;
    
    fun `static-constructor`(): void {
        assigns Companion;
        assigns IDLE_TIMEOUT_MILLIS;
        assigns IDLE_TIMEOUT_NANOS;
    }
    
    fun timedOut(): void;
    
    fun withTimeout(arg0: kotlin.jvm.functions.Function0): java.lang.Object {
        assigns inQueue;
        assigns timeoutAt;
        assigns next;
    }
}
automaton okio.AsyncTimeout$Companion : okio.AsyncTimeout$Companion {
    fun access$cancelScheduledTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout): bool {
        assigns arg1.next;
    }
    
    fun access$scheduleTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout, arg2: long, arg3: bool): void {
        assigns arg1.timeoutAt;
        assigns arg1.next;
    }
    
    fun awaitTimeout$okio(): okio.AsyncTimeout;
    
    fun cancelScheduledTimeout(arg0: okio.AsyncTimeout): bool {
        assigns arg0.next;
    }
    
    fun scheduleTimeout(arg0: okio.AsyncTimeout, arg1: long, arg2: bool): void {
        assigns arg0.timeoutAt;
        assigns arg0.next;
    }
}
automaton okio.AsyncTimeout$Watchdog : okio.AsyncTimeout$Watchdog {
    fun run(): void;
}
automaton okio.AsyncTimeout$sink$1 (val arg0: okio.AsyncTimeout, val arg1: okio.Sink) : okio.AsyncTimeout$sink$1 {
    val this$0: okio.AsyncTimeout;
    val $sink: okio.Sink;
    fun close(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.AsyncTimeout;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
    }
}
automaton okio.AsyncTimeout$source$1 (val arg0: okio.AsyncTimeout, val arg1: okio.Source) : okio.AsyncTimeout$source$1 {
    val this$0: okio.AsyncTimeout;
    val $source: okio.Source;
    fun close(): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.AsyncTimeout;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
}
automaton okio.BlackholeSink : okio.BlackholeSink {
    fun close(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
}
automaton okio.Buffer : okio.Buffer {
    val head: okio.Segment;
    val size: long;
    fun `-deprecated_getByte`(arg0: long): byte;
    
    fun `-deprecated_size`(): long;
    
    fun buffer(): okio.Buffer;
    
    fun clear(): void {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun clone(): okio.Buffer;
    
    fun clone(): java.lang.Object;
    
    fun close(): void;
    
    fun completeSegmentByteCount(): long;
    
    fun copy(): okio.Buffer;
    
    fun copyTo(arg0: java.io.OutputStream, arg1: long, arg2: long): okio.Buffer {
        assigns arg0;
    }
    
    fun copyTo(arg0: java.io.OutputStream, arg1: long): okio.Buffer {
        assigns arg0;
    }
    
    fun copyTo(arg0: java.io.OutputStream): okio.Buffer;
    
    fun copyTo(arg0: okio.Buffer, arg1: long, arg2: long): okio.Buffer;
    
    fun copyTo(arg0: okio.Buffer, arg1: long): okio.Buffer;
    
    fun copyTo$default(arg0: okio.Buffer, arg1: java.io.OutputStream, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): okio.Buffer {
        assigns arg1;
    }
    
    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): okio.Buffer;
    
    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: int, arg4: java.lang.Object): okio.Buffer {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun digest(arg0: java.lang.String): okio.ByteString;
    
    fun emit(): okio.Buffer;
    
    fun emit(): okio.BufferedSink;
    
    fun emitCompleteSegments(): okio.Buffer;
    
    fun emitCompleteSegments(): okio.BufferedSink;
    
    fun equals(arg0: java.lang.Object): bool;
    
    fun exhausted(): bool;
    
    fun flush(): void;
    
    fun getBuffer(): okio.Buffer;
    
    fun getByte(arg0: long): byte;
    
    fun hashCode(): int;
    
    fun hmac(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;
    
    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;
    
    fun indexOf(arg0: byte): long;
    
    fun indexOf(arg0: byte, arg1: long): long;
    
    fun indexOf(arg0: byte, arg1: long, arg2: long): long;
    
    fun indexOf(arg0: okio.ByteString): long;
    
    fun indexOf(arg0: okio.ByteString, arg1: long): long;
    
    fun indexOfElement(arg0: okio.ByteString): long;
    
    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;
    
    fun inputStream(): java.io.InputStream;
    
    fun isOpen(): bool;
    
    fun md5(): okio.ByteString;
    
    fun outputStream(): java.io.OutputStream;
    
    fun peek(): okio.BufferedSource;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun read(arg0: array): int {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun read(arg0: array, arg1: int, arg2: int): int {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun read(arg0: java.nio.ByteBuffer): int;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns head;
        assigns arg0.head;
        assigns head.prev;
        assigns head.next;
        assigns size;
        assigns arg0.size;
    }
    
    fun readAll(arg0: okio.Sink): long {
        assigns head;
        assigns head.prev;
        assigns head.next;
        assigns size;
        assigns head.pos;
        assigns arg0;
    }
    
    fun readAndWriteUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor {
        assigns arg0.buffer;
        assigns arg0.readWrite;
    }
    
    fun readAndWriteUnsafe(): okio.Buffer$UnsafeCursor;
    
    fun readAndWriteUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int, arg3: java.lang.Object): okio.Buffer$UnsafeCursor;
    
    fun readByte(): byte {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readByteArray(): array<byte> {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readByteArray(arg0: long): array<byte> {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readByteString(): okio.ByteString {
        assigns head.shared;
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readByteString(arg0: long): okio.ByteString {
        assigns head.shared;
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readDecimalLong(): long {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readFrom(arg0: java.io.InputStream): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun readFrom(arg0: java.io.InputStream, arg1: long): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun readFrom(arg0: java.io.InputStream, arg1: long, arg2: bool): void {
        assigns head;
        assigns size;
    }
    
    fun readFully(arg0: okio.Buffer, arg1: long): void {
        assigns head;
        assigns arg0.head;
        assigns head.prev;
        assigns head.next;
        assigns size;
        assigns arg0.size;
    }
    
    fun readFully(arg0: array): void {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readHexadecimalUnsignedLong(): long {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readInt(): int {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readIntLe(): int {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readLong(): long {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readLongLe(): long {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readShort(): short {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readShortLe(): short {
        assigns head;
        assigns head.pos;
        assigns size;
    }
    
    fun readString(arg0: java.nio.charset.Charset): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor {
        assigns arg0.buffer;
        assigns arg0.readWrite;
    }
    
    fun readUnsafe(): okio.Buffer$UnsafeCursor;
    
    fun readUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int, arg3: java.lang.Object): okio.Buffer$UnsafeCursor;
    
    fun readUtf8(): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readUtf8(arg0: long): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readUtf8CodePoint(): int {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun readUtf8Line(): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readUtf8LineStrict(): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun readUtf8LineStrict(arg0: long): java.lang.String {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun request(arg0: long): bool;
    
    fun require(arg0: long): void;
    
    fun select(arg0: okio.Options): int {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun setSize$okio(arg0: long): void {
        assigns size;
    }
    
    fun sha1(): okio.ByteString;
    
    fun sha256(): okio.ByteString;
    
    fun sha512(): okio.ByteString;
    
    fun size(): long;
    
    fun skip(arg0: long): void {
        assigns head.pos;
        assigns head;
        assigns size;
    }
    
    fun snapshot(): okio.ByteString {
        assigns head.shared;
    }
    
    fun snapshot(arg0: int): okio.ByteString {
        assigns head.shared;
    }
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String {
        assigns head.shared;
    }
    
    fun writableSegment$okio(arg0: int): okio.Segment {
        assigns head;
    }
    
    fun write(arg0: okio.ByteString): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: array): okio.Buffer;
    
    fun write(arg0: array): okio.BufferedSink;
    
    fun write(arg0: array, arg1: int, arg2: int): okio.Buffer;
    
    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: java.nio.ByteBuffer): int;
    
    fun write(arg0: okio.Source, arg1: long): okio.Buffer {
        assigns arg0;
        assigns head;
        assigns size;
    }
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun writeAll(arg0: okio.Source): long {
        assigns head;
        assigns size;
        assigns arg0;
    }
    
    fun writeByte(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeByte(arg0: int): okio.BufferedSink;
    
    fun writeDecimalLong(arg0: long): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeDecimalLong(arg0: long): okio.BufferedSink;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;
    
    fun writeInt(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeInt(arg0: int): okio.BufferedSink;
    
    fun writeIntLe(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeIntLe(arg0: int): okio.BufferedSink;
    
    fun writeLong(arg0: long): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeLong(arg0: long): okio.BufferedSink;
    
    fun writeLongLe(arg0: long): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeLongLe(arg0: long): okio.BufferedSink;
    
    fun writeShort(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeShort(arg0: int): okio.BufferedSink;
    
    fun writeShortLe(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeShortLe(arg0: int): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeTo(arg0: java.io.OutputStream, arg1: long): okio.Buffer {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun writeTo(arg0: java.io.OutputStream): okio.Buffer {
        assigns head.pos;
        assigns size;
        assigns head;
    }
    
    fun writeTo$default(arg0: okio.Buffer, arg1: java.io.OutputStream, arg2: long, arg3: int, arg4: java.lang.Object): okio.Buffer {
        assigns arg0.head.pos;
        assigns arg0.size;
        assigns arg0.head;
    }
    
    fun writeUtf8(arg0: java.lang.String): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;
    
    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.Buffer {
        assigns head;
        assigns size;
    }
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;
}
automaton okio.Buffer$UnsafeCursor : okio.Buffer$UnsafeCursor {
    val buffer: okio.Buffer;
    val readWrite: bool;
    val segment: okio.Segment;
    val offset: long;
    val data: array<byte>;
    val start: int;
    val end: int;
    fun close(): void {
        assigns buffer;
        assigns segment;
        assigns offset;
        assigns data;
        assigns start;
        assigns end;
    }
    
    fun expandBuffer(arg0: int): long {
        assigns segment;
        assigns offset;
        assigns data;
        assigns start;
        assigns end;
    }
    
    fun next(): int {
        assigns segment;
        assigns offset;
        assigns data;
        assigns start;
        assigns end;
        assigns buffer.head;
    }
    
    fun resizeBuffer(arg0: long): long {
        assigns buffer.head;
        assigns buffer.head.prev.limit;
        assigns segment;
        assigns offset;
        assigns data;
        assigns start;
        assigns end;
    }
    
    fun seek(arg0: long): int {
        assigns segment;
        assigns offset;
        assigns data;
        assigns start;
        assigns end;
        assigns buffer.head;
    }
}
automaton okio.Buffer$inputStream$1 (val arg0: okio.Buffer) : okio.Buffer$inputStream$1 {
    val this$0: okio.Buffer;
    fun available(): int;
    
    fun close(): void;
    
    fun read(): int;
    
    fun read(arg0: array, arg1: int, arg2: int): int;
    
    fun toString(): java.lang.String;
}
automaton okio.Buffer$outputStream$1 (val arg0: okio.Buffer) : okio.Buffer$outputStream$1 {
    val this$0: okio.Buffer;
    fun close(): void;
    
    fun flush(): void;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: int): void;
    
    fun write(arg0: array, arg1: int, arg2: int): void;
}
automaton okio.internal.BufferKt : okio.internal.BufferKt {
    val HEX_DIGIT_BYTES: array<byte>;
    val SEGMENTING_THRESHOLD: int;
    val OVERFLOW_ZONE: long;
    val OVERFLOW_DIGIT_START: long;
    fun commonClear(arg0: okio.Buffer): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonCompleteSegmentByteCount(arg0: okio.Buffer): long;
    
    fun commonCopy(arg0: okio.Buffer): okio.Buffer;
    
    fun commonCopyTo(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long): okio.Buffer {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun commonEquals(arg0: okio.Buffer, arg1: java.lang.Object): bool;
    
    fun commonGet(arg0: okio.Buffer, arg1: long): byte;
    
    fun commonHashCode(arg0: okio.Buffer): int;
    
    fun commonIndexOf(arg0: okio.Buffer, arg1: byte, arg2: long, arg3: long): long;
    
    fun commonIndexOf(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;
    
    fun commonIndexOfElement(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;
    
    fun commonRangeEquals(arg0: okio.Buffer, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRead(arg0: okio.Buffer, arg1: array): int {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonRead(arg0: okio.Buffer, arg1: array, arg2: int, arg3: int): int {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonRead(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): long {
        assigns arg0.head;
        assigns arg1.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg1.size;
    }
    
    fun commonReadAll(arg0: okio.Buffer, arg1: okio.Sink): long {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
        assigns arg1;
    }
    
    fun commonReadByte(arg0: okio.Buffer): byte {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadByteArray(arg0: okio.Buffer): array<byte> {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadByteArray(arg0: okio.Buffer, arg1: long): array<byte> {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadByteString(arg0: okio.Buffer): okio.ByteString {
        assigns arg0.head.shared;
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadByteString(arg0: okio.Buffer, arg1: long): okio.ByteString {
        assigns arg0.head.shared;
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadDecimalLong(arg0: okio.Buffer): long {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadFully(arg0: okio.Buffer, arg1: array): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadFully(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void {
        assigns arg0.head;
        assigns arg1.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg1.size;
    }
    
    fun commonReadHexadecimalUnsignedLong(arg0: okio.Buffer): long {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadInt(arg0: okio.Buffer): int {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadLong(arg0: okio.Buffer): long {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadShort(arg0: okio.Buffer): short {
        assigns arg0.head;
        assigns arg0.head.pos;
        assigns arg0.size;
    }
    
    fun commonReadUtf8(arg0: okio.Buffer, arg1: long): java.lang.String {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadUtf8CodePoint(arg0: okio.Buffer): int {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonReadUtf8Line(arg0: okio.Buffer): java.lang.String {
        assigns arg0.head.pos;
        assigns arg0.size;
        assigns arg0.head;
    }
    
    fun commonReadUtf8LineStrict(arg0: okio.Buffer, arg1: long): java.lang.String {
        assigns arg0.head.pos;
        assigns arg0.size;
        assigns arg0.head;
    }
    
    fun commonSelect(arg0: okio.Buffer, arg1: okio.Options): int {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonSkip(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonSnapshot(arg0: okio.Buffer): okio.ByteString {
        assigns arg0.head.shared;
    }
    
    fun commonSnapshot(arg0: okio.Buffer, arg1: int): okio.ByteString {
        assigns arg0.head.shared;
    }
    
    fun commonWritableSegment(arg0: okio.Buffer, arg1: int): okio.Segment {
        assigns arg0.head;
    }
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWrite(arg0: okio.Buffer, arg1: array): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWrite(arg0: okio.Buffer, arg1: array, arg2: int, arg3: int): okio.Buffer;
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.Source, arg2: long): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
        assigns arg1;
    }
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void;
    
    fun commonWrite$default(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int, arg4: int, arg5: java.lang.Object): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteAll(arg0: okio.Buffer, arg1: okio.Source): long {
        assigns arg0.head;
        assigns arg0.size;
        assigns arg1;
    }
    
    fun commonWriteByte(arg0: okio.Buffer, arg1: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteDecimalLong(arg0: okio.Buffer, arg1: long): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteHexadecimalUnsignedLong(arg0: okio.Buffer, arg1: long): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteInt(arg0: okio.Buffer, arg1: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteLong(arg0: okio.Buffer, arg1: long): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteShort(arg0: okio.Buffer, arg1: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteUtf8(arg0: okio.Buffer, arg1: java.lang.String, arg2: int, arg3: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun commonWriteUtf8CodePoint(arg0: okio.Buffer, arg1: int): okio.Buffer {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun getHEX_DIGIT_BYTES(): array<byte>;
    
    fun rangeEquals(arg0: okio.Segment, arg1: int, arg2: array, arg3: int, arg4: int): bool;
    
    fun readUtf8Line(arg0: okio.Buffer, arg1: long): java.lang.String {
        assigns arg0.head.pos;
        assigns arg0.size;
        assigns arg0.head;
    }
    
    fun seek(arg0: okio.Buffer, arg1: long, arg2: kotlin.jvm.functions.Function2): java.lang.Object;
    
    fun selectPrefix(arg0: okio.Buffer, arg1: okio.Options, arg2: bool): int;
    
    fun selectPrefix$default(arg0: okio.Buffer, arg1: okio.Options, arg2: bool, arg3: int, arg4: java.lang.Object): int;
    
    fun `static-constructor`(): void {
        assigns HEX_DIGIT_BYTES;
    }
}
automaton okio.BufferedSink : okio.BufferedSink {
    fun buffer(): okio.Buffer;
    
    fun emit(): okio.BufferedSink;
    
    fun emitCompleteSegments(): okio.BufferedSink;
    
    fun flush(): void;
    
    fun getBuffer(): okio.Buffer;
    
    fun outputStream(): java.io.OutputStream;
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: array): okio.BufferedSink;
    
    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun writeAll(arg0: okio.Source): long;
    
    fun writeByte(arg0: int): okio.BufferedSink;
    
    fun writeDecimalLong(arg0: long): okio.BufferedSink;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;
    
    fun writeInt(arg0: int): okio.BufferedSink;
    
    fun writeIntLe(arg0: int): okio.BufferedSink;
    
    fun writeLong(arg0: long): okio.BufferedSink;
    
    fun writeLongLe(arg0: long): okio.BufferedSink;
    
    fun writeShort(arg0: int): okio.BufferedSink;
    
    fun writeShortLe(arg0: int): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;
    
    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;
}
automaton okio.BufferedSource : okio.BufferedSource {
    fun buffer(): okio.Buffer;
    
    fun exhausted(): bool;
    
    fun getBuffer(): okio.Buffer;
    
    fun indexOf(arg0: byte): long;
    
    fun indexOf(arg0: byte, arg1: long): long;
    
    fun indexOf(arg0: byte, arg1: long, arg2: long): long;
    
    fun indexOf(arg0: okio.ByteString): long;
    
    fun indexOf(arg0: okio.ByteString, arg1: long): long;
    
    fun indexOfElement(arg0: okio.ByteString): long;
    
    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;
    
    fun inputStream(): java.io.InputStream;
    
    fun peek(): okio.BufferedSource;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun read(arg0: array): int;
    
    fun read(arg0: array, arg1: int, arg2: int): int;
    
    fun readAll(arg0: okio.Sink): long;
    
    fun readByte(): byte;
    
    fun readByteArray(): array<byte>;
    
    fun readByteArray(arg0: long): array<byte>;
    
    fun readByteString(): okio.ByteString;
    
    fun readByteString(arg0: long): okio.ByteString;
    
    fun readDecimalLong(): long;
    
    fun readFully(arg0: array): void;
    
    fun readFully(arg0: okio.Buffer, arg1: long): void;
    
    fun readHexadecimalUnsignedLong(): long;
    
    fun readInt(): int;
    
    fun readIntLe(): int;
    
    fun readLong(): long;
    
    fun readLongLe(): long;
    
    fun readShort(): short;
    
    fun readShortLe(): short;
    
    fun readString(arg0: java.nio.charset.Charset): java.lang.String;
    
    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String;
    
    fun readUtf8(): java.lang.String;
    
    fun readUtf8(arg0: long): java.lang.String;
    
    fun readUtf8CodePoint(): int;
    
    fun readUtf8Line(): java.lang.String;
    
    fun readUtf8LineStrict(): java.lang.String;
    
    fun readUtf8LineStrict(arg0: long): java.lang.String;
    
    fun request(arg0: long): bool;
    
    fun require(arg0: long): void;
    
    fun select(arg0: okio.Options): int;
    
    fun skip(arg0: long): void;
}
automaton okio.ByteString (val arg0: array<byte>) : okio.ByteString {
    val hashCode: int;
    val utf8: java.lang.String;
    val data: array<byte>;
    val serialVersionUID: long;
    val EMPTY: okio.ByteString;
    val Companion: okio.ByteString$Companion;
    fun `-deprecated_getByte`(arg0: int): byte;
    
    fun `-deprecated_size`(): int;
    
    fun asByteBuffer(): java.nio.ByteBuffer;
    
    fun base64(): java.lang.String;
    
    fun base64Url(): java.lang.String;
    
    fun compareTo(arg0: okio.ByteString): int;
    
    fun compareTo(arg0: java.lang.Object): int;
    
    fun decodeBase64(arg0: java.lang.String): okio.ByteString;
    
    fun decodeHex(arg0: java.lang.String): okio.ByteString;
    
    fun digest$okio(arg0: java.lang.String): okio.ByteString;
    
    fun encodeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;
    
    fun encodeUtf8(arg0: java.lang.String): okio.ByteString;
    
    fun endsWith(arg0: okio.ByteString): bool;
    
    fun endsWith(arg0: array): bool;
    
    fun equals(arg0: java.lang.Object): bool;
    
    fun getByte(arg0: int): byte;
    
    fun getData$okio(): array<byte>;
    
    fun getHashCode$okio(): int;
    
    fun getSize$okio(): int;
    
    fun getUtf8$okio(): java.lang.String;
    
    fun hashCode(): int {
        assigns hashCode;
    }
    
    fun hex(): java.lang.String;
    
    fun hmac$okio(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;
    
    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;
    
    fun indexOf(arg0: okio.ByteString, arg1: int): int;
    
    fun indexOf(arg0: okio.ByteString): int;
    
    fun indexOf(arg0: array, arg1: int): int;
    
    fun indexOf(arg0: array): int;
    
    fun indexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int, arg4: java.lang.Object): int;
    
    fun indexOf$default(arg0: okio.ByteString, arg1: array, arg2: int, arg3: int, arg4: java.lang.Object): int;
    
    fun internalArray$okio(): array<byte>;
    
    fun internalGet$okio(arg0: int): byte;
    
    fun lastIndexOf(arg0: okio.ByteString, arg1: int): int;
    
    fun lastIndexOf(arg0: okio.ByteString): int;
    
    fun lastIndexOf(arg0: array, arg1: int): int;
    
    fun lastIndexOf(arg0: array): int;
    
    fun lastIndexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int, arg4: java.lang.Object): int;
    
    fun lastIndexOf$default(arg0: okio.ByteString, arg1: array, arg2: int, arg3: int, arg4: java.lang.Object): int;
    
    fun md5(): okio.ByteString;
    
    fun of(arg0: array): okio.ByteString;
    
    fun of(arg0: array, arg1: int, arg2: int): okio.ByteString;
    
    fun of(arg0: java.nio.ByteBuffer): okio.ByteString;
    
    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun rangeEquals(arg0: int, arg1: array, arg2: int, arg3: int): bool;
    
    fun read(arg0: java.io.InputStream, arg1: int): okio.ByteString;
    
    fun readObject(arg0: java.io.ObjectInputStream): void;
    
    fun setHashCode$okio(arg0: int): void {
        assigns hashCode;
    }
    
    fun setUtf8$okio(arg0: java.lang.String): void {
        assigns utf8;
    }
    
    fun sha1(): okio.ByteString;
    
    fun sha256(): okio.ByteString;
    
    fun sha512(): okio.ByteString;
    
    fun size(): int;
    
    fun startsWith(arg0: okio.ByteString): bool;
    
    fun startsWith(arg0: array): bool;
    
    fun `static-constructor`(): void {
        assigns Companion;
        assigns EMPTY;
    }
    
    fun string(arg0: java.nio.charset.Charset): java.lang.String;
    
    fun substring(arg0: int, arg1: int): okio.ByteString;
    
    fun substring(arg0: int): okio.ByteString;
    
    fun substring(): okio.ByteString;
    
    fun substring$default(arg0: okio.ByteString, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): okio.ByteString;
    
    fun toAsciiLowercase(): okio.ByteString;
    
    fun toAsciiUppercase(): okio.ByteString;
    
    fun toByteArray(): array<byte>;
    
    fun toString(): java.lang.String {
        assigns utf8;
    }
    
    fun utf8(): java.lang.String {
        assigns utf8;
    }
    
    fun write(arg0: java.io.OutputStream): void;
    
    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun writeObject(arg0: java.io.ObjectOutputStream): void;
}
automaton okio.ByteString$Companion : okio.ByteString$Companion {
    fun `-deprecated_decodeBase64`(arg0: java.lang.String): okio.ByteString;
    
    fun `-deprecated_decodeHex`(arg0: java.lang.String): okio.ByteString;
    
    fun `-deprecated_encodeString`(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;
    
    fun `-deprecated_encodeUtf8`(arg0: java.lang.String): okio.ByteString;
    
    fun `-deprecated_of`(arg0: java.nio.ByteBuffer): okio.ByteString;
    
    fun `-deprecated_of`(arg0: array, arg1: int, arg2: int): okio.ByteString;
    
    fun `-deprecated_read`(arg0: java.io.InputStream, arg1: int): okio.ByteString;
    
    fun decodeBase64(arg0: java.lang.String): okio.ByteString;
    
    fun decodeHex(arg0: java.lang.String): okio.ByteString;
    
    fun encodeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.ByteString;
    
    fun encodeString$default(arg0: okio.ByteString$Companion, arg1: java.lang.String, arg2: java.nio.charset.Charset, arg3: int, arg4: java.lang.Object): okio.ByteString;
    
    fun encodeUtf8(arg0: java.lang.String): okio.ByteString;
    
    fun of(arg0: array): okio.ByteString;
    
    fun of(arg0: array, arg1: int, arg2: int): okio.ByteString;
    
    fun of(arg0: java.nio.ByteBuffer): okio.ByteString;
    
    fun of$default(arg0: okio.ByteString$Companion, arg1: array, arg2: int, arg3: int, arg4: int, arg5: java.lang.Object): okio.ByteString;
    
    fun read(arg0: java.io.InputStream, arg1: int): okio.ByteString;
}
automaton okio.internal.ByteStringKt : okio.internal.ByteStringKt {
    val HEX_DIGIT_CHARS: array<char>;
    fun access$codePointIndexToCharIndex(arg0: array, arg1: int): int;
    
    fun access$decodeHexDigit(arg0: char): int;
    
    fun codePointIndexToCharIndex(arg0: array, arg1: int): int;
    
    fun commonBase64(arg0: okio.ByteString): java.lang.String;
    
    fun commonBase64Url(arg0: okio.ByteString): java.lang.String;
    
    fun commonCompareTo(arg0: okio.ByteString, arg1: okio.ByteString): int;
    
    fun commonDecodeBase64(arg0: java.lang.String): okio.ByteString;
    
    fun commonDecodeHex(arg0: java.lang.String): okio.ByteString;
    
    fun commonEncodeUtf8(arg0: java.lang.String): okio.ByteString;
    
    fun commonEndsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;
    
    fun commonEndsWith(arg0: okio.ByteString, arg1: array): bool;
    
    fun commonEquals(arg0: okio.ByteString, arg1: java.lang.Object): bool;
    
    fun commonGetByte(arg0: okio.ByteString, arg1: int): byte;
    
    fun commonGetSize(arg0: okio.ByteString): int;
    
    fun commonHashCode(arg0: okio.ByteString): int {
        assigns arg0.hashCode;
    }
    
    fun commonHex(arg0: okio.ByteString): java.lang.String;
    
    fun commonIndexOf(arg0: okio.ByteString, arg1: array, arg2: int): int;
    
    fun commonInternalArray(arg0: okio.ByteString): array<byte>;
    
    fun commonLastIndexOf(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int): int;
    
    fun commonLastIndexOf(arg0: okio.ByteString, arg1: array, arg2: int): int;
    
    fun commonOf(arg0: array): okio.ByteString;
    
    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg2: array, arg3: int, arg4: int): bool;
    
    fun commonStartsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;
    
    fun commonStartsWith(arg0: okio.ByteString, arg1: array): bool;
    
    fun commonSubstring(arg0: okio.ByteString, arg1: int, arg2: int): okio.ByteString;
    
    fun commonToAsciiLowercase(arg0: okio.ByteString): okio.ByteString;
    
    fun commonToAsciiUppercase(arg0: okio.ByteString): okio.ByteString;
    
    fun commonToByteArray(arg0: okio.ByteString): array<byte>;
    
    fun commonToByteString(arg0: array, arg1: int, arg2: int): okio.ByteString;
    
    fun commonToString(arg0: okio.ByteString): java.lang.String {
        assigns arg0.utf8;
    }
    
    fun commonUtf8(arg0: okio.ByteString): java.lang.String {
        assigns arg0.utf8;
    }
    
    fun commonWrite(arg0: okio.ByteString, arg1: okio.Buffer, arg2: int, arg3: int): void {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun decodeHexDigit(arg0: char): int;
    
    fun getHEX_DIGIT_CHARS(): array<char>;
    
    fun `static-constructor`(): void {
        assigns HEX_DIGIT_CHARS;
    }
}
automaton okio.DeflaterSink (val arg0: okio.BufferedSink, val arg1: java.util.zip.Deflater) : okio.DeflaterSink {
    val closed: bool;
    val sink: okio.BufferedSink;
    val deflater: java.util.zip.Deflater;
    fun close(): void {
        assigns closed;
    }
    
    fun deflate(arg0: bool): void;
    
    fun finishDeflate$okio(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
}
automaton okio.ForwardingSink (val arg0: okio.Sink) : okio.ForwardingSink {
    val delegate: okio.Sink;
    fun `-deprecated_delegate`(): okio.Sink;
    
    fun close(): void;
    
    fun delegate(): okio.Sink;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
    }
}
automaton okio.ForwardingSource (val arg0: okio.Source) : okio.ForwardingSource {
    val delegate: okio.Source;
    fun `-deprecated_delegate`(): okio.Source;
    
    fun close(): void;
    
    fun delegate(): okio.Source;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
}
automaton okio.ForwardingTimeout (val arg0: okio.Timeout) : okio.ForwardingTimeout {
    val delegate: okio.Timeout;
    fun clearDeadline(): okio.Timeout;
    
    fun clearTimeout(): okio.Timeout;
    
    fun deadlineNanoTime(): long;
    
    fun deadlineNanoTime(arg0: long): okio.Timeout;
    
    fun delegate(): okio.Timeout;
    
    fun hasDeadline(): bool;
    
    fun setDelegate(arg0: okio.Timeout): okio.ForwardingTimeout {
        assigns delegate;
    }
    
    fun setDelegate(arg0: okio.Timeout): void;
    
    fun throwIfReached(): void;
    
    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;
    
    fun timeoutNanos(): long;
}
automaton okio.GzipSink (val arg0: okio.Sink) : okio.GzipSink {
    val sink: okio.RealBufferedSink;
    val deflater: java.util.zip.Deflater;
    val deflaterSink: okio.DeflaterSink;
    val closed: bool;
    val crc: java.util.zip.CRC32;
    fun `-deprecated_deflater`(): java.util.zip.Deflater;
    
    fun close(): void {
        assigns closed;
    }
    
    fun deflater(): java.util.zip.Deflater;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun updateCrc(arg0: okio.Buffer, arg1: long): void;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun writeFooter(): void;
}
automaton okio.GzipSource (val arg0: okio.Source) : okio.GzipSource {
    val section: byte;
    val source: okio.RealBufferedSource;
    val inflater: java.util.zip.Inflater;
    val inflaterSource: okio.InflaterSource;
    val crc: java.util.zip.CRC32;
    fun checkEqual(arg0: java.lang.String, arg1: int, arg2: int): void;
    
    fun close(): void;
    
    fun consumeHeader(): void;
    
    fun consumeTrailer(): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns section;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.Timeout;
    
    fun updateCrc(arg0: okio.Buffer, arg1: long, arg2: long): void;
}
automaton okio.HashingSink (val arg0: okio.Sink, val arg1: java.lang.String) : okio.HashingSink {
    val messageDigest: java.security.MessageDigest;
    val mac: javax.crypto.Mac;
    val Companion: okio.HashingSink$Companion;
    fun `-deprecated_hash`(): okio.ByteString;
    
    fun hash(): okio.ByteString;
    
    fun hmacSha1(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun hmacSha256(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun hmacSha512(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun md5(arg0: okio.Sink): okio.HashingSink;
    
    fun sha1(arg0: okio.Sink): okio.HashingSink;
    
    fun sha256(arg0: okio.Sink): okio.HashingSink;
    
    fun sha512(arg0: okio.Sink): okio.HashingSink;
    
    fun `static-constructor`(): void {
        assigns Companion;
    }
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
    }
}
automaton okio.HashingSink$Companion : okio.HashingSink$Companion {
    fun hmacSha1(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun hmacSha256(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun hmacSha512(arg0: okio.Sink, arg1: okio.ByteString): okio.HashingSink;
    
    fun md5(arg0: okio.Sink): okio.HashingSink;
    
    fun sha1(arg0: okio.Sink): okio.HashingSink;
    
    fun sha256(arg0: okio.Sink): okio.HashingSink;
    
    fun sha512(arg0: okio.Sink): okio.HashingSink;
}
automaton okio.HashingSource (val arg0: okio.Source, val arg1: java.lang.String) : okio.HashingSource {
    val messageDigest: java.security.MessageDigest;
    val mac: javax.crypto.Mac;
    val Companion: okio.HashingSource$Companion;
    fun `-deprecated_hash`(): okio.ByteString;
    
    fun hash(): okio.ByteString;
    
    fun hmacSha1(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun hmacSha256(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun hmacSha512(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun md5(arg0: okio.Source): okio.HashingSource;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun sha1(arg0: okio.Source): okio.HashingSource;
    
    fun sha256(arg0: okio.Source): okio.HashingSource;
    
    fun sha512(arg0: okio.Source): okio.HashingSource;
    
    fun `static-constructor`(): void {
        assigns Companion;
    }
}
automaton okio.HashingSource$Companion : okio.HashingSource$Companion {
    fun hmacSha1(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun hmacSha256(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun hmacSha512(arg0: okio.Source, arg1: okio.ByteString): okio.HashingSource;
    
    fun md5(arg0: okio.Source): okio.HashingSource;
    
    fun sha1(arg0: okio.Source): okio.HashingSource;
    
    fun sha256(arg0: okio.Source): okio.HashingSource;
    
    fun sha512(arg0: okio.Source): okio.HashingSource;
}
automaton okio.InflaterSource (val arg0: okio.BufferedSource, val arg1: java.util.zip.Inflater) : okio.InflaterSource {
    val bufferBytesHeldByInflater: int;
    val closed: bool;
    val source: okio.BufferedSource;
    val inflater: java.util.zip.Inflater;
    fun close(): void {
        assigns closed;
    }
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns bufferBytesHeldByInflater;
        assigns arg0.size;
    }
    
    fun readOrInflate(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns bufferBytesHeldByInflater;
        assigns arg0.size;
    }
    
    fun refill(): bool {
        assigns bufferBytesHeldByInflater;
    }
    
    fun releaseBytesAfterInflate(): void {
        assigns bufferBytesHeldByInflater;
    }
    
    fun timeout(): okio.Timeout;
}
automaton okio.InputStreamSource (val arg0: java.io.InputStream, val arg1: okio.Timeout) : okio.InputStreamSource {
    val input: java.io.InputStream;
    val timeout: okio.Timeout;
    fun close(): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
}
automaton okio.Okio : okio.Okio {
    fun appendingSink(arg0: java.io.File): okio.Sink;
    
    fun blackhole(): okio.Sink;
    
    fun buffer(arg0: okio.Sink): okio.BufferedSink;
    
    fun buffer(arg0: okio.Source): okio.BufferedSource;
    
    fun isAndroidGetsocknameError(arg0: java.lang.AssertionError): bool;
    
    fun sink(arg0: java.io.File, arg1: bool): okio.Sink;
    
    fun sink(arg0: java.io.File): okio.Sink;
    
    fun sink(arg0: java.io.OutputStream): okio.Sink;
    
    fun sink(arg0: java.net.Socket): okio.Sink;
    
    fun sink(arg0: java.nio.file.Path, arg1: array): okio.Sink;
    
    fun sink$default(arg0: java.io.File, arg1: bool, arg2: int, arg3: java.lang.Object): okio.Sink;
    
    fun source(arg0: java.io.File): okio.Source;
    
    fun source(arg0: java.io.InputStream): okio.Source;
    
    fun source(arg0: java.net.Socket): okio.Source;
    
    fun source(arg0: java.nio.file.Path, arg1: array): okio.Source;
}
automaton okio.Okio__JvmOkioKt : okio.Okio__JvmOkioKt {
    fun appendingSink(arg0: java.io.File): okio.Sink;
    
    fun isAndroidGetsocknameError(arg0: java.lang.AssertionError): bool;
    
    fun sink(arg0: java.io.OutputStream): okio.Sink;
    
    fun sink(arg0: java.net.Socket): okio.Sink;
    
    fun sink(arg0: java.io.File, arg1: bool): okio.Sink;
    
    fun sink(arg0: java.io.File): okio.Sink;
    
    fun sink(arg0: java.nio.file.Path, arg1: array): okio.Sink;
    
    fun sink$default(arg0: java.io.File, arg1: bool, arg2: int, arg3: java.lang.Object): okio.Sink;
    
    fun source(arg0: java.io.InputStream): okio.Source;
    
    fun source(arg0: java.net.Socket): okio.Source;
    
    fun source(arg0: java.io.File): okio.Source;
    
    fun source(arg0: java.nio.file.Path, arg1: array): okio.Source;
}
automaton okio.Okio__OkioKt : okio.Okio__OkioKt {
    fun blackhole(): okio.Sink;
    
    fun buffer(arg0: okio.Source): okio.BufferedSource;
    
    fun buffer(arg0: okio.Sink): okio.BufferedSink;
}
automaton okio.Options (val arg0: array<okio.ByteString>, val arg1: array<int>) : okio.Options {
    val byteStrings: array<okio.ByteString>;
    val trie: array<int>;
    val Companion: okio.Options$Companion;
    fun contains(arg0: okio.ByteString): bool;
    
    fun contains(arg0: java.lang.Object): bool;
    
    fun get(arg0: int): okio.ByteString;
    
    fun get(arg0: int): java.lang.Object;
    
    fun getByteStrings$okio(): array<okio.ByteString>;
    
    fun getSize(): int;
    
    fun getTrie$okio(): array<int>;
    
    fun indexOf(arg0: okio.ByteString): int;
    
    fun indexOf(arg0: java.lang.Object): int;
    
    fun lastIndexOf(arg0: okio.ByteString): int;
    
    fun lastIndexOf(arg0: java.lang.Object): int;
    
    fun of(arg0: array): okio.Options;
    
    fun `static-constructor`(): void {
        assigns Companion;
    }
}
automaton okio.Options$Companion : okio.Options$Companion {
    fun buildTrieRecursive(arg0: long, arg1: okio.Buffer, arg2: int, arg3: java.util.List, arg4: int, arg5: int, arg6: java.util.List): void {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun buildTrieRecursive$default(arg0: okio.Options$Companion, arg1: long, arg2: okio.Buffer, arg3: int, arg4: java.util.List, arg5: int, arg6: int, arg7: java.util.List, arg8: int, arg9: java.lang.Object): void {
        assigns arg2.head;
        assigns arg2.size;
    }
    
    fun getIntCount(arg0: okio.Buffer): long;
    
    fun of(arg0: array): okio.Options;
}
automaton okio.OutputStreamSink (val arg0: java.io.OutputStream, val arg1: okio.Timeout) : okio.OutputStreamSink {
    val out: java.io.OutputStream;
    val timeout: okio.Timeout;
    fun close(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head.pos;
        assigns arg0.head;
        assigns arg0.size;
    }
}
automaton okio.PeekSource (val arg0: okio.BufferedSource) : okio.PeekSource {
    val buffer: okio.Buffer;
    val expectedSegment: okio.Segment;
    val expectedPos: int;
    val closed: bool;
    val pos: long;
    val upstream: okio.BufferedSource;
    fun close(): void {
        assigns closed;
    }
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns expectedSegment;
        assigns expectedPos;
        assigns pos;
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.Timeout;
}
automaton okio.Pipe (val arg0: long) : okio.Pipe {
    val buffer: okio.Buffer;
    val sinkClosed: bool;
    val sourceClosed: bool;
    val foldedSink: okio.Sink;
    val sink: okio.Sink;
    val source: okio.Source;
    val maxBufferSize: long;
    fun `-deprecated_sink`(): okio.Sink;
    
    fun `-deprecated_source`(): okio.Source;
    
    fun access$forward(arg0: okio.Pipe, arg1: okio.Sink, arg2: kotlin.jvm.functions.Function1): void;
    
    fun fold(arg0: okio.Sink): void {
        assigns sourceClosed;
        assigns foldedSink;
        assigns arg0;
    }
    
    fun forward(arg0: okio.Sink, arg1: kotlin.jvm.functions.Function1): void;
    
    fun getBuffer$okio(): okio.Buffer;
    
    fun getFoldedSink$okio(): okio.Sink;
    
    fun getMaxBufferSize$okio(): long;
    
    fun getSinkClosed$okio(): bool;
    
    fun getSourceClosed$okio(): bool;
    
    fun setFoldedSink$okio(arg0: okio.Sink): void {
        assigns foldedSink;
    }
    
    fun setSinkClosed$okio(arg0: bool): void {
        assigns sinkClosed;
    }
    
    fun setSourceClosed$okio(arg0: bool): void {
        assigns sourceClosed;
    }
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
}
automaton okio.Pipe$sink$1 (val arg0: okio.Pipe) : okio.Pipe$sink$1 {
    val timeout: okio.Timeout;
    val this$0: okio.Pipe;
    fun close(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
    }
}
automaton okio.Pipe$source$1 (val arg0: okio.Pipe) : okio.Pipe$source$1 {
    val timeout: okio.Timeout;
    val this$0: okio.Pipe;
    fun close(): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun timeout(): okio.Timeout;
}
automaton okio.RealBufferedSink (val arg0: okio.Sink) : okio.RealBufferedSink {
    val bufferField: okio.Buffer;
    val closed: bool;
    val sink: okio.Sink;
    fun buffer(): okio.Buffer;
    
    fun buffer$annotations(): void;
    
    fun close(): void {
        assigns closed;
    }
    
    fun emit(): okio.BufferedSink;
    
    fun emitCompleteSegments(): okio.BufferedSink;
    
    fun flush(): void;
    
    fun getBuffer(): okio.Buffer;
    
    fun isOpen(): bool;
    
    fun outputStream(): java.io.OutputStream;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0;
    }
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: array): okio.BufferedSink;
    
    fun write(arg0: array, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(arg0: java.nio.ByteBuffer): int;
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun writeAll(arg0: okio.Source): long {
        assigns arg0;
    }
    
    fun writeByte(arg0: int): okio.BufferedSink;
    
    fun writeDecimalLong(arg0: long): okio.BufferedSink;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;
    
    fun writeInt(arg0: int): okio.BufferedSink;
    
    fun writeIntLe(arg0: int): okio.BufferedSink;
    
    fun writeLong(arg0: long): okio.BufferedSink;
    
    fun writeLongLe(arg0: long): okio.BufferedSink;
    
    fun writeShort(arg0: int): okio.BufferedSink;
    
    fun writeShortLe(arg0: int): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeString(arg0: java.lang.String, arg1: int, arg2: int, arg3: java.nio.charset.Charset): okio.BufferedSink;
    
    fun writeUtf8(arg0: java.lang.String): okio.BufferedSink;
    
    fun writeUtf8(arg0: java.lang.String, arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;
}
automaton okio.RealBufferedSink$outputStream$1 (val arg0: okio.RealBufferedSink) : okio.RealBufferedSink$outputStream$1 {
    val this$0: okio.RealBufferedSink;
    fun close(): void;
    
    fun flush(): void;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: int): void;
    
    fun write(arg0: array, arg1: int, arg2: int): void;
}
automaton okio.internal.RealBufferedSinkKt : okio.internal.RealBufferedSinkKt {
    fun commonClose(arg0: okio.RealBufferedSink): void {
        assigns arg0.closed;
    }
    
    fun commonEmit(arg0: okio.RealBufferedSink): okio.BufferedSink;
    
    fun commonEmitCompleteSegments(arg0: okio.RealBufferedSink): okio.BufferedSink;
    
    fun commonFlush(arg0: okio.RealBufferedSink): void;
    
    fun commonTimeout(arg0: okio.RealBufferedSink): okio.Timeout;
    
    fun commonToString(arg0: okio.RealBufferedSink): java.lang.String;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Buffer, arg2: long): void {
        assigns arg1.head;
        assigns arg1.head.prev;
        assigns arg1.head.next;
        assigns arg1.size;
        assigns arg1;
    }
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: array): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: array, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Source, arg2: long): okio.BufferedSink;
    
    fun commonWriteAll(arg0: okio.RealBufferedSink, arg1: okio.Source): long {
        assigns arg1;
    }
    
    fun commonWriteByte(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
    
    fun commonWriteDecimalLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;
    
    fun commonWriteHexadecimalUnsignedLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;
    
    fun commonWriteInt(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
    
    fun commonWriteIntLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
    
    fun commonWriteLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;
    
    fun commonWriteLongLe(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink;
    
    fun commonWriteShort(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
    
    fun commonWriteShortLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
    
    fun commonWriteUtf8(arg0: okio.RealBufferedSink, arg1: java.lang.String): okio.BufferedSink;
    
    fun commonWriteUtf8(arg0: okio.RealBufferedSink, arg1: java.lang.String, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWriteUtf8CodePoint(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink;
}
automaton okio.RealBufferedSource (val arg0: okio.Source) : okio.RealBufferedSource {
    val bufferField: okio.Buffer;
    val closed: bool;
    val source: okio.Source;
    fun buffer(): okio.Buffer;
    
    fun buffer$annotations(): void;
    
    fun close(): void {
        assigns closed;
    }
    
    fun exhausted(): bool;
    
    fun getBuffer(): okio.Buffer;
    
    fun indexOf(arg0: byte): long;
    
    fun indexOf(arg0: byte, arg1: long): long;
    
    fun indexOf(arg0: byte, arg1: long, arg2: long): long;
    
    fun indexOf(arg0: okio.ByteString): long;
    
    fun indexOf(arg0: okio.ByteString, arg1: long): long;
    
    fun indexOfElement(arg0: okio.ByteString): long;
    
    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;
    
    fun inputStream(): java.io.InputStream;
    
    fun isOpen(): bool;
    
    fun peek(): okio.BufferedSource;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun read(arg0: array): int;
    
    fun read(arg0: array, arg1: int, arg2: int): int;
    
    fun read(arg0: java.nio.ByteBuffer): int;
    
    fun readAll(arg0: okio.Sink): long {
        assigns arg0;
    }
    
    fun readByte(): byte;
    
    fun readByteArray(): array<byte>;
    
    fun readByteArray(arg0: long): array<byte>;
    
    fun readByteString(): okio.ByteString;
    
    fun readByteString(arg0: long): okio.ByteString;
    
    fun readDecimalLong(): long;
    
    fun readFully(arg0: array): void;
    
    fun readFully(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun readHexadecimalUnsignedLong(): long;
    
    fun readInt(): int;
    
    fun readIntLe(): int;
    
    fun readLong(): long;
    
    fun readLongLe(): long;
    
    fun readShort(): short;
    
    fun readShortLe(): short;
    
    fun readString(arg0: java.nio.charset.Charset): java.lang.String;
    
    fun readString(arg0: long, arg1: java.nio.charset.Charset): java.lang.String;
    
    fun readUtf8(): java.lang.String;
    
    fun readUtf8(arg0: long): java.lang.String;
    
    fun readUtf8CodePoint(): int;
    
    fun readUtf8Line(): java.lang.String {
        assigns bufferField.head.pos;
        assigns bufferField.size;
        assigns bufferField.head;
    }
    
    fun readUtf8LineStrict(): java.lang.String;
    
    fun readUtf8LineStrict(arg0: long): java.lang.String {
        assigns bufferField.head.pos;
        assigns bufferField.size;
        assigns bufferField.head;
    }
    
    fun request(arg0: long): bool;
    
    fun require(arg0: long): void;
    
    fun select(arg0: okio.Options): int;
    
    fun skip(arg0: long): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString(): java.lang.String;
}
automaton okio.RealBufferedSource$inputStream$1 (val arg0: okio.RealBufferedSource) : okio.RealBufferedSource$inputStream$1 {
    val this$0: okio.RealBufferedSource;
    fun available(): int;
    
    fun close(): void;
    
    fun read(): int;
    
    fun read(arg0: array, arg1: int, arg2: int): int;
    
    fun toString(): java.lang.String;
}
automaton okio.internal.RealBufferedSourceKt : okio.internal.RealBufferedSourceKt {
    fun commonClose(arg0: okio.RealBufferedSource): void {
        assigns arg0.closed;
    }
    
    fun commonExhausted(arg0: okio.RealBufferedSource): bool;
    
    fun commonIndexOf(arg0: okio.RealBufferedSource, arg1: byte, arg2: long, arg3: long): long;
    
    fun commonIndexOf(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;
    
    fun commonIndexOfElement(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;
    
    fun commonPeek(arg0: okio.RealBufferedSource): okio.BufferedSource;
    
    fun commonRangeEquals(arg0: okio.RealBufferedSource, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRead(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): long {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun commonRead(arg0: okio.RealBufferedSource, arg1: array, arg2: int, arg3: int): int;
    
    fun commonReadAll(arg0: okio.RealBufferedSource, arg1: okio.Sink): long {
        assigns arg1;
    }
    
    fun commonReadByte(arg0: okio.RealBufferedSource): byte;
    
    fun commonReadByteArray(arg0: okio.RealBufferedSource): array<byte>;
    
    fun commonReadByteArray(arg0: okio.RealBufferedSource, arg1: long): array<byte>;
    
    fun commonReadByteString(arg0: okio.RealBufferedSource): okio.ByteString;
    
    fun commonReadByteString(arg0: okio.RealBufferedSource, arg1: long): okio.ByteString;
    
    fun commonReadDecimalLong(arg0: okio.RealBufferedSource): long;
    
    fun commonReadFully(arg0: okio.RealBufferedSource, arg1: array): void;
    
    fun commonReadFully(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): void {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun commonReadHexadecimalUnsignedLong(arg0: okio.RealBufferedSource): long;
    
    fun commonReadInt(arg0: okio.RealBufferedSource): int;
    
    fun commonReadIntLe(arg0: okio.RealBufferedSource): int;
    
    fun commonReadLong(arg0: okio.RealBufferedSource): long;
    
    fun commonReadLongLe(arg0: okio.RealBufferedSource): long;
    
    fun commonReadShort(arg0: okio.RealBufferedSource): short;
    
    fun commonReadShortLe(arg0: okio.RealBufferedSource): short;
    
    fun commonReadUtf8(arg0: okio.RealBufferedSource): java.lang.String;
    
    fun commonReadUtf8(arg0: okio.RealBufferedSource, arg1: long): java.lang.String;
    
    fun commonReadUtf8CodePoint(arg0: okio.RealBufferedSource): int;
    
    fun commonReadUtf8Line(arg0: okio.RealBufferedSource): java.lang.String;
    
    fun commonReadUtf8LineStrict(arg0: okio.RealBufferedSource, arg1: long): java.lang.String;
    
    fun commonRequest(arg0: okio.RealBufferedSource, arg1: long): bool;
    
    fun commonRequire(arg0: okio.RealBufferedSource, arg1: long): void;
    
    fun commonSelect(arg0: okio.RealBufferedSource, arg1: okio.Options): int;
    
    fun commonSkip(arg0: okio.RealBufferedSource, arg1: long): void;
    
    fun commonTimeout(arg0: okio.RealBufferedSource): okio.Timeout;
    
    fun commonToString(arg0: okio.RealBufferedSource): java.lang.String;
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
    fun compact(): void {
        assigns pos;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns limit;
    }
    
    fun pop(): okio.Segment {
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    }
    
    fun push(arg0: okio.Segment): okio.Segment {
        assigns arg0.prev;
        assigns arg0.next;
        assigns next.prev;
        assigns next;
    }
    
    fun sharedCopy(): okio.Segment {
        assigns shared;
    }
    
    fun split(arg0: int): okio.Segment {
        assigns pos;
        assigns shared;
    }
    
    fun `static-constructor`(): void {
        assigns Companion;
    }
    
    fun unsharedCopy(): okio.Segment;
    
    fun writeTo(arg0: okio.Segment, arg1: int): void {
        assigns arg0.limit;
        assigns arg0.pos;
        assigns pos;
    }
}
automaton okio.Segment$Companion : okio.Segment$Companion {
}
automaton okio.SegmentPool : okio.SegmentPool {
    val MAX_SIZE: long;
    val next: okio.Segment;
    val byteCount: long;
    val INSTANCE: okio.SegmentPool;
    fun getByteCount(): long;
    
    fun getNext(): okio.Segment;
    
    fun recycle(arg0: okio.Segment): void {
        assigns byteCount;
        assigns arg0.next;
        assigns arg0.limit;
        assigns arg0.pos;
    }
    
    fun setByteCount(arg0: long): void {
        assigns arg0;
    }
    
    fun setNext(arg0: okio.Segment): void {
        assigns arg0.next;
    }
    
    fun `static-constructor`(): void {
        assigns INSTANCE;
    }
    
    fun take(): okio.Segment {
        assigns byteCount;
    }
}
automaton okio.SegmentedByteString (val arg0: array<array<byte>>, val arg1: array<int>) : okio.SegmentedByteString {
    val segments: array<array<byte>>;
    val directory: array<int>;
    fun asByteBuffer(): java.nio.ByteBuffer;
    
    fun base64(): java.lang.String;
    
    fun base64Url(): java.lang.String;
    
    fun digest$okio(arg0: java.lang.String): okio.ByteString;
    
    fun equals(arg0: java.lang.Object): bool;
    
    fun getDirectory$okio(): array<int>;
    
    fun getSegments$okio(): array<array<byte>>;
    
    fun getSize$okio(): int;
    
    fun hashCode(): int;
    
    fun hex(): java.lang.String;
    
    fun hmac$okio(arg0: java.lang.String, arg1: okio.ByteString): okio.ByteString;
    
    fun indexOf(arg0: array, arg1: int): int;
    
    fun internalArray$okio(): array<byte>;
    
    fun internalGet$okio(arg0: int): byte;
    
    fun lastIndexOf(arg0: array, arg1: int): int;
    
    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun rangeEquals(arg0: int, arg1: array, arg2: int, arg3: int): bool;
    
    fun string(arg0: java.nio.charset.Charset): java.lang.String;
    
    fun substring(arg0: int, arg1: int): okio.ByteString;
    
    fun toAsciiLowercase(): okio.ByteString;
    
    fun toAsciiUppercase(): okio.ByteString;
    
    fun toByteArray(): array<byte>;
    
    fun toByteString(): okio.ByteString;
    
    fun toString(): java.lang.String;
    
    fun write(arg0: java.io.OutputStream): void;
    
    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void {
        assigns arg0.head;
        assigns arg0.size;
    }
    
    fun writeReplace(): java.lang.Object;
}
automaton okio.internal.SegmentedByteStringKt : okio.internal.SegmentedByteStringKt {
    fun access$forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function3): void;
    
    fun binarySearch(arg0: array, arg1: int, arg2: int, arg3: int): int;
    
    fun commonEquals(arg0: okio.SegmentedByteString, arg1: java.lang.Object): bool;
    
    fun commonGetSize(arg0: okio.SegmentedByteString): int;
    
    fun commonHashCode(arg0: okio.SegmentedByteString): int {
        assigns arg0;
    }
    
    fun commonInternalGet(arg0: okio.SegmentedByteString, arg1: int): byte;
    
    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg2: array, arg3: int, arg4: int): bool;
    
    fun commonSubstring(arg0: okio.SegmentedByteString, arg1: int, arg2: int): okio.ByteString;
    
    fun commonToByteArray(arg0: okio.SegmentedByteString): array<byte>;
    
    fun commonWrite(arg0: okio.SegmentedByteString, arg1: okio.Buffer, arg2: int, arg3: int): void {
        assigns arg1.head;
        assigns arg1.size;
    }
    
    fun forEachSegment(arg0: okio.SegmentedByteString, arg1: kotlin.jvm.functions.Function3): void;
    
    fun forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function3): void;
    
    fun segment(arg0: okio.SegmentedByteString, arg1: int): int;
}
automaton okio.Sink : okio.Sink {
    fun close(): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun write(arg0: okio.Buffer, arg1: long): void;
}
automaton okio.SocketAsyncTimeout (val arg0: java.net.Socket) : okio.SocketAsyncTimeout {
    val logger: java.util.logging.Logger;
    val socket: java.net.Socket;
    fun newTimeoutException(arg0: java.io.IOException): java.io.IOException;
    
    fun timedOut(): void;
}
automaton okio.Source : okio.Source {
    fun close(): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun timeout(): okio.Timeout;
}
automaton okio.Throttler (val arg0: long) : okio.Throttler {
    val bytesPerSecond: long;
    val waitByteCount: long;
    val maxByteCount: long;
    val allocatedUntil: long;
    fun byteCountOrWaitNanos$okio(arg0: long, arg1: long): long {
        assigns allocatedUntil;
    }
    
    fun bytesPerSecond(arg0: long, arg1: long, arg2: long): void {
        assigns bytesPerSecond;
        assigns waitByteCount;
        assigns maxByteCount;
    }
    
    fun bytesPerSecond(arg0: long, arg1: long): void {
        assigns bytesPerSecond;
        assigns waitByteCount;
        assigns maxByteCount;
    }
    
    fun bytesPerSecond(arg0: long): void {
        assigns bytesPerSecond;
        assigns waitByteCount;
        assigns maxByteCount;
    }
    
    fun bytesPerSecond$default(arg0: okio.Throttler, arg1: long, arg2: long, arg3: long, arg4: int, arg5: java.lang.Object): void {
        assigns arg0.bytesPerSecond;
        assigns arg0.waitByteCount;
        assigns arg0.maxByteCount;
    }
    
    fun bytesToNanos(arg0: long): long;
    
    fun nanosToBytes(arg0: long): long;
    
    fun sink(arg0: okio.Sink): okio.Sink;
    
    fun source(arg0: okio.Source): okio.Source;
    
    fun take$okio(arg0: long): long {
        assigns allocatedUntil;
    }
    
    fun waitNanos(arg0: long): void;
}
automaton okio.Throttler$sink$1 (val arg0: okio.Throttler, val arg1: okio.Sink, val arg2: okio.Sink) : okio.Throttler$sink$1 {
    val this$0: okio.Throttler;
    val $sink: okio.Sink;
    fun write(arg0: okio.Buffer, arg1: long): void {
        assigns arg0.head;
        assigns arg0.head.prev;
        assigns arg0.head.next;
        assigns arg0.size;
        assigns arg0.head.pos;
    }
}
automaton okio.Throttler$source$1 (val arg0: okio.Throttler, val arg1: okio.Source, val arg2: okio.Source) : okio.Throttler$source$1 {
    val this$0: okio.Throttler;
    val $source: okio.Source;
    fun read(arg0: okio.Buffer, arg1: long): long {
        assigns arg0.head;
        assigns arg0.size;
    }
}
automaton okio.Timeout : okio.Timeout {
    val hasDeadline: bool;
    val deadlineNanoTime: long;
    val timeoutNanos: long;
    val NONE: okio.Timeout;
    val Companion: okio.Timeout$Companion;
    fun clearDeadline(): okio.Timeout {
        assigns hasDeadline;
    }
    
    fun clearTimeout(): okio.Timeout {
        assigns timeoutNanos;
    }
    
    fun deadline(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout {
        assigns hasDeadline;
        assigns deadlineNanoTime;
    }
    
    fun deadlineNanoTime(): long;
    
    fun deadlineNanoTime(arg0: long): okio.Timeout {
        assigns hasDeadline;
        assigns deadlineNanoTime;
    }
    
    fun hasDeadline(): bool;
    
    fun intersectWith(arg0: okio.Timeout, arg1: kotlin.jvm.functions.Function0): void {
        assigns timeoutNanos;
        assigns hasDeadline;
        assigns deadlineNanoTime;
    }
    
    fun `static-constructor`(): void {
        assigns Companion;
    }
    
    fun throwIfReached(): void;
    
    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout {
        assigns timeoutNanos;
    }
    
    fun timeoutNanos(): long;
    
    fun waitUntilNotified(arg0: java.lang.Object): void;
}
automaton okio.Timeout$Companion : okio.Timeout$Companion {
    fun minTimeout(arg0: long, arg1: long): long;
}
automaton okio.Timeout$Companion$NONE$1 : okio.Timeout$Companion$NONE$1 {
    fun deadlineNanoTime(arg0: long): okio.Timeout;
    
    fun throwIfReached(): void;
    
    fun timeout(arg0: long, arg1: java.util.concurrent.TimeUnit): okio.Timeout;
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
    fun isIsoControl(arg0: int): bool;
    
    fun isUtf8Continuation(arg0: byte): bool;
    
    fun process2Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;
    
    fun process3Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;
    
    fun process4Utf8Bytes(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): int;
    
    fun processUtf16Chars(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;
    
    fun processUtf8Bytes(arg0: java.lang.String, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;
    
    fun processUtf8CodePoints(arg0: array, arg1: int, arg2: int, arg3: kotlin.jvm.functions.Function1): void;
    
    fun size(arg0: java.lang.String, arg1: int, arg2: int): long;
    
    fun size(arg0: java.lang.String, arg1: int): long;
    
    fun size(arg0: java.lang.String): long;
    
    fun size$default(arg0: java.lang.String, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): long;
}
automaton okio.internal._Utf8Kt : okio.internal._Utf8Kt {
    fun commonAsUtf8ToByteArray(arg0: java.lang.String): array<byte>;
    
    fun commonToUtf8String(arg0: array, arg1: int, arg2: int): java.lang.String;
    
    fun commonToUtf8String$default(arg0: array, arg1: int, arg2: int, arg3: int, arg4: java.lang.Object): java.lang.String;
}
