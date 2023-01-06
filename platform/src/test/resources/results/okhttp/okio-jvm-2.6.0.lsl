libsl "1.0.0";
library `okio-jvm-2.6.0`;

type okio.-DeprecatedUpgrade {
}

type okio.internal._Utf8Kt {
}

type okio.Source {
}

type okio.RealBufferedSource {
    closed: bool;
    source: okio.Source;
}

type okio.Pipe$sink$1 {
}

type okio.ForwardingSource {
    delegate: okio.Source;
}

type okio.RealBufferedSink$outputStream$1 {
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
    closed: bool;
}

type okio.Buffer$outputStream$1 {
}

type okio.BufferedSource {
}

type okio.Timeout {
    hasDeadline: bool;
    deadlineNanoTime: long;
    timeoutNanos: long;
    NONE: okio.Timeout;
}

type okio.-Base64 {
}

type okio.SegmentPool {
    MAX_SIZE: long;
    byteCount: long;
    INSTANCE: okio.SegmentPool;
}

type okio.Pipe$source$1 {
    timeout: okio.Timeout;
}

type okio.Throttler$source$1 {
    this$0: okio.Throttler;
    $source: okio.Source;
}

type okio.ForwardingSink {
}

type okio.Pipe {
    sinkClosed: bool;
    sourceClosed: bool;
    source: okio.Source;
    maxBufferSize: long;
}

type okio.GzipSource {
    source: okio.RealBufferedSource;
}

type okio.Options {
}

type okio.InflaterSource {
    bufferBytesHeldByInflater: int;
    closed: bool;
    source: okio.BufferedSource;
}

type okio.Buffer {
    size: long;
}

type okio.DeflaterSink {
    closed: bool;
}

type okio.RealBufferedSink {
    bufferField: okio.Buffer;
    closed: bool;
}

type okio.Okio {
}

type okio.Throttler$sink$1 {
    this$0: okio.Throttler;
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
}

type okio.-InflaterSourceExtensions {
}

type okio.SegmentedByteString {
}

type okio.HashingSink {
}

type okio.SocketAsyncTimeout {
}

type okio.AsyncTimeout$source$1 {
    this$0: okio.AsyncTimeout;
    $source: okio.Source;
}

type okio.HashingSource {
}

type okio.-Platform {
}

type okio.BufferedSink {
}

type okio.AsyncTimeout$Companion {
}

type okio.Utf8 {
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
    expectedPos: int;
    closed: bool;
    pos: long;
    upstream: okio.BufferedSource;
}

type okio.internal.ByteStringKt {
}

type okio.AsyncTimeout$Watchdog {
}

type okio.internal.RealBufferedSourceKt {
}

type okio.ByteString {
    hashCode: int;
    serialVersionUID: long;
    EMPTY: okio.ByteString;
}

type okio.OutputStreamSink {
    timeout: okio.Timeout;
}

type okio.-GzipSinkExtensions {
}

type okio.Segment {
    pos: int;
    limit: int;
    shared: bool;
    owner: bool;
    next: okio.Segment;
    prev: okio.Segment;
    SIZE: int;
    SHARE_MINIMUM: int;
}

type okio.Timeout$Companion {
}

type okio.HashingSink$Companion {
}

type okio.Okio__JvmOkioKt {
}

type okio.internal.BufferKt {
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
    timeout: okio.Timeout;
}

type okio.ByteString$Companion {
}

type okio.-GzipSourceExtensions {
    FHCRC: int;
    FEXTRA: int;
    FNAME: int;
    FCOMMENT: int;
}

type okio.Buffer$UnsafeCursor {
    buffer: okio.Buffer;
    readWrite: bool;
    segment: okio.Segment;
    offset: long;
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
}

type okio.RealBufferedSource$inputStream$1 {
    this$0: okio.RealBufferedSource;
}

type okio.Sink {
}

automaton okio.-DeprecatedUpgrade : okio.-DeprecatedUpgrade {
    fun getOkio(): okio.-DeprecatedOkio;
    
    fun getUtf8(): okio.-DeprecatedUtf8;
    
    fun `<clinit>`(): void;
}
automaton okio.internal._Utf8Kt : okio.internal._Utf8Kt {
    fun commonToUtf8String(arg1: int, arg2: int);
    
    fun commonToUtf8String$default(arg1: int, arg2: int, arg3: int);
    
    fun commonAsUtf8ToByteArray();
}
automaton okio.Source : okio.Source {
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
}
automaton okio.RealBufferedSource (var arg0: okio.Source) : okio.RealBufferedSource {
    fun buffer$annotations(): void;
    
    fun getBuffer(): okio.Buffer;
    
    fun buffer(): okio.Buffer;
    
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun exhausted(): bool;
    
    fun require(arg0: long): void;
    
    fun request(arg0: long): bool;
    
    fun readByte();
    
    fun readByteString(): okio.ByteString;
    
    fun readByteString(arg0: long): okio.ByteString;
    
    fun select(arg0: okio.Options): int;
    
    fun readByteArray();
    
    fun readByteArray(arg0: long);
    
    fun read(): int;
    
    fun readFully(): void;
    
    fun read(arg1: int, arg2: int): int;
    
    fun read(): int;
    
    fun readFully(arg0: okio.Buffer, arg1: long): void;
    
    fun readAll(arg0: okio.Sink): long;
    
    fun readUtf8()
        assigns size;
    
    fun readUtf8(arg0: long);
    
    fun readString();
    
    fun readString(arg0: long);
    
    fun readUtf8Line();
    
    fun readUtf8LineStrict();
    
    fun readUtf8LineStrict(arg0: long);
    
    fun readUtf8CodePoint(): int;
    
    fun readShort();
    
    fun readShortLe();
    
    fun readInt(): int;
    
    fun readIntLe(): int;
    
    fun readLong(): long;
    
    fun readLongLe(): long;
    
    fun readDecimalLong(): long;
    
    fun readHexadecimalUnsignedLong(): long;
    
    fun skip(arg0: long): void;
    
    fun indexOf(): long;
    
    fun indexOf(arg1: long): long;
    
    fun indexOf(arg1: long, arg2: long): long;
    
    fun indexOf(arg0: okio.ByteString): long;
    
    fun indexOf(arg0: okio.ByteString, arg1: long): long;
    
    fun indexOfElement(arg0: okio.ByteString): long;
    
    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun peek(): okio.BufferedSource;
    
    fun inputStream();
    
    fun isOpen(): bool;
    
    fun close(): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns closed;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.Pipe$sink$1 (var arg0: okio.Pipe) : okio.Pipe$sink$1 {
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun flush(): void;
    
    fun close(): void;
    
    fun timeout(): okio.Timeout;
}
automaton okio.ForwardingSource (var arg0: okio.Source) : okio.ForwardingSource {
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
    
    fun toString();
    
    fun `-deprecated_delegate`(): okio.Source;
    
    fun delegate(): okio.Source;
}
automaton okio.RealBufferedSink$outputStream$1 (var arg0: okio.RealBufferedSink) : okio.RealBufferedSink$outputStream$1 {
    fun write(arg0: int): void;
    
    fun write(arg1: int, arg2: int): void;
    
    fun flush(): void;
    
    fun close(): void;
    
    fun toString();
}
automaton okio.Timeout$Companion$NONE$1 : okio.Timeout$Companion$NONE$1 {
    fun timeout(arg0: long): okio.Timeout;
    
    fun deadlineNanoTime(arg0: long): okio.Timeout;
    
    fun throwIfReached(): void;
}
automaton okio.Throttler : okio.Throttler {
    fun bytesPerSecond(arg0: long, arg1: long, arg2: long): void
        assigns bytesPerSecond;
        assigns waitByteCount;
        assigns maxByteCount;
    
    fun bytesPerSecond$default(arg0: okio.Throttler, arg1: long, arg2: long, arg3: long, arg4: int): void
        assigns bytesPerSecond;
        assigns waitByteCount;
        assigns maxByteCount;
    
    fun bytesPerSecond(arg0: long, arg1: long): void;
    
    fun bytesPerSecond(arg0: long): void;
    
    fun take$okio(arg0: long): long
        assigns allocatedUntil;
    
    fun byteCountOrWaitNanos$okio(arg0: long, arg1: long): long
        assigns allocatedUntil;
    
    fun nanosToBytes(arg0: long): long;
    
    fun bytesToNanos(arg0: long): long;
    
    fun waitNanos(arg0: long): void;
    
    fun source(arg0: okio.Source): okio.Source;
    
    fun sink(arg0: okio.Sink): okio.Sink;
}
automaton okio.GzipSink (var arg0: okio.Sink) : okio.GzipSink {
    fun deflater();
    
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void
        assigns closed;
    
    fun writeFooter(): void;
    
    fun updateCrc(arg0: okio.Buffer, arg1: long): void;
    
    fun `-deprecated_deflater`();
}
automaton okio.Buffer$outputStream$1 (var arg0: okio.Buffer) : okio.Buffer$outputStream$1 {
    fun write(arg0: int): void;
    
    fun write(arg1: int, arg2: int): void;
    
    fun flush(): void;
    
    fun close(): void;
    
    fun toString();
}
automaton okio.BufferedSource : okio.BufferedSource {
    fun buffer(): okio.Buffer;
    
    fun getBuffer(): okio.Buffer;
    
    fun exhausted(): bool;
    
    fun require(arg0: long): void;
    
    fun request(arg0: long): bool;
    
    fun readByte();
    
    fun readShort();
    
    fun readShortLe();
    
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
    
    fun readByteArray();
    
    fun readByteArray(arg0: long);
    
    fun read(): int;
    
    fun readFully(): void;
    
    fun read(arg1: int, arg2: int): int;
    
    fun readFully(arg0: okio.Buffer, arg1: long): void;
    
    fun readAll(arg0: okio.Sink): long;
    
    fun readUtf8();
    
    fun readUtf8(arg0: long);
    
    fun readUtf8Line();
    
    fun readUtf8LineStrict();
    
    fun readUtf8LineStrict(arg0: long);
    
    fun readUtf8CodePoint(): int;
    
    fun readString();
    
    fun readString(arg0: long);
    
    fun indexOf(): long;
    
    fun indexOf(arg1: long): long;
    
    fun indexOf(arg1: long, arg2: long): long;
    
    fun indexOf(arg0: okio.ByteString): long;
    
    fun indexOf(arg0: okio.ByteString, arg1: long): long;
    
    fun indexOfElement(arg0: okio.ByteString): long;
    
    fun indexOfElement(arg0: okio.ByteString, arg1: long): long;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString): bool;
    
    fun rangeEquals(arg0: long, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun peek(): okio.BufferedSource;
    
    fun inputStream();
}
automaton okio.Timeout : okio.Timeout {
    fun timeout(arg0: long): okio.Timeout
        assigns timeoutNanos;
    
    fun timeoutNanos(): long;
    
    fun hasDeadline(): bool;
    
    fun deadlineNanoTime(): long
        assigns hasDeadline;
        assigns deadlineNanoTime;
    
    fun deadlineNanoTime(arg0: long): okio.Timeout;
    
    fun deadline(arg0: long): okio.Timeout
        assigns hasDeadline;
        assigns deadlineNanoTime;
    
    fun clearTimeout(): okio.Timeout
        assigns timeoutNanos;
    
    fun clearDeadline(): okio.Timeout
        assigns hasDeadline;
    
    fun throwIfReached(): void;
    
    fun waitUntilNotified(): void;
    
    fun intersectWith(arg0: okio.Timeout): void
        assigns timeoutNanos;
        assigns hasDeadline;
        assigns deadlineNanoTime;
    
    fun `<clinit>`(): void;
}
automaton okio.-Base64 : okio.-Base64 {
    fun getBASE64();
    
    fun getBASE64_URL_SAFE();
    
    fun decodeBase64ToArray();
    
    fun encodeBase64();
    
    fun encodeBase64$default(arg2: int);
    
    fun `<clinit>`(): void;
}
automaton okio.SegmentPool : okio.SegmentPool {
    fun getNext(): okio.Segment;
    
    fun setNext(arg0: okio.Segment): void;
    
    fun getByteCount(): long;
    
    fun setByteCount(arg0: long): void;
    
    fun take(): okio.Segment;
    
    fun recycle(arg0: okio.Segment): void
        assigns arg0.next;
        assigns arg0.limit;
        assigns arg0.pos;
    
    fun `<clinit>`(): void;
}
automaton okio.Pipe$source$1 (var arg0: okio.Pipe) : okio.Pipe$source$1 {
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun close(): void;
    
    fun timeout(): okio.Timeout;
}
automaton okio.Throttler$source$1 (var arg0: okio.Throttler, var arg1: okio.Source, var arg2: okio.Source) : okio.Throttler$source$1 {
    fun read(arg0: okio.Buffer, arg1: long): long
        assigns allocatedUntil;
}
automaton okio.ForwardingSink (var arg0: okio.Sink) : okio.ForwardingSink {
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
    
    fun toString();
    
    fun `-deprecated_delegate`(): okio.Sink;
    
    fun delegate(): okio.Sink;
}
automaton okio.Pipe : okio.Pipe {
    fun getBuffer$okio(): okio.Buffer;
    
    fun getSinkClosed$okio(): bool;
    
    fun setSinkClosed$okio(arg0: bool): void
        assigns sinkClosed;
    
    fun getSourceClosed$okio(): bool;
    
    fun setSourceClosed$okio(arg0: bool): void
        assigns sourceClosed;
    
    fun getFoldedSink$okio(): okio.Sink;
    
    fun setFoldedSink$okio(arg0: okio.Sink): void;
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun fold(arg0: okio.Sink): void
        assigns sourceClosed;
    
    fun forward(arg0: okio.Sink): void
        assigns timeoutNanos;
        assigns hasDeadline;
        assigns deadlineNanoTime;
    
    fun `-deprecated_sink`(): okio.Sink;
    
    fun `-deprecated_source`(): okio.Source;
    
    fun getMaxBufferSize$okio(): long;
    
    fun access$forward(arg0: okio.Pipe, arg1: okio.Sink): void
        assigns timeoutNanos;
        assigns hasDeadline;
        assigns deadlineNanoTime;
}
automaton okio.GzipSource (var arg0: okio.Source) : okio.GzipSource {
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun consumeHeader(): void;
    
    fun consumeTrailer(): void;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
    
    fun updateCrc(arg0: okio.Buffer, arg1: long, arg2: long): void;
    
    fun checkEqual(arg1: int, arg2: int): void;
}
automaton okio.Options : okio.Options {
    fun getSize(): int;
    
    fun get(arg0: int): okio.ByteString;
    
    fun get(arg0: int);
    
    fun getByteStrings$okio();
    
    fun getTrie$okio();
    
    fun `<clinit>`(): void;
    
    fun contains(arg0: okio.ByteString): bool;
    
    fun contains(): bool;
    
    fun indexOf(arg0: okio.ByteString): int;
    
    fun indexOf(): int;
    
    fun lastIndexOf(arg0: okio.ByteString): int;
    
    fun lastIndexOf(): int;
    
    fun of(): okio.Options;
}
automaton okio.InflaterSource (var arg0: okio.BufferedSource) : okio.InflaterSource {
    fun read(arg0: okio.Buffer, arg1: long): long
        assigns bufferBytesHeldByInflater;
        assigns arg0;
    
    fun readOrInflate(arg0: okio.Buffer, arg1: long): long
        assigns next.prev;
        assigns next;
        assigns bufferBytesHeldByInflater;
        assigns size;
        assigns prev.next;
        assigns prev;
        assigns arg0;
    
    fun refill(): bool
        assigns bufferBytesHeldByInflater;
    
    fun releaseBytesAfterInflate(): void
        assigns bufferBytesHeldByInflater;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void
        assigns closed;
}
automaton okio.Buffer : okio.Buffer {
    fun size(): long;
    
    fun setSize$okio(arg0: long): void
        assigns size;
    
    fun buffer(): okio.Buffer;
    
    fun getBuffer(): okio.Buffer;
    
    fun outputStream();
    
    fun emitCompleteSegments(): okio.Buffer;
    
    fun emitCompleteSegments(): okio.BufferedSink;
    
    fun emit(): okio.Buffer;
    
    fun emit(): okio.BufferedSink;
    
    fun exhausted(): bool;
    
    fun require(arg0: long): void;
    
    fun request(arg0: long): bool;
    
    fun peek(): okio.BufferedSource;
    
    fun inputStream();
    
    fun copyTo(arg1: long, arg2: long): okio.Buffer
        assigns size;
        assigns shared;
        assigns next.prev;
        assigns next;
        assigns arg0;
        assigns arg1;
    
    fun copyTo$default(arg0: okio.Buffer, arg2: long, arg3: long, arg4: int): okio.Buffer
        assigns size;
        assigns arg1;
    
    fun copyTo(arg1: long): okio.Buffer;
    
    fun copyTo(): okio.Buffer;
    
    fun copyTo(arg0: okio.Buffer, arg1: long, arg2: long): okio.Buffer;
    
    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long, arg4: int): okio.Buffer;
    
    fun copyTo(arg0: okio.Buffer, arg1: long): okio.Buffer;
    
    fun copyTo$default(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: int): okio.Buffer;
    
    fun writeTo(arg1: long): okio.Buffer
        assigns size;
    
    fun writeTo$default(arg0: okio.Buffer, arg2: long, arg3: int): okio.Buffer
        assigns size;
    
    fun writeTo(): okio.Buffer;
    
    fun readFrom(): okio.Buffer
        assigns size;
    
    fun readFrom(arg1: long): okio.Buffer;
    
    fun readFrom(arg1: long, arg2: bool): void;
    
    fun completeSegmentByteCount(): long;
    
    fun readByte()
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun getByte(arg0: long);
    
    fun readShort()
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readInt(): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readLong(): long
        assigns size;
    
    fun readShortLe()
        assigns size;
    
    fun readIntLe(): int
        assigns size;
    
    fun readLongLe(): long
        assigns size;
    
    fun readDecimalLong(): long
        assigns size;
    
    fun readHexadecimalUnsignedLong(): long
        assigns size;
    
    fun readByteString(): okio.ByteString
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readByteString(arg0: long): okio.ByteString;
    
    fun select(arg0: okio.Options): int
        assigns size;
    
    fun readFully(arg0: okio.Buffer, arg1: long): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readAll(arg0: okio.Sink): long;
    
    fun readUtf8()
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readUtf8(arg0: long);
    
    fun readString()
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readString(arg0: long);
    
    fun readUtf8Line()
        assigns size;
    
    fun readUtf8LineStrict()
        assigns size;
    
    fun readUtf8LineStrict(arg0: long);
    
    fun readUtf8CodePoint(): int
        assigns size;
    
    fun readByteArray()
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readByteArray(arg0: long);
    
    fun read(): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun readFully(): void;
    
    fun read(arg1: int, arg2: int): int;
    
    fun read(): int;
    
    fun clear(): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun skip(arg0: long): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun write(arg0: okio.ByteString): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
        assigns pos;
        assigns shared;
        assigns prev.next;
        assigns prev;
        assigns arg1;
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.Buffer;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8(): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeUtf8(): okio.BufferedSink;
    
    fun writeUtf8(arg1: int, arg2: int): okio.Buffer;
    
    fun writeUtf8(arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;
    
    fun writeString(): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeString(): okio.BufferedSink;
    
    fun writeString(arg1: int, arg2: int): okio.Buffer;
    
    fun writeString(arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(): okio.Buffer;
    
    fun write(): okio.BufferedSink;
    
    fun write(arg1: int, arg2: int): okio.Buffer;
    
    fun write(arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(): int;
    
    fun writeAll(arg0: okio.Source): long;
    
    fun write(arg0: okio.Source, arg1: long): okio.Buffer;
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun writeByte(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeByte(arg0: int): okio.BufferedSink;
    
    fun writeShort(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeShort(arg0: int): okio.BufferedSink;
    
    fun writeShortLe(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeShortLe(arg0: int): okio.BufferedSink;
    
    fun writeInt(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeInt(arg0: int): okio.BufferedSink;
    
    fun writeIntLe(arg0: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeIntLe(arg0: int): okio.BufferedSink;
    
    fun writeLong(arg0: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeLong(arg0: long): okio.BufferedSink;
    
    fun writeLongLe(arg0: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeLongLe(arg0: long): okio.BufferedSink;
    
    fun writeDecimalLong(arg0: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeDecimalLong(arg0: long): okio.BufferedSink;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink;
    
    fun writableSegment$okio(arg0: int): okio.Segment
        assigns next.prev;
        assigns next;
    
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun read(arg0: okio.Buffer, arg1: long): long;
    
    fun indexOf(): long;
    
    fun indexOf(arg1: long): long;
    
    fun indexOf(arg1: long, arg2: long): long;
    
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
    
    fun digest(): okio.ByteString;
    
    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;
    
    fun hmac(arg1: okio.ByteString): okio.ByteString;
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun copy(): okio.Buffer
        assigns size;
    
    fun clone(): okio.Buffer
        assigns size;
    
    fun clone();
    
    fun snapshot(): okio.ByteString;
    
    fun snapshot(arg0: int): okio.ByteString;
    
    fun readUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor
        assigns arg0.buffer;
        assigns arg0.readWrite;
    
    fun readUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int): okio.Buffer$UnsafeCursor;
    
    fun readUnsafe(): okio.Buffer$UnsafeCursor;
    
    fun readAndWriteUnsafe(arg0: okio.Buffer$UnsafeCursor): okio.Buffer$UnsafeCursor
        assigns arg0.buffer;
        assigns arg0.readWrite;
    
    fun readAndWriteUnsafe$default(arg0: okio.Buffer, arg1: okio.Buffer$UnsafeCursor, arg2: int): okio.Buffer$UnsafeCursor;
    
    fun readAndWriteUnsafe(): okio.Buffer$UnsafeCursor;
    
    fun `-deprecated_getByte`(arg0: long);
    
    fun `-deprecated_size`(): long;
}
automaton okio.DeflaterSink (var arg0: okio.BufferedSink) : okio.DeflaterSink {
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns next.prev;
        assigns next;
        assigns size;
        assigns prev.next;
        assigns prev;
        assigns arg0;
    
    fun deflate(arg0: bool): void
        assigns next.prev;
        assigns next;
        assigns size;
        assigns prev.next;
        assigns prev;
    
    fun flush(): void
        assigns next.prev;
        assigns next;
        assigns size;
        assigns prev.next;
        assigns prev;
    
    fun finishDeflate$okio(): void
        assigns size;
    
    fun close(): void
        assigns size;
        assigns closed;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.RealBufferedSink (var arg0: okio.Sink) : okio.RealBufferedSink {
    fun buffer$annotations(): void;
    
    fun getBuffer(): okio.Buffer;
    
    fun buffer(): okio.Buffer;
    
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns size;
        assigns arg0;
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8(): okio.BufferedSink
        assigns size;
    
    fun writeUtf8(arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeString(): okio.BufferedSink
        assigns size;
    
    fun writeString(arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(): okio.BufferedSink;
    
    fun write(arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(): int;
    
    fun writeAll(arg0: okio.Source): long;
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun writeByte(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeShort(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeShortLe(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeInt(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeIntLe(arg0: int): okio.BufferedSink
        assigns size;
    
    fun writeLong(arg0: long): okio.BufferedSink
        assigns size;
    
    fun writeLongLe(arg0: long): okio.BufferedSink
        assigns size;
    
    fun writeDecimalLong(arg0: long): okio.BufferedSink
        assigns size;
    
    fun writeHexadecimalUnsignedLong(arg0: long): okio.BufferedSink
        assigns size;
    
    fun emitCompleteSegments(): okio.BufferedSink;
    
    fun emit(): okio.BufferedSink;
    
    fun outputStream();
    
    fun flush(): void;
    
    fun isOpen(): bool;
    
    fun close(): void
        assigns closed;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.Okio : okio.Okio {
    fun isAndroidGetsocknameError(): bool;
    
    fun blackhole(): okio.Sink;
    
    fun appendingSink(): okio.Sink;
    
    fun buffer(arg0: okio.Sink): okio.BufferedSink;
    
    fun buffer(arg0: okio.Source): okio.BufferedSource;
    
    fun sink(arg1: bool): okio.Sink;
    
    fun sink$default(arg1: bool, arg2: int): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
}
automaton okio.Throttler$sink$1 (var arg0: okio.Throttler, var arg1: okio.Sink, var arg2: okio.Sink) : okio.Throttler$sink$1 {
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns allocatedUntil;
}
automaton okio.Options$Companion : okio.Options$Companion {
    fun of(): okio.Options
        assigns size;
    
    fun buildTrieRecursive(arg0: long, arg1: okio.Buffer, arg2: int, arg4: int, arg5: int): void
        assigns size;
    
    fun buildTrieRecursive$default(arg0: okio.Options$Companion, arg1: long, arg2: okio.Buffer, arg3: int, arg5: int, arg6: int, arg8: int): void
        assigns size;
    
    fun getIntCount(arg0: okio.Buffer): long;
}
automaton okio.AsyncTimeout : okio.AsyncTimeout {
    fun enter(): void
        assigns inQueue;
    
    fun exit(): bool
        assigns inQueue;
    
    fun remainingNanos(arg0: long): long;
    
    fun timedOut(): void;
    
    fun sink(arg0: okio.Sink): okio.Sink;
    
    fun source(arg0: okio.Source): okio.Source;
    
    fun withTimeout()
        assigns inQueue;
    
    fun access$newTimeoutException();
    
    fun newTimeoutException();
    
    fun `<clinit>`(): void;
    
    fun access$getHead$cp(): okio.AsyncTimeout;
    
    fun access$setHead$cp(arg0: okio.AsyncTimeout): void;
    
    fun access$getTimeoutAt$p(arg0: okio.AsyncTimeout): long;
    
    fun access$setTimeoutAt$p(arg0: okio.AsyncTimeout, arg1: long): void
        assigns arg0.timeoutAt;
    
    fun access$remainingNanos(arg0: okio.AsyncTimeout, arg1: long): long;
    
    fun access$getNext$p(arg0: okio.AsyncTimeout): okio.AsyncTimeout;
    
    fun access$setNext$p(arg0: okio.AsyncTimeout, arg1: okio.AsyncTimeout): void
        assigns arg0.next;
    
    fun access$getIDLE_TIMEOUT_MILLIS$cp(): long;
    
    fun access$getIDLE_TIMEOUT_NANOS$cp(): long;
}
automaton okio.-InflaterSourceExtensions : okio.-InflaterSourceExtensions {
    fun inflate(arg0: okio.Source): okio.InflaterSource;
    
    fun inflate$default(arg0: okio.Source, arg2: int): okio.InflaterSource;
}
automaton okio.SegmentedByteString : okio.SegmentedByteString {
    fun string();
    
    fun base64();
    
    fun hex();
    
    fun toAsciiLowercase(): okio.ByteString;
    
    fun toAsciiUppercase(): okio.ByteString;
    
    fun digest$okio(): okio.ByteString;
    
    fun hmac$okio(arg1: okio.ByteString): okio.ByteString;
    
    fun base64Url();
    
    fun substring(arg0: int, arg1: int): okio.ByteString;
    
    fun internalGet$okio(arg0: int);
    
    fun getSize$okio(): int;
    
    fun toByteArray();
    
    fun asByteBuffer();
    
    fun write(): void;
    
    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void
        assigns size;
        assigns arg0;
    
    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun rangeEquals(arg0: int, arg2: int, arg3: int): bool;
    
    fun indexOf(arg1: int): int;
    
    fun lastIndexOf(arg1: int): int;
    
    fun toByteString(): okio.ByteString;
    
    fun internalArray$okio();
    
    fun equals(): bool;
    
    fun hashCode(): int;
    
    fun toString();
    
    fun writeReplace();
    
    fun getSegments$okio();
    
    fun getDirectory$okio();
}
automaton okio.HashingSink (var arg0: okio.Sink) : okio.HashingSink {
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
automaton okio.SocketAsyncTimeout : okio.SocketAsyncTimeout {
    fun newTimeoutException();
    
    fun timedOut(): void;
}
automaton okio.AsyncTimeout$source$1 (var arg0: okio.AsyncTimeout, var arg1: okio.Source) : okio.AsyncTimeout$source$1 {
    fun read(arg0: okio.Buffer, arg1: long): long
        assigns inQueue;
    
    fun close(): void
        assigns inQueue;
    
    fun timeout(): okio.AsyncTimeout;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.HashingSource (var arg0: okio.Source) : okio.HashingSource {
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
    fun toUtf8String();
    
    fun asUtf8ToByteArray();
    
    fun synchronized();
}
automaton okio.BufferedSink : okio.BufferedSink {
    fun buffer(): okio.Buffer;
    
    fun getBuffer(): okio.Buffer;
    
    fun write(arg0: okio.ByteString): okio.BufferedSink;
    
    fun write(arg0: okio.ByteString, arg1: int, arg2: int): okio.BufferedSink;
    
    fun write(): okio.BufferedSink;
    
    fun write(arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeAll(arg0: okio.Source): long;
    
    fun write(arg0: okio.Source, arg1: long): okio.BufferedSink;
    
    fun writeUtf8(): okio.BufferedSink;
    
    fun writeUtf8(arg1: int, arg2: int): okio.BufferedSink;
    
    fun writeUtf8CodePoint(arg0: int): okio.BufferedSink;
    
    fun writeString(): okio.BufferedSink;
    
    fun writeString(arg1: int, arg2: int): okio.BufferedSink;
    
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
    
    fun outputStream();
}
automaton okio.AsyncTimeout$Companion : okio.AsyncTimeout$Companion {
    fun scheduleTimeout(arg0: okio.AsyncTimeout, arg1: long, arg2: bool): void
        assigns arg0.timeoutAt;
        assigns arg0.next;
    
    fun cancelScheduledTimeout(arg0: okio.AsyncTimeout): bool
        assigns arg0.next;
    
    fun awaitTimeout$okio(): okio.AsyncTimeout;
    
    fun access$scheduleTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout, arg2: long, arg3: bool): void
        assigns arg1.timeoutAt;
        assigns arg1.next;
    
    fun access$cancelScheduledTimeout(arg0: okio.AsyncTimeout$Companion, arg1: okio.AsyncTimeout): bool
        assigns arg1.next;
}
automaton okio.Utf8 : okio.Utf8 {
    fun size(arg1: int, arg2: int): long;
    
    fun size$default(arg1: int, arg2: int, arg3: int): long;
    
    fun size(arg1: int): long;
    
    fun size(): long;
    
    fun isIsoControl(arg0: int): bool;
    
    fun isUtf8Continuation(): bool;
    
    fun processUtf8Bytes(arg1: int, arg2: int): void;
    
    fun processUtf8CodePoints(arg1: int, arg2: int): void;
    
    fun processUtf16Chars(arg1: int, arg2: int): void;
    
    fun process2Utf8Bytes(arg1: int, arg2: int): int;
    
    fun process3Utf8Bytes(arg1: int, arg2: int): int;
    
    fun process4Utf8Bytes(arg1: int, arg2: int): int;
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
automaton okio.PeekSource (var arg0: okio.BufferedSource) : okio.PeekSource {
    fun read(arg0: okio.Buffer, arg1: long): long
        assigns size;
        assigns arg0;
        assigns expectedPos;
        assigns pos;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void
        assigns closed;
}
automaton okio.internal.ByteStringKt : okio.internal.ByteStringKt {
    fun commonUtf8(arg0: okio.ByteString);
    
    fun commonBase64(arg0: okio.ByteString);
    
    fun commonBase64Url(arg0: okio.ByteString);
    
    fun getHEX_DIGIT_CHARS();
    
    fun commonHex(arg0: okio.ByteString);
    
    fun commonToAsciiLowercase(arg0: okio.ByteString): okio.ByteString;
    
    fun commonToAsciiUppercase(arg0: okio.ByteString): okio.ByteString;
    
    fun commonSubstring(arg0: okio.ByteString, arg1: int, arg2: int): okio.ByteString;
    
    fun commonGetByte(arg0: okio.ByteString, arg1: int);
    
    fun commonGetSize(arg0: okio.ByteString): int;
    
    fun commonToByteArray(arg0: okio.ByteString);
    
    fun commonInternalArray(arg0: okio.ByteString);
    
    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRangeEquals(arg0: okio.ByteString, arg1: int, arg3: int, arg4: int): bool;
    
    fun commonStartsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;
    
    fun commonStartsWith(arg0: okio.ByteString): bool;
    
    fun commonEndsWith(arg0: okio.ByteString, arg1: okio.ByteString): bool;
    
    fun commonEndsWith(arg0: okio.ByteString): bool;
    
    fun commonIndexOf(arg0: okio.ByteString, arg2: int): int;
    
    fun commonLastIndexOf(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int): int;
    
    fun commonLastIndexOf(arg0: okio.ByteString, arg2: int): int;
    
    fun commonEquals(arg0: okio.ByteString): bool;
    
    fun commonHashCode(arg0: okio.ByteString): int;
    
    fun commonCompareTo(arg0: okio.ByteString, arg1: okio.ByteString): int;
    
    fun commonOf(): okio.ByteString;
    
    fun commonToByteString(arg1: int, arg2: int): okio.ByteString;
    
    fun commonEncodeUtf8(): okio.ByteString;
    
    fun commonDecodeBase64(): okio.ByteString;
    
    fun commonDecodeHex(): okio.ByteString;
    
    fun commonWrite(arg0: okio.ByteString, arg1: okio.Buffer, arg2: int, arg3: int): void
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun decodeHexDigit(arg0: char): int;
    
    fun commonToString(arg0: okio.ByteString);
    
    fun codePointIndexToCharIndex(arg1: int): int;
    
    fun `<clinit>`(): void;
    
    fun access$decodeHexDigit(arg0: char): int;
    
    fun access$codePointIndexToCharIndex(arg1: int): int;
}
automaton okio.AsyncTimeout$Watchdog : okio.AsyncTimeout$Watchdog {
    fun run(): void;
}
automaton okio.internal.RealBufferedSourceKt : okio.internal.RealBufferedSourceKt {
    fun commonRead(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): long
        assigns size;
    
    fun commonExhausted(arg0: okio.RealBufferedSource): bool;
    
    fun commonRequire(arg0: okio.RealBufferedSource, arg1: long): void;
    
    fun commonRequest(arg0: okio.RealBufferedSource, arg1: long): bool;
    
    fun commonReadByte(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadByteString(arg0: okio.RealBufferedSource): okio.ByteString
        assigns size;
    
    fun commonReadByteString(arg0: okio.RealBufferedSource, arg1: long): okio.ByteString;
    
    fun commonSelect(arg0: okio.RealBufferedSource, arg1: okio.Options): int
        assigns size;
    
    fun commonReadByteArray(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadByteArray(arg0: okio.RealBufferedSource, arg1: long);
    
    fun commonReadFully(arg0: okio.RealBufferedSource): void
        assigns size;
    
    fun commonRead(arg0: okio.RealBufferedSource, arg2: int, arg3: int): int;
    
    fun commonReadFully(arg0: okio.RealBufferedSource, arg1: okio.Buffer, arg2: long): void;
    
    fun commonReadAll(arg0: okio.RealBufferedSource, arg1: okio.Sink): long;
    
    fun commonReadUtf8(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadUtf8(arg0: okio.RealBufferedSource, arg1: long);
    
    fun commonReadUtf8Line(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadUtf8LineStrict(arg0: okio.RealBufferedSource, arg1: long)
        assigns size;
    
    fun commonReadUtf8CodePoint(arg0: okio.RealBufferedSource): int
        assigns size;
    
    fun commonReadShort(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadShortLe(arg0: okio.RealBufferedSource)
        assigns size;
    
    fun commonReadInt(arg0: okio.RealBufferedSource): int
        assigns size;
    
    fun commonReadIntLe(arg0: okio.RealBufferedSource): int
        assigns size;
    
    fun commonReadLong(arg0: okio.RealBufferedSource): long
        assigns size;
    
    fun commonReadLongLe(arg0: okio.RealBufferedSource): long
        assigns size;
    
    fun commonReadDecimalLong(arg0: okio.RealBufferedSource): long
        assigns size;
    
    fun commonReadHexadecimalUnsignedLong(arg0: okio.RealBufferedSource): long
        assigns size;
    
    fun commonSkip(arg0: okio.RealBufferedSource, arg1: long): void
        assigns size;
    
    fun commonIndexOf(arg0: okio.RealBufferedSource, arg2: long, arg3: long): long;
    
    fun commonIndexOf(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;
    
    fun commonIndexOfElement(arg0: okio.RealBufferedSource, arg1: okio.ByteString, arg2: long): long;
    
    fun commonRangeEquals(arg0: okio.RealBufferedSource, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonPeek(arg0: okio.RealBufferedSource): okio.BufferedSource;
    
    fun commonClose(arg0: okio.RealBufferedSource): void
        assigns size;
        assigns arg0.closed;
    
    fun commonTimeout(arg0: okio.RealBufferedSource): okio.Timeout;
    
    fun commonToString(arg0: okio.RealBufferedSource);
}
automaton okio.ByteString : okio.ByteString {
    fun getHashCode$okio(): int;
    
    fun setHashCode$okio(arg0: int): void
        assigns hashCode;
    
    fun getUtf8$okio();
    
    fun setUtf8$okio(): void;
    
    fun utf8();
    
    fun string();
    
    fun base64();
    
    fun md5(): okio.ByteString;
    
    fun sha1(): okio.ByteString;
    
    fun sha256(): okio.ByteString;
    
    fun sha512(): okio.ByteString;
    
    fun digest$okio(): okio.ByteString;
    
    fun hmacSha1(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha256(arg0: okio.ByteString): okio.ByteString;
    
    fun hmacSha512(arg0: okio.ByteString): okio.ByteString;
    
    fun hmac$okio(arg1: okio.ByteString): okio.ByteString;
    
    fun base64Url();
    
    fun hex();
    
    fun toAsciiLowercase(): okio.ByteString;
    
    fun toAsciiUppercase(): okio.ByteString;
    
    fun substring(arg0: int, arg1: int): okio.ByteString;
    
    fun substring$default(arg0: okio.ByteString, arg1: int, arg2: int, arg3: int): okio.ByteString;
    
    fun substring(arg0: int): okio.ByteString;
    
    fun substring(): okio.ByteString;
    
    fun internalGet$okio(arg0: int);
    
    fun getByte(arg0: int);
    
    fun size(): int;
    
    fun getSize$okio(): int;
    
    fun toByteArray();
    
    fun internalArray$okio();
    
    fun asByteBuffer();
    
    fun write(): void;
    
    fun write$okio(arg0: okio.Buffer, arg1: int, arg2: int): void
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun rangeEquals(arg0: int, arg1: okio.ByteString, arg2: int, arg3: int): bool;
    
    fun rangeEquals(arg0: int, arg2: int, arg3: int): bool;
    
    fun startsWith(arg0: okio.ByteString): bool;
    
    fun startsWith(): bool;
    
    fun endsWith(arg0: okio.ByteString): bool;
    
    fun endsWith(): bool;
    
    fun indexOf(arg0: okio.ByteString, arg1: int): int;
    
    fun indexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int): int;
    
    fun indexOf(arg0: okio.ByteString): int;
    
    fun indexOf(arg1: int): int;
    
    fun indexOf$default(arg0: okio.ByteString, arg2: int, arg3: int): int;
    
    fun indexOf(): int;
    
    fun lastIndexOf(arg0: okio.ByteString, arg1: int): int;
    
    fun lastIndexOf$default(arg0: okio.ByteString, arg1: okio.ByteString, arg2: int, arg3: int): int;
    
    fun lastIndexOf(arg0: okio.ByteString): int;
    
    fun lastIndexOf(arg1: int): int;
    
    fun lastIndexOf$default(arg0: okio.ByteString, arg2: int, arg3: int): int;
    
    fun lastIndexOf(): int;
    
    fun equals(): bool;
    
    fun hashCode(): int
        assigns hashCode;
    
    fun compareTo(arg0: okio.ByteString): int;
    
    fun compareTo(): int;
    
    fun toString();
    
    fun readObject(): void;
    
    fun writeObject(): void;
    
    fun `-deprecated_getByte`(arg0: int);
    
    fun `-deprecated_size`(): int;
    
    fun getData$okio();
    
    fun `<clinit>`(): void;
    
    fun of(): okio.ByteString;
    
    fun of(arg1: int, arg2: int): okio.ByteString;
    
    fun of(): okio.ByteString;
    
    fun encodeUtf8(): okio.ByteString;
    
    fun encodeString(): okio.ByteString;
    
    fun decodeBase64(): okio.ByteString;
    
    fun decodeHex(): okio.ByteString;
    
    fun read(arg1: int): okio.ByteString;
}
automaton okio.OutputStreamSink (var arg0: okio.Timeout) : okio.OutputStreamSink {
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns size;
        assigns arg0;
    
    fun flush(): void;
    
    fun close(): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.-GzipSinkExtensions : okio.-GzipSinkExtensions {
    fun gzip(arg0: okio.Sink): okio.GzipSink
        assigns size;
}
automaton okio.Segment : okio.Segment {
    fun sharedCopy(): okio.Segment
        assigns shared;
    
    fun unsharedCopy(): okio.Segment;
    
    fun pop(): okio.Segment
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun push(arg0: okio.Segment): okio.Segment
        assigns arg0.prev;
        assigns arg0.next;
        assigns next.prev;
        assigns next;
    
    fun split(arg0: int): okio.Segment
        assigns shared;
        assigns next.prev;
        assigns next;
        assigns pos;
    
    fun compact(): void
        assigns pos;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun writeTo(arg0: okio.Segment, arg1: int): void
        assigns arg0.limit;
        assigns arg0.pos;
        assigns pos;
    
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
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun sink(arg1: bool): okio.Sink;
    
    fun sink$default(arg1: bool, arg2: int): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun appendingSink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun isAndroidGetsocknameError(): bool;
}
automaton okio.internal.BufferKt : okio.internal.BufferKt {
    fun getHEX_DIGIT_BYTES();
    
    fun rangeEquals(arg0: okio.Segment, arg1: int, arg3: int, arg4: int): bool;
    
    fun readUtf8Line(arg0: okio.Buffer, arg1: long)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun seek(arg0: okio.Buffer, arg1: long);
    
    fun selectPrefix(arg0: okio.Buffer, arg1: okio.Options, arg2: bool): int;
    
    fun selectPrefix$default(arg0: okio.Buffer, arg1: okio.Options, arg2: bool, arg3: int): int;
    
    fun commonCopyTo(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long, arg3: long): okio.Buffer
        assigns size;
        assigns shared;
        assigns next.prev;
        assigns next;
        assigns arg1;
    
    fun commonCompleteSegmentByteCount(arg0: okio.Buffer): long;
    
    fun commonReadByte(arg0: okio.Buffer)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonReadShort(arg0: okio.Buffer)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonReadInt(arg0: okio.Buffer): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonReadLong(arg0: okio.Buffer): long
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonGet(arg0: okio.Buffer, arg1: long);
    
    fun commonClear(arg0: okio.Buffer): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonSkip(arg0: okio.Buffer, arg1: long): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
        assigns pos;
        assigns shared;
        assigns prev.next;
        assigns prev;
        assigns arg2;
        assigns arg0;
    
    fun commonWrite$default(arg0: okio.Buffer, arg1: okio.ByteString, arg2: int, arg3: int, arg4: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteDecimalLong(arg0: okio.Buffer, arg1: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteHexadecimalUnsignedLong(arg0: okio.Buffer, arg1: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWritableSegment(arg0: okio.Buffer, arg1: int): okio.Segment
        assigns next.prev;
        assigns next;
        assigns arg0;
    
    fun commonWrite(arg0: okio.Buffer): okio.Buffer;
    
    fun commonWrite(arg0: okio.Buffer, arg2: int, arg3: int): okio.Buffer;
    
    fun commonReadByteArray(arg0: okio.Buffer)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonReadByteArray(arg0: okio.Buffer, arg1: long);
    
    fun commonRead(arg0: okio.Buffer): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns pos;
        assigns shared;
        assigns arg2;
    
    fun commonReadFully(arg0: okio.Buffer): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns pos;
        assigns shared;
        assigns arg1;
        assigns arg0;
    
    fun commonRead(arg0: okio.Buffer, arg2: int, arg3: int): int;
    
    fun commonReadDecimalLong(arg0: okio.Buffer): long
        assigns next.prev;
        assigns next;
        assigns size;
        assigns prev.next;
        assigns prev;
        assigns arg0;
    
    fun commonReadHexadecimalUnsignedLong(arg0: okio.Buffer): long
        assigns next.prev;
        assigns next;
        assigns size;
        assigns prev.next;
        assigns prev;
        assigns arg0;
    
    fun commonReadByteString(arg0: okio.Buffer): okio.ByteString
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonReadByteString(arg0: okio.Buffer, arg1: long): okio.ByteString;
    
    fun commonSelect(arg0: okio.Buffer, arg1: okio.Options): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonReadFully(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void;
    
    fun commonReadAll(arg0: okio.Buffer, arg1: okio.Sink): long;
    
    fun commonReadUtf8(arg0: okio.Buffer, arg1: long)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns arg0;
    
    fun commonReadUtf8Line(arg0: okio.Buffer)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonReadUtf8LineStrict(arg0: okio.Buffer, arg1: long)
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns shared;
    
    fun commonReadUtf8CodePoint(arg0: okio.Buffer): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun commonWriteUtf8(arg0: okio.Buffer, arg2: int, arg3: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteUtf8CodePoint(arg0: okio.Buffer, arg1: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteAll(arg0: okio.Buffer, arg1: okio.Source): long;
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.Source, arg2: long): okio.Buffer;
    
    fun commonWriteByte(arg0: okio.Buffer, arg1: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteShort(arg0: okio.Buffer, arg1: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteInt(arg0: okio.Buffer, arg1: int): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteLong(arg0: okio.Buffer, arg1: long): okio.Buffer
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWrite(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): void;
    
    fun commonRead(arg0: okio.Buffer, arg1: okio.Buffer, arg2: long): long;
    
    fun commonIndexOf(arg0: okio.Buffer, arg2: long, arg3: long): long;
    
    fun commonIndexOf(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;
    
    fun commonIndexOfElement(arg0: okio.Buffer, arg1: okio.ByteString, arg2: long): long;
    
    fun commonRangeEquals(arg0: okio.Buffer, arg1: long, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonEquals(arg0: okio.Buffer): bool;
    
    fun commonHashCode(arg0: okio.Buffer): int;
    
    fun commonCopy(arg0: okio.Buffer): okio.Buffer
        assigns shared;
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonSnapshot(arg0: okio.Buffer): okio.ByteString;
    
    fun commonSnapshot(arg0: okio.Buffer, arg1: int): okio.ByteString;
    
    fun `<clinit>`(): void;
}
automaton okio.ForwardingTimeout (var arg0: okio.Timeout) : okio.ForwardingTimeout {
    fun setDelegate(arg0: okio.Timeout): okio.ForwardingTimeout
        assigns delegate;
    
    fun timeout(arg0: long): okio.Timeout
        assigns timeoutNanos;
    
    fun timeoutNanos(): long;
    
    fun hasDeadline(): bool;
    
    fun deadlineNanoTime(): long
        assigns hasDeadline;
        assigns deadlineNanoTime;
    
    fun deadlineNanoTime(arg0: long): okio.Timeout;
    
    fun clearTimeout(): okio.Timeout
        assigns timeoutNanos;
    
    fun clearDeadline(): okio.Timeout
        assigns hasDeadline;
    
    fun throwIfReached(): void;
    
    fun delegate(): okio.Timeout;
    
    fun setDelegate(arg0: okio.Timeout): void;
}
automaton okio.-DeprecatedUtf8 : okio.-DeprecatedUtf8 {
    fun size(): long;
    
    fun size(arg1: int, arg2: int): long;
    
    fun `<clinit>`(): void;
}
automaton okio.Segment$Companion : okio.Segment$Companion {
}
automaton okio.Buffer$inputStream$1 (var arg0: okio.Buffer) : okio.Buffer$inputStream$1 {
    fun read(): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun read(arg1: int, arg2: int): int;
    
    fun available(): int;
    
    fun close(): void;
    
    fun toString();
}
automaton okio.BlackholeSink : okio.BlackholeSink {
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
}
automaton okio.internal.SegmentedByteStringKt : okio.internal.SegmentedByteStringKt {
    fun binarySearch(arg1: int, arg2: int, arg3: int): int;
    
    fun segment(arg0: okio.SegmentedByteString, arg1: int): int;
    
    fun forEachSegment(arg0: okio.SegmentedByteString): void;
    
    fun forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int): void;
    
    fun commonSubstring(arg0: okio.SegmentedByteString, arg1: int, arg2: int): okio.ByteString;
    
    fun commonInternalGet(arg0: okio.SegmentedByteString, arg1: int);
    
    fun commonGetSize(arg0: okio.SegmentedByteString): int;
    
    fun commonToByteArray(arg0: okio.SegmentedByteString);
    
    fun commonWrite(arg0: okio.SegmentedByteString, arg1: okio.Buffer, arg2: int, arg3: int): void
        assigns next.prev;
        assigns next;
        assigns size;
        assigns arg1;
    
    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg2: okio.ByteString, arg3: int, arg4: int): bool;
    
    fun commonRangeEquals(arg0: okio.SegmentedByteString, arg1: int, arg3: int, arg4: int): bool;
    
    fun commonEquals(arg0: okio.SegmentedByteString): bool;
    
    fun commonHashCode(arg0: okio.SegmentedByteString): int
        assigns hashCode;
    
    fun access$forEachSegment(arg0: okio.SegmentedByteString, arg1: int, arg2: int): void;
}
automaton okio.-DeprecatedOkio : okio.-DeprecatedOkio {
    fun appendingSink(): okio.Sink;
    
    fun buffer(arg0: okio.Sink): okio.BufferedSink;
    
    fun buffer(arg0: okio.Source): okio.BufferedSource;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun sink(): okio.Sink;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
    
    fun source(): okio.Source;
    
    fun blackhole(): okio.Sink;
    
    fun `<clinit>`(): void;
}
automaton okio.InputStreamSource (var arg0: okio.Timeout) : okio.InputStreamSource {
    fun read(arg0: okio.Buffer, arg1: long): long
        assigns next.prev;
        assigns next;
        assigns prev.next;
        assigns prev;
        assigns size;
        assigns arg0;
    
    fun close(): void;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.ByteString$Companion : okio.ByteString$Companion {
    fun of(): okio.ByteString;
    
    fun of(arg1: int, arg2: int): okio.ByteString;
    
    fun of$default(arg0: okio.ByteString$Companion, arg2: int, arg3: int, arg4: int): okio.ByteString;
    
    fun of(): okio.ByteString;
    
    fun encodeUtf8(): okio.ByteString;
    
    fun encodeString(): okio.ByteString;
    
    fun encodeString$default(arg0: okio.ByteString$Companion, arg3: int): okio.ByteString;
    
    fun decodeBase64(): okio.ByteString;
    
    fun decodeHex(): okio.ByteString;
    
    fun read(arg1: int): okio.ByteString;
    
    fun `-deprecated_decodeBase64`(): okio.ByteString;
    
    fun `-deprecated_decodeHex`(): okio.ByteString;
    
    fun `-deprecated_encodeString`(): okio.ByteString;
    
    fun `-deprecated_encodeUtf8`(): okio.ByteString;
    
    fun `-deprecated_of`(): okio.ByteString;
    
    fun `-deprecated_of`(arg1: int, arg2: int): okio.ByteString;
    
    fun `-deprecated_read`(arg1: int): okio.ByteString;
}
automaton okio.-GzipSourceExtensions : okio.-GzipSourceExtensions {
    fun getBit(arg0: int, arg1: int): bool;
    
    fun gzip(arg0: okio.Source): okio.GzipSource;
    
    fun access$getBit(arg0: int, arg1: int): bool;
}
automaton okio.Buffer$UnsafeCursor : okio.Buffer$UnsafeCursor {
    fun next(): int
        assigns next.prev;
        assigns next;
        assigns prev.next;
        assigns prev;
        assigns segment;
        assigns offset;
        assigns start;
        assigns end;
        assigns buffer;
    
    fun seek(arg0: long): int
        assigns next.prev;
        assigns next;
        assigns prev.next;
        assigns prev;
        assigns segment;
        assigns offset;
        assigns start;
        assigns end;
        assigns buffer;
    
    fun resizeBuffer(arg0: long): long
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns size;
        assigns buffer;
        assigns segment;
        assigns offset;
        assigns start;
        assigns end;
    
    fun expandBuffer(arg0: int): long
        assigns next.prev;
        assigns next;
        assigns size;
        assigns segment;
        assigns offset;
        assigns start;
        assigns end;
    
    fun close(): void
        assigns buffer;
        assigns segment;
        assigns offset;
        assigns start;
        assigns end;
}
automaton okio.internal.RealBufferedSinkKt : okio.internal.RealBufferedSinkKt {
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Buffer, arg2: long): void
        assigns pos;
        assigns size;
        assigns shared;
        assigns next.prev;
        assigns next;
        assigns prev.next;
        assigns prev;
        assigns arg1;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.ByteString, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWriteUtf8(arg0: okio.RealBufferedSink): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteUtf8(arg0: okio.RealBufferedSink, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWriteUtf8CodePoint(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWrite(arg0: okio.RealBufferedSink): okio.BufferedSink;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg2: int, arg3: int): okio.BufferedSink;
    
    fun commonWriteAll(arg0: okio.RealBufferedSink, arg1: okio.Source): long;
    
    fun commonWrite(arg0: okio.RealBufferedSink, arg1: okio.Source, arg2: long): okio.BufferedSink;
    
    fun commonWriteByte(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteShort(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteShortLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteInt(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteIntLe(arg0: okio.RealBufferedSink, arg1: int): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteLongLe(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteDecimalLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonWriteHexadecimalUnsignedLong(arg0: okio.RealBufferedSink, arg1: long): okio.BufferedSink
        assigns next.prev;
        assigns next;
        assigns size;
    
    fun commonEmitCompleteSegments(arg0: okio.RealBufferedSink): okio.BufferedSink;
    
    fun commonEmit(arg0: okio.RealBufferedSink): okio.BufferedSink;
    
    fun commonFlush(arg0: okio.RealBufferedSink): void;
    
    fun commonClose(arg0: okio.RealBufferedSink): void
        assigns arg0.closed;
    
    fun commonTimeout(arg0: okio.RealBufferedSink): okio.Timeout;
    
    fun commonToString(arg0: okio.RealBufferedSink);
}
automaton okio.-DeflaterSinkExtensions : okio.-DeflaterSinkExtensions {
    fun deflate(arg0: okio.Sink): okio.DeflaterSink;
    
    fun deflate$default(arg0: okio.Sink, arg2: int): okio.DeflaterSink;
}
automaton okio.Okio__OkioKt : okio.Okio__OkioKt {
    fun buffer(arg0: okio.Source): okio.BufferedSource;
    
    fun buffer(arg0: okio.Sink): okio.BufferedSink;
    
    fun blackhole(): okio.Sink;
}
automaton okio.-Util : okio.-Util {
    fun checkOffsetAndCount(arg0: long, arg1: long, arg2: long): void;
    
    fun reverseBytes();
    
    fun reverseBytes(arg0: int): int;
    
    fun reverseBytes(arg0: long): long;
    
    fun shr(arg1: int): int;
    
    fun shl(arg1: int): int;
    
    fun and(arg1: int): int;
    
    fun and(arg1: long): long;
    
    fun and(arg0: int, arg1: long): long;
    
    fun minOf(arg0: long, arg1: int): long;
    
    fun minOf(arg0: int, arg1: long): long;
    
    fun arrayRangeEquals(arg1: int, arg3: int, arg4: int): bool;
    
    fun toHexString();
    
    fun toHexString(arg0: int);
    
    fun toHexString(arg0: long);
}
automaton okio.AsyncTimeout$sink$1 (var arg0: okio.AsyncTimeout, var arg1: okio.Sink) : okio.AsyncTimeout$sink$1 {
    fun write(arg0: okio.Buffer, arg1: long): void
        assigns inQueue;
    
    fun flush(): void
        assigns inQueue;
    
    fun close(): void
        assigns inQueue;
    
    fun timeout(): okio.AsyncTimeout;
    
    fun timeout(): okio.Timeout;
    
    fun toString();
}
automaton okio.RealBufferedSource$inputStream$1 (var arg0: okio.RealBufferedSource) : okio.RealBufferedSource$inputStream$1 {
    fun read(): int
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
    
    fun read(arg1: int, arg2: int): int;
    
    fun available(): int;
    
    fun close(): void
        assigns size;
        assigns prev.next;
        assigns next.prev;
        assigns next;
        assigns prev;
        assigns closed;
    
    fun toString();
}
automaton okio.Sink : okio.Sink {
    fun write(arg0: okio.Buffer, arg1: long): void;
    
    fun flush(): void;
    
    fun timeout(): okio.Timeout;
    
    fun close(): void;
}
