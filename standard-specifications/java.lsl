libsl "1.0.0";
library `java-standard-library` version "17" language "java";

type com.jetbrains.desktop.JBRFileDialog {
    SELECT_FILES_HINT: int;
    SELECT_DIRECTORIES_HINT: int;
    CREATE_DIRECTORIES_HINT: int;
    hints: int;
    openButtonText: java.lang.String;
    selectFolderButtonText: java.lang.String;
}

type com.sun.accessibility.internal.resources.accessibility {
}

type com.sun.accessibility.internal.resources.accessibility_de {
}

type com.sun.accessibility.internal.resources.accessibility_en {
}

type com.sun.accessibility.internal.resources.accessibility_es {
}

type com.sun.accessibility.internal.resources.accessibility_fr {
}

type com.sun.accessibility.internal.resources.accessibility_it {
}

type com.sun.accessibility.internal.resources.accessibility_ja {
}

type com.sun.accessibility.internal.resources.accessibility_ko {
}

type com.sun.accessibility.internal.resources.accessibility_pt_BR {
}

type com.sun.accessibility.internal.resources.accessibility_sv {
}

type com.sun.accessibility.internal.resources.accessibility_zh_CN {
}

type com.sun.accessibility.internal.resources.accessibility_zh_HK {
}

type com.sun.accessibility.internal.resources.accessibility_zh_TW {
}

type com.sun.beans.TypeResolver {
}

type com.sun.beans.WeakCache {
}

type com.sun.beans.WildcardTypeImpl {
}

type com.sun.beans.decoder.AccessorElementHandler {
}

type com.sun.beans.decoder.ArrayElementHandler {
}

type com.sun.beans.decoder.BooleanElementHandler {
}

type com.sun.beans.decoder.ByteElementHandler {
}

type com.sun.beans.decoder.CharElementHandler {
}

type com.sun.beans.decoder.ClassElementHandler {
}

type com.sun.beans.decoder.DocumentHandler {
}

type com.sun.beans.decoder.DoubleElementHandler {
}

type com.sun.beans.decoder.ElementHandler {
}

type com.sun.beans.decoder.FalseElementHandler {
}

type com.sun.beans.decoder.FieldElementHandler {
}

type com.sun.beans.decoder.FloatElementHandler {
}

type com.sun.beans.decoder.IntElementHandler {
}

type com.sun.beans.decoder.JavaElementHandler {
}

type com.sun.beans.decoder.LongElementHandler {
}

type com.sun.beans.decoder.MethodElementHandler {
}

type com.sun.beans.decoder.NewElementHandler {
}

type com.sun.beans.decoder.NullElementHandler {
}

type com.sun.beans.decoder.ObjectElementHandler {
}

type com.sun.beans.decoder.PropertyElementHandler {
}

type com.sun.beans.decoder.ShortElementHandler {
}

type com.sun.beans.decoder.StringElementHandler {
}

type com.sun.beans.decoder.TrueElementHandler {
}

type com.sun.beans.decoder.ValueObject {
}

type com.sun.beans.decoder.ValueObjectImpl {
}

type com.sun.beans.decoder.VarElementHandler {
}

type com.sun.beans.decoder.VoidElementHandler {
}

type com.sun.beans.editors.BooleanEditor {
}

type com.sun.beans.editors.ByteEditor {
}

type com.sun.beans.editors.ColorEditor {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.beans.editors.DoubleEditor {
}

type com.sun.beans.editors.EnumEditor {
}

type com.sun.beans.editors.FloatEditor {
}

type com.sun.beans.editors.FontEditor {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.beans.editors.IntegerEditor {
}

type com.sun.beans.editors.LongEditor {
}

type com.sun.beans.editors.NumberEditor {
}

type com.sun.beans.editors.ShortEditor {
}

type com.sun.beans.editors.StringEditor {
}

type com.sun.beans.finder.AbstractFinder {
}

type com.sun.beans.finder.BeanInfoFinder {
}

type com.sun.beans.finder.ClassFinder {
}

type com.sun.beans.finder.ConstructorFinder {
}

type com.sun.beans.finder.FieldFinder {
}

type com.sun.beans.finder.FinderUtils {
}

type com.sun.beans.finder.InstanceFinder {
}

type com.sun.beans.finder.MethodFinder {
}

type com.sun.beans.finder.PersistenceDelegateFinder {
}

type com.sun.beans.finder.PrimitiveTypeMap {
}

type com.sun.beans.finder.PrimitiveWrapperMap {
}

type com.sun.beans.finder.PropertyEditorFinder {
}

type com.sun.beans.finder.Signature {
}

type com.sun.beans.finder.SignatureException {
}

type com.sun.beans.infos.ComponentBeanInfo {
    ICON_COLOR_16x16: int;
    ICON_COLOR_32x32: int;
    ICON_MONO_16x16: int;
    ICON_MONO_32x32: int;
}

type com.sun.beans.introspect.ClassInfo {
}

type com.sun.beans.introspect.EventSetInfo {
}

type com.sun.beans.introspect.MethodInfo {
}

type com.sun.beans.introspect.PropertyInfo {
}

type com.sun.beans.util.Cache {
}

type com.sun.imageio.plugins.bmp.BMPCompressionTypes {
}

type com.sun.imageio.plugins.bmp.BMPConstants {
    VERSION_2: java.lang.String;
    VERSION_3: java.lang.String;
    VERSION_3_NT: java.lang.String;
    VERSION_3_EXT: java.lang.String;
    VERSION_4: java.lang.String;
    VERSION_5: java.lang.String;
    LCS_CALIBRATED_RGB: int;
    LCS_sRGB: int;
    LCS_WINDOWS_COLOR_SPACE: int;
    PROFILE_LINKED: int;
    PROFILE_EMBEDDED: int;
    BI_RGB: int;
    BI_RLE8: int;
    BI_RLE4: int;
    BI_BITFIELDS: int;
    BI_JPEG: int;
    BI_PNG: int;
}

type com.sun.imageio.plugins.bmp.BMPImageReader {
    VERSION_2: java.lang.String;
    VERSION_3: java.lang.String;
    VERSION_3_NT: java.lang.String;
    VERSION_3_EXT: java.lang.String;
    VERSION_4: java.lang.String;
    VERSION_5: java.lang.String;
    LCS_CALIBRATED_RGB: int;
    LCS_sRGB: int;
    LCS_WINDOWS_COLOR_SPACE: int;
    PROFILE_LINKED: int;
    PROFILE_EMBEDDED: int;
    BI_RGB: int;
    BI_RLE8: int;
    BI_RLE4: int;
    BI_BITFIELDS: int;
    BI_JPEG: int;
    BI_PNG: int;
}

type com.sun.imageio.plugins.bmp.BMPImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.bmp.BMPImageWriter {
    VERSION_2: java.lang.String;
    VERSION_3: java.lang.String;
    VERSION_3_NT: java.lang.String;
    VERSION_3_EXT: java.lang.String;
    VERSION_4: java.lang.String;
    VERSION_5: java.lang.String;
    LCS_CALIBRATED_RGB: int;
    LCS_sRGB: int;
    LCS_WINDOWS_COLOR_SPACE: int;
    PROFILE_LINKED: int;
    PROFILE_EMBEDDED: int;
    BI_RGB: int;
    BI_RLE8: int;
    BI_RLE4: int;
    BI_BITFIELDS: int;
    BI_JPEG: int;
    BI_PNG: int;
}

type com.sun.imageio.plugins.bmp.BMPImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.bmp.BMPMetadata {
    nativeMetadataFormatName: java.lang.String;
    bmpVersion: java.lang.String;
    width: int;
    height: int;
    bitsPerPixel: short;
    compression: int;
    imageSize: int;
    xPixelsPerMeter: int;
    yPixelsPerMeter: int;
    colorsUsed: int;
    colorsImportant: int;
    redMask: int;
    greenMask: int;
    blueMask: int;
    alphaMask: int;
    colorSpace: int;
    redX: double;
    redY: double;
    redZ: double;
    greenX: double;
    greenY: double;
    greenZ: double;
    blueX: double;
    blueY: double;
    blueZ: double;
    gammaRed: int;
    gammaGreen: int;
    gammaBlue: int;
    intent: int;
    palette: array<byte>;
    paletteSize: int;
    red: int;
    green: int;
    blue: int;
    VERSION_2: java.lang.String;
    VERSION_3: java.lang.String;
    VERSION_3_NT: java.lang.String;
    VERSION_3_EXT: java.lang.String;
    VERSION_4: java.lang.String;
    VERSION_5: java.lang.String;
    LCS_CALIBRATED_RGB: int;
    LCS_sRGB: int;
    LCS_WINDOWS_COLOR_SPACE: int;
    PROFILE_LINKED: int;
    PROFILE_EMBEDDED: int;
    BI_RGB: int;
    BI_RLE8: int;
    BI_RLE4: int;
    BI_BITFIELDS: int;
    BI_JPEG: int;
    BI_PNG: int;
}

type com.sun.imageio.plugins.bmp.BMPMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.bmp.BMPMetadataFormatResources {
}

type com.sun.imageio.plugins.common.BitFile {
}

type com.sun.imageio.plugins.common.BogusColorSpace {
    TYPE_XYZ: int;
    TYPE_Lab: int;
    TYPE_Luv: int;
    TYPE_YCbCr: int;
    TYPE_Yxy: int;
    TYPE_RGB: int;
    TYPE_GRAY: int;
    TYPE_HSV: int;
    TYPE_HLS: int;
    TYPE_CMYK: int;
    TYPE_CMY: int;
    TYPE_2CLR: int;
    TYPE_3CLR: int;
    TYPE_4CLR: int;
    TYPE_5CLR: int;
    TYPE_6CLR: int;
    TYPE_7CLR: int;
    TYPE_8CLR: int;
    TYPE_9CLR: int;
    TYPE_ACLR: int;
    TYPE_BCLR: int;
    TYPE_CCLR: int;
    TYPE_DCLR: int;
    TYPE_ECLR: int;
    TYPE_FCLR: int;
    CS_sRGB: int;
    CS_LINEAR_RGB: int;
    CS_CIEXYZ: int;
    CS_PYCC: int;
    CS_GRAY: int;
}

type com.sun.imageio.plugins.common.I18N {
}

type com.sun.imageio.plugins.common.I18NImpl {
}

type com.sun.imageio.plugins.common.ImageUtil {
}

type com.sun.imageio.plugins.common.InputStreamAdapter {
}

type com.sun.imageio.plugins.common.LZWCompressor {
}

type com.sun.imageio.plugins.common.LZWStringTable {
}

type com.sun.imageio.plugins.common.PaletteBuilder {
}

type com.sun.imageio.plugins.common.ReaderUtil {
}

type com.sun.imageio.plugins.common.SimpleCMYKColorSpace {
    TYPE_XYZ: int;
    TYPE_Lab: int;
    TYPE_Luv: int;
    TYPE_YCbCr: int;
    TYPE_Yxy: int;
    TYPE_RGB: int;
    TYPE_GRAY: int;
    TYPE_HSV: int;
    TYPE_HLS: int;
    TYPE_CMYK: int;
    TYPE_CMY: int;
    TYPE_2CLR: int;
    TYPE_3CLR: int;
    TYPE_4CLR: int;
    TYPE_5CLR: int;
    TYPE_6CLR: int;
    TYPE_7CLR: int;
    TYPE_8CLR: int;
    TYPE_9CLR: int;
    TYPE_ACLR: int;
    TYPE_BCLR: int;
    TYPE_CCLR: int;
    TYPE_DCLR: int;
    TYPE_ECLR: int;
    TYPE_FCLR: int;
    CS_sRGB: int;
    CS_LINEAR_RGB: int;
    CS_CIEXYZ: int;
    CS_PYCC: int;
    CS_GRAY: int;
}

type com.sun.imageio.plugins.common.SimpleRenderedImage {
}

type com.sun.imageio.plugins.common.SingleTileRenderedImage {
}

type com.sun.imageio.plugins.common.StandardMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.common.StandardMetadataFormatResources {
}

type com.sun.imageio.plugins.common.SubImageInputStream {
}

type com.sun.imageio.plugins.gif.GIFImageMetadata {
    imageLeftPosition: int;
    imageTopPosition: int;
    imageWidth: int;
    imageHeight: int;
    interlaceFlag: boolean;
    sortFlag: boolean;
    localColorTable: array<byte>;
    disposalMethod: int;
    userInputFlag: boolean;
    transparentColorFlag: boolean;
    delayTime: int;
    transparentColorIndex: int;
    hasPlainTextExtension: boolean;
    textGridLeft: int;
    textGridTop: int;
    textGridWidth: int;
    textGridHeight: int;
    characterCellWidth: int;
    characterCellHeight: int;
    textForegroundColor: int;
    textBackgroundColor: int;
    text: array<byte>;
    applicationIDs: java.util.List;
    authenticationCodes: java.util.List;
    applicationData: java.util.List;
    comments: java.util.List;
}

type com.sun.imageio.plugins.gif.GIFImageMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.gif.GIFImageMetadataFormatResources {
}

type com.sun.imageio.plugins.gif.GIFImageReader {
}

type com.sun.imageio.plugins.gif.GIFImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.gif.GIFImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type com.sun.imageio.plugins.gif.GIFImageWriter {
}

type com.sun.imageio.plugins.gif.GIFImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.gif.GIFMetadata {
}

type com.sun.imageio.plugins.gif.GIFStreamMetadata {
    `version`: java.lang.String;
    logicalScreenWidth: int;
    logicalScreenHeight: int;
    colorResolution: int;
    pixelAspectRatio: int;
    backgroundColorIndex: int;
    sortFlag: boolean;
    globalColorTable: array<byte>;
}

type com.sun.imageio.plugins.gif.GIFStreamMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.gif.GIFStreamMetadataFormatResources {
}

type com.sun.imageio.plugins.gif.GIFWritableImageMetadata {
    imageLeftPosition: int;
    imageTopPosition: int;
    imageWidth: int;
    imageHeight: int;
    interlaceFlag: boolean;
    sortFlag: boolean;
    localColorTable: array<byte>;
    disposalMethod: int;
    userInputFlag: boolean;
    transparentColorFlag: boolean;
    delayTime: int;
    transparentColorIndex: int;
    hasPlainTextExtension: boolean;
    textGridLeft: int;
    textGridTop: int;
    textGridWidth: int;
    textGridHeight: int;
    characterCellWidth: int;
    characterCellHeight: int;
    textForegroundColor: int;
    textBackgroundColor: int;
    text: array<byte>;
    applicationIDs: java.util.List;
    authenticationCodes: java.util.List;
    applicationData: java.util.List;
    comments: java.util.List;
}

type com.sun.imageio.plugins.gif.GIFWritableStreamMetadata {
    `version`: java.lang.String;
    logicalScreenWidth: int;
    logicalScreenHeight: int;
    colorResolution: int;
    pixelAspectRatio: int;
    backgroundColorIndex: int;
    sortFlag: boolean;
    globalColorTable: array<byte>;
}

type com.sun.imageio.plugins.jpeg.AdobeMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.COMMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.DHTMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.DQTMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.DRIMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.ImageTypeIterator {
}

type com.sun.imageio.plugins.jpeg.ImageTypeProducer {
}

type com.sun.imageio.plugins.jpeg.JFIFMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.JPEG {
    TEM: int;
    SOF0: int;
    SOF1: int;
    SOF2: int;
    SOF3: int;
    DHT: int;
    SOF5: int;
    SOF6: int;
    SOF7: int;
    JPG: int;
    SOF9: int;
    SOF10: int;
    SOF11: int;
    DAC: int;
    SOF13: int;
    SOF14: int;
    SOF15: int;
    RST0: int;
    RST1: int;
    RST2: int;
    RST3: int;
    RST4: int;
    RST5: int;
    RST6: int;
    RST7: int;
    RESTART_RANGE: int;
    SOI: int;
    EOI: int;
    SOS: int;
    DQT: int;
    DNL: int;
    DRI: int;
    DHP: int;
    EXP: int;
    APP0: int;
    APP1: int;
    APP2: int;
    APP3: int;
    APP4: int;
    APP5: int;
    APP6: int;
    APP7: int;
    APP8: int;
    APP9: int;
    APP10: int;
    APP11: int;
    APP12: int;
    APP13: int;
    APP14: int;
    APP15: int;
    COM: int;
    DENSITY_UNIT_ASPECT_RATIO: int;
    DENSITY_UNIT_DOTS_INCH: int;
    DENSITY_UNIT_DOTS_CM: int;
    NUM_DENSITY_UNIT: int;
    ADOBE_IMPOSSIBLE: int;
    ADOBE_UNKNOWN: int;
    ADOBE_YCC: int;
    ADOBE_YCCK: int;
    vendor: java.lang.String;
    `version`: java.lang.String;
    nativeImageMetadataFormatName: java.lang.String;
    nativeImageMetadataFormatClassName: java.lang.String;
    nativeStreamMetadataFormatName: java.lang.String;
    nativeStreamMetadataFormatClassName: java.lang.String;
    JCS_UNKNOWN: int;
    JCS_GRAYSCALE: int;
    JCS_RGB: int;
    JCS_YCbCr: int;
    JCS_CMYK: int;
    JCS_YCCK: int;
    NUM_JCS_CODES: int;
    DEFAULT_QUALITY: float;
}

type com.sun.imageio.plugins.jpeg.JPEGBuffer {
}

type com.sun.imageio.plugins.jpeg.JPEGImageMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.jpeg.JPEGImageMetadataFormatResources {
}

type com.sun.imageio.plugins.jpeg.JPEGImageReader {
}

type com.sun.imageio.plugins.jpeg.JPEGImageReaderResources {
}

type com.sun.imageio.plugins.jpeg.JPEGImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.jpeg.JPEGImageWriter {
}

type com.sun.imageio.plugins.jpeg.JPEGImageWriterResources {
}

type com.sun.imageio.plugins.jpeg.JPEGImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.jpeg.JPEGMetadata {
}

type com.sun.imageio.plugins.jpeg.JPEGMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.jpeg.JPEGMetadataFormatResources {
}

type com.sun.imageio.plugins.jpeg.JPEGStreamMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.jpeg.JPEGStreamMetadataFormatResources {
}

type com.sun.imageio.plugins.jpeg.MarkerSegment {
}

type com.sun.imageio.plugins.jpeg.SOFMarkerSegment {
}

type com.sun.imageio.plugins.jpeg.SOSMarkerSegment {
}

type com.sun.imageio.plugins.png.CRC {
}

type com.sun.imageio.plugins.png.ChunkStream {
}

type com.sun.imageio.plugins.png.IDATOutputStream {
}

type com.sun.imageio.plugins.png.PNGImageDataEnumeration {
}

type com.sun.imageio.plugins.png.PNGImageReader {
}

type com.sun.imageio.plugins.png.PNGImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.png.PNGImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type com.sun.imageio.plugins.png.PNGImageWriter {
}

type com.sun.imageio.plugins.png.PNGImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.png.PNGMetadata {
    nativeMetadataFormatName: java.lang.String;
    PHYS_UNIT_UNKNOWN: int;
    PHYS_UNIT_METER: int;
    IHDR_present: boolean;
    IHDR_width: int;
    IHDR_height: int;
    IHDR_bitDepth: int;
    IHDR_colorType: int;
    IHDR_compressionMethod: int;
    IHDR_filterMethod: int;
    IHDR_interlaceMethod: int;
    PLTE_present: boolean;
    PLTE_red: array<byte>;
    PLTE_green: array<byte>;
    PLTE_blue: array<byte>;
    PLTE_order: array<int>;
    bKGD_present: boolean;
    bKGD_colorType: int;
    bKGD_index: int;
    bKGD_gray: int;
    bKGD_red: int;
    bKGD_green: int;
    bKGD_blue: int;
    cHRM_present: boolean;
    cHRM_whitePointX: int;
    cHRM_whitePointY: int;
    cHRM_redX: int;
    cHRM_redY: int;
    cHRM_greenX: int;
    cHRM_greenY: int;
    cHRM_blueX: int;
    cHRM_blueY: int;
    gAMA_present: boolean;
    gAMA_gamma: int;
    hIST_present: boolean;
    hIST_histogram: array<char>;
    iCCP_present: boolean;
    iCCP_profileName: java.lang.String;
    iCCP_compressionMethod: int;
    iCCP_compressedProfile: array<byte>;
    iTXt_keyword: java.util.ArrayList;
    iTXt_compressionFlag: java.util.ArrayList;
    iTXt_compressionMethod: java.util.ArrayList;
    iTXt_languageTag: java.util.ArrayList;
    iTXt_translatedKeyword: java.util.ArrayList;
    iTXt_text: java.util.ArrayList;
    pHYs_present: boolean;
    pHYs_pixelsPerUnitXAxis: int;
    pHYs_pixelsPerUnitYAxis: int;
    pHYs_unitSpecifier: int;
    sBIT_present: boolean;
    sBIT_colorType: int;
    sBIT_grayBits: int;
    sBIT_redBits: int;
    sBIT_greenBits: int;
    sBIT_blueBits: int;
    sBIT_alphaBits: int;
    sPLT_present: boolean;
    sPLT_paletteName: java.lang.String;
    sPLT_sampleDepth: int;
    sPLT_red: array<int>;
    sPLT_green: array<int>;
    sPLT_blue: array<int>;
    sPLT_alpha: array<int>;
    sPLT_frequency: array<int>;
    sRGB_present: boolean;
    sRGB_renderingIntent: int;
    tEXt_keyword: java.util.ArrayList;
    tEXt_text: java.util.ArrayList;
    tIME_present: boolean;
    tIME_year: int;
    tIME_month: int;
    tIME_day: int;
    tIME_hour: int;
    tIME_minute: int;
    tIME_second: int;
    creation_time_present: boolean;
    creation_time_year: int;
    creation_time_month: int;
    creation_time_day: int;
    creation_time_hour: int;
    creation_time_minute: int;
    creation_time_second: int;
    creation_time_offset: java.time.ZoneOffset;
    tEXt_creation_time_present: boolean;
    tEXt_creationTimeKey: java.lang.String;
    tRNS_present: boolean;
    tRNS_colorType: int;
    tRNS_alpha: array<byte>;
    tRNS_gray: int;
    tRNS_red: int;
    tRNS_green: int;
    tRNS_blue: int;
    zTXt_keyword: java.util.ArrayList;
    zTXt_compressionMethod: java.util.ArrayList;
    zTXt_text: java.util.ArrayList;
    unknownChunkType: java.util.ArrayList;
    unknownChunkData: java.util.ArrayList;
}

type com.sun.imageio.plugins.png.PNGMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.png.PNGMetadataFormatResources {
}

type com.sun.imageio.plugins.png.RowFilter {
}

type com.sun.imageio.plugins.tiff.EmptyImage {
}

type com.sun.imageio.plugins.tiff.TIFFAttrInfo {
}

type com.sun.imageio.plugins.tiff.TIFFBaseJPEGCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFCIELabColorConverter {
}

type com.sun.imageio.plugins.tiff.TIFFColorConverter {
}

type com.sun.imageio.plugins.tiff.TIFFCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFDeflateCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFDeflateDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFDeflater {
}

type com.sun.imageio.plugins.tiff.TIFFElementInfo {
}

type com.sun.imageio.plugins.tiff.TIFFExifJPEGCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFFaxCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFFaxDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFFieldNode {
    ELEMENT_NODE: short;
    ATTRIBUTE_NODE: short;
    TEXT_NODE: short;
    CDATA_SECTION_NODE: short;
    ENTITY_REFERENCE_NODE: short;
    ENTITY_NODE: short;
    PROCESSING_INSTRUCTION_NODE: short;
    COMMENT_NODE: short;
    DOCUMENT_NODE: short;
    DOCUMENT_TYPE_NODE: short;
    DOCUMENT_FRAGMENT_NODE: short;
    NOTATION_NODE: short;
    DOCUMENT_POSITION_DISCONNECTED: short;
    DOCUMENT_POSITION_PRECEDING: short;
    DOCUMENT_POSITION_FOLLOWING: short;
    DOCUMENT_POSITION_CONTAINS: short;
    DOCUMENT_POSITION_CONTAINED_BY: short;
    DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC: short;
}

type com.sun.imageio.plugins.tiff.TIFFIFD {
}

type com.sun.imageio.plugins.tiff.TIFFImageMetadata {
    NATIVE_METADATA_FORMAT_NAME: java.lang.String;
    NATIVE_METADATA_FORMAT_CLASS_NAME: java.lang.String;
}

type com.sun.imageio.plugins.tiff.TIFFImageMetadataFormat {
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.tiff.TIFFImageMetadataFormatResources {
}

type com.sun.imageio.plugins.tiff.TIFFImageReader {
}

type com.sun.imageio.plugins.tiff.TIFFImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.tiff.TIFFImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type com.sun.imageio.plugins.tiff.TIFFImageWriter {
}

type com.sun.imageio.plugins.tiff.TIFFImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.tiff.TIFFJPEGCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFJPEGDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFLSBCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFLSBDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFLZWCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFLZWDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFLZWUtil {
}

type com.sun.imageio.plugins.tiff.TIFFMetadataFormat {
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.tiff.TIFFNullCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFNullDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFOldJPEGDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFPackBitsCompressor {
}

type com.sun.imageio.plugins.tiff.TIFFPackBitsDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFPackBitsUtil {
}

type com.sun.imageio.plugins.tiff.TIFFRLECompressor {
}

type com.sun.imageio.plugins.tiff.TIFFRenderedImage {
}

type com.sun.imageio.plugins.tiff.TIFFStreamMetadata {
    byteOrder: java.nio.ByteOrder;
}

type com.sun.imageio.plugins.tiff.TIFFStreamMetadataFormat {
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.plugins.tiff.TIFFStreamMetadataFormatResources {
}

type com.sun.imageio.plugins.tiff.TIFFT4Compressor {
}

type com.sun.imageio.plugins.tiff.TIFFT6Compressor {
}

type com.sun.imageio.plugins.tiff.TIFFYCbCrColorConverter {
}

type com.sun.imageio.plugins.tiff.TIFFYCbCrDecompressor {
}

type com.sun.imageio.plugins.tiff.TIFFZLibCompressor {
}

type com.sun.imageio.plugins.wbmp.WBMPImageReader {
}

type com.sun.imageio.plugins.wbmp.WBMPImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.wbmp.WBMPImageWriter {
}

type com.sun.imageio.plugins.wbmp.WBMPImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type com.sun.imageio.plugins.wbmp.WBMPMetadata {
    wbmpType: int;
    width: int;
    height: int;
}

type com.sun.imageio.plugins.wbmp.WBMPMetadataFormat {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type com.sun.imageio.spi.FileImageInputStreamSpi {
}

type com.sun.imageio.spi.FileImageOutputStreamSpi {
}

type com.sun.imageio.spi.InputStreamImageInputStreamSpi {
}

type com.sun.imageio.spi.OutputStreamImageOutputStreamSpi {
}

type com.sun.imageio.spi.RAFImageInputStreamSpi {
}

type com.sun.imageio.spi.RAFImageOutputStreamSpi {
}

type com.sun.imageio.stream.CloseableDisposerRecord {
}

type com.sun.imageio.stream.StreamCloser {
}

type com.sun.imageio.stream.StreamFinalizer {
}

type com.sun.java.swing.SwingUtilities3 {
}

type com.sun.java.swing.plaf.gtk.GTKColorChooserPanel {
    TRANSPARENCY_ENABLED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.java.swing.plaf.gtk.GTKColorType {
    LIGHT: javax.swing.plaf.synth.ColorType;
    DARK: javax.swing.plaf.synth.ColorType;
    MID: javax.swing.plaf.synth.ColorType;
    BLACK: javax.swing.plaf.synth.ColorType;
    WHITE: javax.swing.plaf.synth.ColorType;
    MAX_COUNT: int;
    FOREGROUND: javax.swing.plaf.synth.ColorType;
    BACKGROUND: javax.swing.plaf.synth.ColorType;
    TEXT_FOREGROUND: javax.swing.plaf.synth.ColorType;
    TEXT_BACKGROUND: javax.swing.plaf.synth.ColorType;
    FOCUS: javax.swing.plaf.synth.ColorType;
}

type com.sun.java.swing.plaf.gtk.GTKConstants {
    UNDEFINED: int;
}

type com.sun.java.swing.plaf.gtk.GTKEngine {
}

type com.sun.java.swing.plaf.gtk.GTKFileChooserUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type com.sun.java.swing.plaf.gtk.GTKGraphicsUtils {
}

type com.sun.java.swing.plaf.gtk.GTKIconFactory {
}

type com.sun.java.swing.plaf.gtk.GTKLookAndFeel {
}

type com.sun.java.swing.plaf.gtk.GTKPainter {
}

type com.sun.java.swing.plaf.gtk.GTKRegion {
    HANDLE_BOX: javax.swing.plaf.synth.Region;
    ARROW_BUTTON: javax.swing.plaf.synth.Region;
    BUTTON: javax.swing.plaf.synth.Region;
    CHECK_BOX: javax.swing.plaf.synth.Region;
    CHECK_BOX_MENU_ITEM: javax.swing.plaf.synth.Region;
    COLOR_CHOOSER: javax.swing.plaf.synth.Region;
    COMBO_BOX: javax.swing.plaf.synth.Region;
    DESKTOP_PANE: javax.swing.plaf.synth.Region;
    DESKTOP_ICON: javax.swing.plaf.synth.Region;
    EDITOR_PANE: javax.swing.plaf.synth.Region;
    FILE_CHOOSER: javax.swing.plaf.synth.Region;
    FORMATTED_TEXT_FIELD: javax.swing.plaf.synth.Region;
    INTERNAL_FRAME: javax.swing.plaf.synth.Region;
    INTERNAL_FRAME_TITLE_PANE: javax.swing.plaf.synth.Region;
    LABEL: javax.swing.plaf.synth.Region;
    LIST: javax.swing.plaf.synth.Region;
    MENU: javax.swing.plaf.synth.Region;
    MENU_BAR: javax.swing.plaf.synth.Region;
    MENU_ITEM: javax.swing.plaf.synth.Region;
    MENU_ITEM_ACCELERATOR: javax.swing.plaf.synth.Region;
    OPTION_PANE: javax.swing.plaf.synth.Region;
    PANEL: javax.swing.plaf.synth.Region;
    PASSWORD_FIELD: javax.swing.plaf.synth.Region;
    POPUP_MENU: javax.swing.plaf.synth.Region;
    POPUP_MENU_SEPARATOR: javax.swing.plaf.synth.Region;
    PROGRESS_BAR: javax.swing.plaf.synth.Region;
    RADIO_BUTTON: javax.swing.plaf.synth.Region;
    RADIO_BUTTON_MENU_ITEM: javax.swing.plaf.synth.Region;
    ROOT_PANE: javax.swing.plaf.synth.Region;
    SCROLL_BAR: javax.swing.plaf.synth.Region;
    SCROLL_BAR_TRACK: javax.swing.plaf.synth.Region;
    SCROLL_BAR_THUMB: javax.swing.plaf.synth.Region;
    SCROLL_PANE: javax.swing.plaf.synth.Region;
    SEPARATOR: javax.swing.plaf.synth.Region;
    SLIDER: javax.swing.plaf.synth.Region;
    SLIDER_TRACK: javax.swing.plaf.synth.Region;
    SLIDER_THUMB: javax.swing.plaf.synth.Region;
    SPINNER: javax.swing.plaf.synth.Region;
    SPLIT_PANE: javax.swing.plaf.synth.Region;
    SPLIT_PANE_DIVIDER: javax.swing.plaf.synth.Region;
    TABBED_PANE: javax.swing.plaf.synth.Region;
    TABBED_PANE_TAB: javax.swing.plaf.synth.Region;
    TABBED_PANE_TAB_AREA: javax.swing.plaf.synth.Region;
    TABBED_PANE_CONTENT: javax.swing.plaf.synth.Region;
    TABLE: javax.swing.plaf.synth.Region;
    TABLE_HEADER: javax.swing.plaf.synth.Region;
    TEXT_AREA: javax.swing.plaf.synth.Region;
    TEXT_FIELD: javax.swing.plaf.synth.Region;
    TEXT_PANE: javax.swing.plaf.synth.Region;
    TOGGLE_BUTTON: javax.swing.plaf.synth.Region;
    TOOL_BAR: javax.swing.plaf.synth.Region;
    TOOL_BAR_CONTENT: javax.swing.plaf.synth.Region;
    TOOL_BAR_DRAG_WINDOW: javax.swing.plaf.synth.Region;
    TOOL_TIP: javax.swing.plaf.synth.Region;
    TOOL_BAR_SEPARATOR: javax.swing.plaf.synth.Region;
    TREE: javax.swing.plaf.synth.Region;
    TREE_CELL: javax.swing.plaf.synth.Region;
    VIEWPORT: javax.swing.plaf.synth.Region;
}

type com.sun.java.swing.plaf.gtk.GTKStyle {
    UNDEFINED: int;
}

type com.sun.java.swing.plaf.gtk.GTKStyleFactory {
}

type com.sun.java.swing.plaf.gtk.Metacity {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type com.sun.java.swing.plaf.gtk.PangoFonts {
    CHARS_DIGITS: java.lang.String;
}

type com.sun.java.swing.plaf.gtk.XColors {
}

type com.sun.java.swing.plaf.gtk.resources.gtk {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_de {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_es {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_fr {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_it {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_ja {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_ko {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_pt_BR {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_sv {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_zh_CN {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_zh_HK {
}

type com.sun.java.swing.plaf.gtk.resources.gtk_zh_TW {
}

type com.sun.java.swing.plaf.motif.MotifBorders {
}

type com.sun.java.swing.plaf.motif.MotifButtonListener {
}

type com.sun.java.swing.plaf.motif.MotifButtonUI {
}

type com.sun.java.swing.plaf.motif.MotifCheckBoxMenuItemUI {
}

type com.sun.java.swing.plaf.motif.MotifCheckBoxUI {
}

type com.sun.java.swing.plaf.motif.MotifComboBoxUI {
}

type com.sun.java.swing.plaf.motif.MotifDesktopIconUI {
}

type com.sun.java.swing.plaf.motif.MotifDesktopPaneUI {
}

type com.sun.java.swing.plaf.motif.MotifEditorPaneUI {
}

type com.sun.java.swing.plaf.motif.MotifFileChooserUI {
}

type com.sun.java.swing.plaf.motif.MotifGraphicsUtils {
}

type com.sun.java.swing.plaf.motif.MotifIconFactory {
}

type com.sun.java.swing.plaf.motif.MotifInternalFrameTitlePane {
    BUTTON_SIZE: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.java.swing.plaf.motif.MotifInternalFrameUI {
}

type com.sun.java.swing.plaf.motif.MotifLabelUI {
}

type com.sun.java.swing.plaf.motif.MotifLookAndFeel {
}

type com.sun.java.swing.plaf.motif.MotifMenuBarUI {
}

type com.sun.java.swing.plaf.motif.MotifMenuItemUI {
}

type com.sun.java.swing.plaf.motif.MotifMenuMouseListener {
}

type com.sun.java.swing.plaf.motif.MotifMenuMouseMotionListener {
}

type com.sun.java.swing.plaf.motif.MotifMenuUI {
}

type com.sun.java.swing.plaf.motif.MotifOptionPaneUI {
    MinimumWidth: int;
    MinimumHeight: int;
}

type com.sun.java.swing.plaf.motif.MotifPasswordFieldUI {
}

type com.sun.java.swing.plaf.motif.MotifPopupMenuSeparatorUI {
}

type com.sun.java.swing.plaf.motif.MotifPopupMenuUI {
}

type com.sun.java.swing.plaf.motif.MotifProgressBarUI {
}

type com.sun.java.swing.plaf.motif.MotifRadioButtonMenuItemUI {
}

type com.sun.java.swing.plaf.motif.MotifRadioButtonUI {
}

type com.sun.java.swing.plaf.motif.MotifScrollBarButton {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.java.swing.plaf.motif.MotifScrollBarUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type com.sun.java.swing.plaf.motif.MotifScrollPaneUI {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type com.sun.java.swing.plaf.motif.MotifSeparatorUI {
}

type com.sun.java.swing.plaf.motif.MotifSliderUI {
    POSITIVE_SCROLL: int;
    NEGATIVE_SCROLL: int;
    MIN_SCROLL: int;
    MAX_SCROLL: int;
}

type com.sun.java.swing.plaf.motif.MotifSplitPaneDivider {
    minimumThumbSize: int;
    defaultDividerSize: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.java.swing.plaf.motif.MotifSplitPaneUI {
}

type com.sun.java.swing.plaf.motif.MotifTabbedPaneUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type com.sun.java.swing.plaf.motif.MotifTextAreaUI {
}

type com.sun.java.swing.plaf.motif.MotifTextFieldUI {
}

type com.sun.java.swing.plaf.motif.MotifTextPaneUI {
}

type com.sun.java.swing.plaf.motif.MotifTextUI {
}

type com.sun.java.swing.plaf.motif.MotifToggleButtonUI {
}

type com.sun.java.swing.plaf.motif.MotifTreeCellRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type com.sun.java.swing.plaf.motif.MotifTreeUI {
}

type com.sun.java.swing.plaf.motif.resources.motif {
}

type com.sun.java.swing.plaf.motif.resources.motif_de {
}

type com.sun.java.swing.plaf.motif.resources.motif_es {
}

type com.sun.java.swing.plaf.motif.resources.motif_fr {
}

type com.sun.java.swing.plaf.motif.resources.motif_it {
}

type com.sun.java.swing.plaf.motif.resources.motif_ja {
}

type com.sun.java.swing.plaf.motif.resources.motif_ko {
}

type com.sun.java.swing.plaf.motif.resources.motif_pt_BR {
}

type com.sun.java.swing.plaf.motif.resources.motif_sv {
}

type com.sun.java.swing.plaf.motif.resources.motif_zh_CN {
}

type com.sun.java.swing.plaf.motif.resources.motif_zh_HK {
}

type com.sun.java.swing.plaf.motif.resources.motif_zh_TW {
}

type com.sun.media.sound.AbstractDataLine {
}

type com.sun.media.sound.AbstractLine {
}

type com.sun.media.sound.AbstractMidiDevice {
}

type com.sun.media.sound.AbstractMidiDeviceProvider {
}

type com.sun.media.sound.AbstractMixer {
}

type com.sun.media.sound.AiffFileFormat {
}

type com.sun.media.sound.AiffFileReader {
}

type com.sun.media.sound.AiffFileWriter {
}

type com.sun.media.sound.AlawCodec {
}

type com.sun.media.sound.AuFileFormat {
}

type com.sun.media.sound.AuFileReader {
}

type com.sun.media.sound.AuFileWriter {
}

type com.sun.media.sound.AudioFileSoundbankReader {
}

type com.sun.media.sound.AudioFloatConverter {
}

type com.sun.media.sound.AudioFloatFormatConverter {
}

type com.sun.media.sound.AudioFloatInputStream {
}

type com.sun.media.sound.AudioSynthesizer {
}

type com.sun.media.sound.AudioSynthesizerPropertyInfo {
    name: java.lang.String;
    description: java.lang.String;
    value: java.lang.Object;
    valueClass: java.lang.Class;
    choices: array<java.lang.Object>;
}

type com.sun.media.sound.AutoClosingClip {
    LOOP_CONTINUOUSLY: int;
}

type com.sun.media.sound.AutoConnectSequencer {
}

type com.sun.media.sound.DLSInfo {
    name: java.lang.String;
    creationDate: java.lang.String;
    engineers: java.lang.String;
    product: java.lang.String;
    copyright: java.lang.String;
    comments: java.lang.String;
    tools: java.lang.String;
    archival_location: java.lang.String;
    artist: java.lang.String;
    commissioned: java.lang.String;
    genre: java.lang.String;
    keywords: java.lang.String;
    medium: java.lang.String;
    subject: java.lang.String;
    source: java.lang.String;
    source_form: java.lang.String;
    technician: java.lang.String;
}

type com.sun.media.sound.DLSInstrument {
}

type com.sun.media.sound.DLSModulator {
    CONN_DST_NONE: int;
    CONN_DST_GAIN: int;
    CONN_DST_PITCH: int;
    CONN_DST_PAN: int;
    CONN_DST_LFO_FREQUENCY: int;
    CONN_DST_LFO_STARTDELAY: int;
    CONN_DST_EG1_ATTACKTIME: int;
    CONN_DST_EG1_DECAYTIME: int;
    CONN_DST_EG1_RELEASETIME: int;
    CONN_DST_EG1_SUSTAINLEVEL: int;
    CONN_DST_EG2_ATTACKTIME: int;
    CONN_DST_EG2_DECAYTIME: int;
    CONN_DST_EG2_RELEASETIME: int;
    CONN_DST_EG2_SUSTAINLEVEL: int;
    CONN_DST_KEYNUMBER: int;
    CONN_DST_LEFT: int;
    CONN_DST_RIGHT: int;
    CONN_DST_CENTER: int;
    CONN_DST_LEFTREAR: int;
    CONN_DST_RIGHTREAR: int;
    CONN_DST_LFE_CHANNEL: int;
    CONN_DST_CHORUS: int;
    CONN_DST_REVERB: int;
    CONN_DST_VIB_FREQUENCY: int;
    CONN_DST_VIB_STARTDELAY: int;
    CONN_DST_EG1_DELAYTIME: int;
    CONN_DST_EG1_HOLDTIME: int;
    CONN_DST_EG1_SHUTDOWNTIME: int;
    CONN_DST_EG2_DELAYTIME: int;
    CONN_DST_EG2_HOLDTIME: int;
    CONN_DST_FILTER_CUTOFF: int;
    CONN_DST_FILTER_Q: int;
    CONN_SRC_NONE: int;
    CONN_SRC_LFO: int;
    CONN_SRC_KEYONVELOCITY: int;
    CONN_SRC_KEYNUMBER: int;
    CONN_SRC_EG1: int;
    CONN_SRC_EG2: int;
    CONN_SRC_PITCHWHEEL: int;
    CONN_SRC_CC1: int;
    CONN_SRC_CC7: int;
    CONN_SRC_CC10: int;
    CONN_SRC_CC11: int;
    CONN_SRC_RPN0: int;
    CONN_SRC_RPN1: int;
    CONN_SRC_RPN2: int;
    CONN_SRC_POLYPRESSURE: int;
    CONN_SRC_CHANNELPRESSURE: int;
    CONN_SRC_VIBRATO: int;
    CONN_SRC_MONOPRESSURE: int;
    CONN_SRC_CC91: int;
    CONN_SRC_CC93: int;
    CONN_TRN_NONE: int;
    CONN_TRN_CONCAVE: int;
    CONN_TRN_CONVEX: int;
    CONN_TRN_SWITCH: int;
    DST_FORMAT_CB: int;
    DST_FORMAT_CENT: int;
    DST_FORMAT_TIMECENT: int;
    DST_FORMAT_PERCENT: int;
}

type com.sun.media.sound.DLSRegion {
    OPTION_SELFNONEXCLUSIVE: int;
}

type com.sun.media.sound.DLSSample {
}

type com.sun.media.sound.DLSSampleLoop {
    LOOP_TYPE_FORWARD: int;
    LOOP_TYPE_RELEASE: int;
}

type com.sun.media.sound.DLSSampleOptions {
}

type com.sun.media.sound.DLSSoundbank {
}

type com.sun.media.sound.DLSSoundbankReader {
}

type com.sun.media.sound.DataPusher {
}

type com.sun.media.sound.DirectAudioDevice {
}

type com.sun.media.sound.DirectAudioDeviceProvider {
}

type com.sun.media.sound.EmergencySoundbank {
}

type com.sun.media.sound.EventDispatcher {
}

type com.sun.media.sound.FFT {
}

type com.sun.media.sound.FastShortMessage {
    MIDI_TIME_CODE: int;
    SONG_POSITION_POINTER: int;
    SONG_SELECT: int;
    TUNE_REQUEST: int;
    END_OF_EXCLUSIVE: int;
    TIMING_CLOCK: int;
    START: int;
    CONTINUE: int;
    STOP: int;
    ACTIVE_SENSING: int;
    SYSTEM_RESET: int;
    NOTE_OFF: int;
    NOTE_ON: int;
    POLY_PRESSURE: int;
    CONTROL_CHANGE: int;
    PROGRAM_CHANGE: int;
    CHANNEL_PRESSURE: int;
    PITCH_BEND: int;
}

type com.sun.media.sound.FastSysexMessage {
    SYSTEM_EXCLUSIVE: int;
    SPECIAL_SYSTEM_EXCLUSIVE: int;
}

type com.sun.media.sound.InvalidDataException {
}

type com.sun.media.sound.InvalidFormatException {
}

type com.sun.media.sound.JARSoundbankReader {
}

type com.sun.media.sound.JDK13Services {
}

type com.sun.media.sound.JSSecurityManager {
}

type com.sun.media.sound.JavaSoundAudioClip {
}

type com.sun.media.sound.MidiDeviceReceiverEnvelope {
}

type com.sun.media.sound.MidiDeviceTransmitterEnvelope {
}

type com.sun.media.sound.MidiInDevice {
}

type com.sun.media.sound.MidiInDeviceProvider {
}

type com.sun.media.sound.MidiOutDevice {
}

type com.sun.media.sound.MidiOutDeviceProvider {
}

type com.sun.media.sound.MidiUtils {
    DEFAULT_TEMPO_MPQ: int;
    META_END_OF_TRACK_TYPE: int;
    META_TEMPO_TYPE: int;
}

type com.sun.media.sound.ModelAbstractChannelMixer {
}

type com.sun.media.sound.ModelAbstractOscillator {
}

type com.sun.media.sound.ModelByteBuffer {
}

type com.sun.media.sound.ModelByteBufferWavetable {
    LOOP_TYPE_OFF: int;
    LOOP_TYPE_FORWARD: int;
    LOOP_TYPE_RELEASE: int;
    LOOP_TYPE_PINGPONG: int;
    LOOP_TYPE_REVERSE: int;
}

type com.sun.media.sound.ModelChannelMixer {
}

type com.sun.media.sound.ModelConnectionBlock {
}

type com.sun.media.sound.ModelDestination {
    DESTINATION_NONE: com.sun.media.sound.ModelIdentifier;
    DESTINATION_KEYNUMBER: com.sun.media.sound.ModelIdentifier;
    DESTINATION_VELOCITY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_PITCH: com.sun.media.sound.ModelIdentifier;
    DESTINATION_GAIN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_PAN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_REVERB: com.sun.media.sound.ModelIdentifier;
    DESTINATION_CHORUS: com.sun.media.sound.ModelIdentifier;
    DESTINATION_LFO1_DELAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_LFO1_FREQ: com.sun.media.sound.ModelIdentifier;
    DESTINATION_LFO2_DELAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_LFO2_FREQ: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_DELAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_ATTACK: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_HOLD: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_DECAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_SUSTAIN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_RELEASE: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG1_SHUTDOWN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_DELAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_ATTACK: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_HOLD: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_DECAY: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_SUSTAIN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_RELEASE: com.sun.media.sound.ModelIdentifier;
    DESTINATION_EG2_SHUTDOWN: com.sun.media.sound.ModelIdentifier;
    DESTINATION_FILTER_FREQ: com.sun.media.sound.ModelIdentifier;
    DESTINATION_FILTER_Q: com.sun.media.sound.ModelIdentifier;
}

type com.sun.media.sound.ModelDirectedPlayer {
}

type com.sun.media.sound.ModelDirector {
}

type com.sun.media.sound.ModelIdentifier {
}

type com.sun.media.sound.ModelInstrument {
}

type com.sun.media.sound.ModelInstrumentComparator {
}

type com.sun.media.sound.ModelMappedInstrument {
}

type com.sun.media.sound.ModelOscillator {
}

type com.sun.media.sound.ModelOscillatorStream {
}

type com.sun.media.sound.ModelPatch {
}

type com.sun.media.sound.ModelPerformer {
}

type com.sun.media.sound.ModelSource {
    SOURCE_NONE: com.sun.media.sound.ModelIdentifier;
    SOURCE_NOTEON_KEYNUMBER: com.sun.media.sound.ModelIdentifier;
    SOURCE_NOTEON_VELOCITY: com.sun.media.sound.ModelIdentifier;
    SOURCE_EG1: com.sun.media.sound.ModelIdentifier;
    SOURCE_EG2: com.sun.media.sound.ModelIdentifier;
    SOURCE_LFO1: com.sun.media.sound.ModelIdentifier;
    SOURCE_LFO2: com.sun.media.sound.ModelIdentifier;
    SOURCE_MIDI_PITCH: com.sun.media.sound.ModelIdentifier;
    SOURCE_MIDI_CHANNEL_PRESSURE: com.sun.media.sound.ModelIdentifier;
    SOURCE_MIDI_POLY_PRESSURE: com.sun.media.sound.ModelIdentifier;
    SOURCE_MIDI_CC_0: com.sun.media.sound.ModelIdentifier;
    SOURCE_MIDI_RPN_0: com.sun.media.sound.ModelIdentifier;
}

type com.sun.media.sound.ModelStandardDirector {
}

type com.sun.media.sound.ModelStandardIndexedDirector {
}

type com.sun.media.sound.ModelStandardTransform {
    DIRECTION_MIN2MAX: boolean;
    DIRECTION_MAX2MIN: boolean;
    POLARITY_UNIPOLAR: boolean;
    POLARITY_BIPOLAR: boolean;
    TRANSFORM_LINEAR: int;
    TRANSFORM_CONCAVE: int;
    TRANSFORM_CONVEX: int;
    TRANSFORM_SWITCH: int;
    TRANSFORM_ABSOLUTE: int;
}

type com.sun.media.sound.ModelTransform {
}

type com.sun.media.sound.ModelWavetable {
    LOOP_TYPE_OFF: int;
    LOOP_TYPE_FORWARD: int;
    LOOP_TYPE_RELEASE: int;
    LOOP_TYPE_PINGPONG: int;
    LOOP_TYPE_REVERSE: int;
}

type com.sun.media.sound.PCMtoPCMCodec {
}

type com.sun.media.sound.Platform {
}

type com.sun.media.sound.PortMixer {
}

type com.sun.media.sound.PortMixerProvider {
}

type com.sun.media.sound.Printer {
}

type com.sun.media.sound.RIFFInvalidDataException {
}

type com.sun.media.sound.RIFFInvalidFormatException {
}

type com.sun.media.sound.RIFFReader {
}

type com.sun.media.sound.RIFFWriter {
}

type com.sun.media.sound.RealTimeSequencer {
    LOOP_CONTINUOUSLY: int;
}

type com.sun.media.sound.RealTimeSequencerProvider {
}

type com.sun.media.sound.ReferenceCountingDevice {
}

type com.sun.media.sound.SF2GlobalRegion {
    GENERATOR_STARTADDRSOFFSET: int;
    GENERATOR_ENDADDRSOFFSET: int;
    GENERATOR_STARTLOOPADDRSOFFSET: int;
    GENERATOR_ENDLOOPADDRSOFFSET: int;
    GENERATOR_STARTADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOPITCH: int;
    GENERATOR_VIBLFOTOPITCH: int;
    GENERATOR_MODENVTOPITCH: int;
    GENERATOR_INITIALFILTERFC: int;
    GENERATOR_INITIALFILTERQ: int;
    GENERATOR_MODLFOTOFILTERFC: int;
    GENERATOR_MODENVTOFILTERFC: int;
    GENERATOR_ENDADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOVOLUME: int;
    GENERATOR_UNUSED1: int;
    GENERATOR_CHORUSEFFECTSSEND: int;
    GENERATOR_REVERBEFFECTSSEND: int;
    GENERATOR_PAN: int;
    GENERATOR_UNUSED2: int;
    GENERATOR_UNUSED3: int;
    GENERATOR_UNUSED4: int;
    GENERATOR_DELAYMODLFO: int;
    GENERATOR_FREQMODLFO: int;
    GENERATOR_DELAYVIBLFO: int;
    GENERATOR_FREQVIBLFO: int;
    GENERATOR_DELAYMODENV: int;
    GENERATOR_ATTACKMODENV: int;
    GENERATOR_HOLDMODENV: int;
    GENERATOR_DECAYMODENV: int;
    GENERATOR_SUSTAINMODENV: int;
    GENERATOR_RELEASEMODENV: int;
    GENERATOR_KEYNUMTOMODENVHOLD: int;
    GENERATOR_KEYNUMTOMODENVDECAY: int;
    GENERATOR_DELAYVOLENV: int;
    GENERATOR_ATTACKVOLENV: int;
    GENERATOR_HOLDVOLENV: int;
    GENERATOR_DECAYVOLENV: int;
    GENERATOR_SUSTAINVOLENV: int;
    GENERATOR_RELEASEVOLENV: int;
    GENERATOR_KEYNUMTOVOLENVHOLD: int;
    GENERATOR_KEYNUMTOVOLENVDECAY: int;
    GENERATOR_INSTRUMENT: int;
    GENERATOR_RESERVED1: int;
    GENERATOR_KEYRANGE: int;
    GENERATOR_VELRANGE: int;
    GENERATOR_STARTLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_KEYNUM: int;
    GENERATOR_VELOCITY: int;
    GENERATOR_INITIALATTENUATION: int;
    GENERATOR_RESERVED2: int;
    GENERATOR_ENDLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_COARSETUNE: int;
    GENERATOR_FINETUNE: int;
    GENERATOR_SAMPLEID: int;
    GENERATOR_SAMPLEMODES: int;
    GENERATOR_RESERVED3: int;
    GENERATOR_SCALETUNING: int;
    GENERATOR_EXCLUSIVECLASS: int;
    GENERATOR_OVERRIDINGROOTKEY: int;
    GENERATOR_UNUSED5: int;
    GENERATOR_ENDOPR: int;
}

type com.sun.media.sound.SF2Instrument {
}

type com.sun.media.sound.SF2InstrumentRegion {
    GENERATOR_STARTADDRSOFFSET: int;
    GENERATOR_ENDADDRSOFFSET: int;
    GENERATOR_STARTLOOPADDRSOFFSET: int;
    GENERATOR_ENDLOOPADDRSOFFSET: int;
    GENERATOR_STARTADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOPITCH: int;
    GENERATOR_VIBLFOTOPITCH: int;
    GENERATOR_MODENVTOPITCH: int;
    GENERATOR_INITIALFILTERFC: int;
    GENERATOR_INITIALFILTERQ: int;
    GENERATOR_MODLFOTOFILTERFC: int;
    GENERATOR_MODENVTOFILTERFC: int;
    GENERATOR_ENDADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOVOLUME: int;
    GENERATOR_UNUSED1: int;
    GENERATOR_CHORUSEFFECTSSEND: int;
    GENERATOR_REVERBEFFECTSSEND: int;
    GENERATOR_PAN: int;
    GENERATOR_UNUSED2: int;
    GENERATOR_UNUSED3: int;
    GENERATOR_UNUSED4: int;
    GENERATOR_DELAYMODLFO: int;
    GENERATOR_FREQMODLFO: int;
    GENERATOR_DELAYVIBLFO: int;
    GENERATOR_FREQVIBLFO: int;
    GENERATOR_DELAYMODENV: int;
    GENERATOR_ATTACKMODENV: int;
    GENERATOR_HOLDMODENV: int;
    GENERATOR_DECAYMODENV: int;
    GENERATOR_SUSTAINMODENV: int;
    GENERATOR_RELEASEMODENV: int;
    GENERATOR_KEYNUMTOMODENVHOLD: int;
    GENERATOR_KEYNUMTOMODENVDECAY: int;
    GENERATOR_DELAYVOLENV: int;
    GENERATOR_ATTACKVOLENV: int;
    GENERATOR_HOLDVOLENV: int;
    GENERATOR_DECAYVOLENV: int;
    GENERATOR_SUSTAINVOLENV: int;
    GENERATOR_RELEASEVOLENV: int;
    GENERATOR_KEYNUMTOVOLENVHOLD: int;
    GENERATOR_KEYNUMTOVOLENVDECAY: int;
    GENERATOR_INSTRUMENT: int;
    GENERATOR_RESERVED1: int;
    GENERATOR_KEYRANGE: int;
    GENERATOR_VELRANGE: int;
    GENERATOR_STARTLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_KEYNUM: int;
    GENERATOR_VELOCITY: int;
    GENERATOR_INITIALATTENUATION: int;
    GENERATOR_RESERVED2: int;
    GENERATOR_ENDLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_COARSETUNE: int;
    GENERATOR_FINETUNE: int;
    GENERATOR_SAMPLEID: int;
    GENERATOR_SAMPLEMODES: int;
    GENERATOR_RESERVED3: int;
    GENERATOR_SCALETUNING: int;
    GENERATOR_EXCLUSIVECLASS: int;
    GENERATOR_OVERRIDINGROOTKEY: int;
    GENERATOR_UNUSED5: int;
    GENERATOR_ENDOPR: int;
}

type com.sun.media.sound.SF2Layer {
}

type com.sun.media.sound.SF2LayerRegion {
    GENERATOR_STARTADDRSOFFSET: int;
    GENERATOR_ENDADDRSOFFSET: int;
    GENERATOR_STARTLOOPADDRSOFFSET: int;
    GENERATOR_ENDLOOPADDRSOFFSET: int;
    GENERATOR_STARTADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOPITCH: int;
    GENERATOR_VIBLFOTOPITCH: int;
    GENERATOR_MODENVTOPITCH: int;
    GENERATOR_INITIALFILTERFC: int;
    GENERATOR_INITIALFILTERQ: int;
    GENERATOR_MODLFOTOFILTERFC: int;
    GENERATOR_MODENVTOFILTERFC: int;
    GENERATOR_ENDADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOVOLUME: int;
    GENERATOR_UNUSED1: int;
    GENERATOR_CHORUSEFFECTSSEND: int;
    GENERATOR_REVERBEFFECTSSEND: int;
    GENERATOR_PAN: int;
    GENERATOR_UNUSED2: int;
    GENERATOR_UNUSED3: int;
    GENERATOR_UNUSED4: int;
    GENERATOR_DELAYMODLFO: int;
    GENERATOR_FREQMODLFO: int;
    GENERATOR_DELAYVIBLFO: int;
    GENERATOR_FREQVIBLFO: int;
    GENERATOR_DELAYMODENV: int;
    GENERATOR_ATTACKMODENV: int;
    GENERATOR_HOLDMODENV: int;
    GENERATOR_DECAYMODENV: int;
    GENERATOR_SUSTAINMODENV: int;
    GENERATOR_RELEASEMODENV: int;
    GENERATOR_KEYNUMTOMODENVHOLD: int;
    GENERATOR_KEYNUMTOMODENVDECAY: int;
    GENERATOR_DELAYVOLENV: int;
    GENERATOR_ATTACKVOLENV: int;
    GENERATOR_HOLDVOLENV: int;
    GENERATOR_DECAYVOLENV: int;
    GENERATOR_SUSTAINVOLENV: int;
    GENERATOR_RELEASEVOLENV: int;
    GENERATOR_KEYNUMTOVOLENVHOLD: int;
    GENERATOR_KEYNUMTOVOLENVDECAY: int;
    GENERATOR_INSTRUMENT: int;
    GENERATOR_RESERVED1: int;
    GENERATOR_KEYRANGE: int;
    GENERATOR_VELRANGE: int;
    GENERATOR_STARTLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_KEYNUM: int;
    GENERATOR_VELOCITY: int;
    GENERATOR_INITIALATTENUATION: int;
    GENERATOR_RESERVED2: int;
    GENERATOR_ENDLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_COARSETUNE: int;
    GENERATOR_FINETUNE: int;
    GENERATOR_SAMPLEID: int;
    GENERATOR_SAMPLEMODES: int;
    GENERATOR_RESERVED3: int;
    GENERATOR_SCALETUNING: int;
    GENERATOR_EXCLUSIVECLASS: int;
    GENERATOR_OVERRIDINGROOTKEY: int;
    GENERATOR_UNUSED5: int;
    GENERATOR_ENDOPR: int;
}

type com.sun.media.sound.SF2Modulator {
    SOURCE_NONE: int;
    SOURCE_NOTE_ON_VELOCITY: int;
    SOURCE_NOTE_ON_KEYNUMBER: int;
    SOURCE_POLY_PRESSURE: int;
    SOURCE_CHANNEL_PRESSURE: int;
    SOURCE_PITCH_WHEEL: int;
    SOURCE_PITCH_SENSITIVITY: int;
    SOURCE_MIDI_CONTROL: int;
    SOURCE_DIRECTION_MIN_MAX: int;
    SOURCE_DIRECTION_MAX_MIN: int;
    SOURCE_POLARITY_UNIPOLAR: int;
    SOURCE_POLARITY_BIPOLAR: int;
    SOURCE_TYPE_LINEAR: int;
    SOURCE_TYPE_CONCAVE: int;
    SOURCE_TYPE_CONVEX: int;
    SOURCE_TYPE_SWITCH: int;
    TRANSFORM_LINEAR: int;
    TRANSFORM_ABSOLUTE: int;
}

type com.sun.media.sound.SF2Region {
    GENERATOR_STARTADDRSOFFSET: int;
    GENERATOR_ENDADDRSOFFSET: int;
    GENERATOR_STARTLOOPADDRSOFFSET: int;
    GENERATOR_ENDLOOPADDRSOFFSET: int;
    GENERATOR_STARTADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOPITCH: int;
    GENERATOR_VIBLFOTOPITCH: int;
    GENERATOR_MODENVTOPITCH: int;
    GENERATOR_INITIALFILTERFC: int;
    GENERATOR_INITIALFILTERQ: int;
    GENERATOR_MODLFOTOFILTERFC: int;
    GENERATOR_MODENVTOFILTERFC: int;
    GENERATOR_ENDADDRSCOARSEOFFSET: int;
    GENERATOR_MODLFOTOVOLUME: int;
    GENERATOR_UNUSED1: int;
    GENERATOR_CHORUSEFFECTSSEND: int;
    GENERATOR_REVERBEFFECTSSEND: int;
    GENERATOR_PAN: int;
    GENERATOR_UNUSED2: int;
    GENERATOR_UNUSED3: int;
    GENERATOR_UNUSED4: int;
    GENERATOR_DELAYMODLFO: int;
    GENERATOR_FREQMODLFO: int;
    GENERATOR_DELAYVIBLFO: int;
    GENERATOR_FREQVIBLFO: int;
    GENERATOR_DELAYMODENV: int;
    GENERATOR_ATTACKMODENV: int;
    GENERATOR_HOLDMODENV: int;
    GENERATOR_DECAYMODENV: int;
    GENERATOR_SUSTAINMODENV: int;
    GENERATOR_RELEASEMODENV: int;
    GENERATOR_KEYNUMTOMODENVHOLD: int;
    GENERATOR_KEYNUMTOMODENVDECAY: int;
    GENERATOR_DELAYVOLENV: int;
    GENERATOR_ATTACKVOLENV: int;
    GENERATOR_HOLDVOLENV: int;
    GENERATOR_DECAYVOLENV: int;
    GENERATOR_SUSTAINVOLENV: int;
    GENERATOR_RELEASEVOLENV: int;
    GENERATOR_KEYNUMTOVOLENVHOLD: int;
    GENERATOR_KEYNUMTOVOLENVDECAY: int;
    GENERATOR_INSTRUMENT: int;
    GENERATOR_RESERVED1: int;
    GENERATOR_KEYRANGE: int;
    GENERATOR_VELRANGE: int;
    GENERATOR_STARTLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_KEYNUM: int;
    GENERATOR_VELOCITY: int;
    GENERATOR_INITIALATTENUATION: int;
    GENERATOR_RESERVED2: int;
    GENERATOR_ENDLOOPADDRSCOARSEOFFSET: int;
    GENERATOR_COARSETUNE: int;
    GENERATOR_FINETUNE: int;
    GENERATOR_SAMPLEID: int;
    GENERATOR_SAMPLEMODES: int;
    GENERATOR_RESERVED3: int;
    GENERATOR_SCALETUNING: int;
    GENERATOR_EXCLUSIVECLASS: int;
    GENERATOR_OVERRIDINGROOTKEY: int;
    GENERATOR_UNUSED5: int;
    GENERATOR_ENDOPR: int;
}

type com.sun.media.sound.SF2Sample {
}

type com.sun.media.sound.SF2Soundbank {
}

type com.sun.media.sound.SF2SoundbankReader {
}

type com.sun.media.sound.SMFParser {
}

type com.sun.media.sound.SimpleInstrument {
}

type com.sun.media.sound.SimpleSoundbank {
}

type com.sun.media.sound.SoftAbstractResampler {
}

type com.sun.media.sound.SoftAudioBuffer {
}

type com.sun.media.sound.SoftAudioProcessor {
}

type com.sun.media.sound.SoftAudioPusher {
}

type com.sun.media.sound.SoftChannel {
}

type com.sun.media.sound.SoftChannelProxy {
}

type com.sun.media.sound.SoftChorus {
}

type com.sun.media.sound.SoftControl {
}

type com.sun.media.sound.SoftCubicResampler {
}

type com.sun.media.sound.SoftEnvelopeGenerator {
    EG_OFF: int;
    EG_DELAY: int;
    EG_ATTACK: int;
    EG_HOLD: int;
    EG_DECAY: int;
    EG_SUSTAIN: int;
    EG_RELEASE: int;
    EG_SHUTDOWN: int;
    EG_END: int;
}

type com.sun.media.sound.SoftFilter {
    FILTERTYPE_LP6: int;
    FILTERTYPE_LP12: int;
    FILTERTYPE_HP12: int;
    FILTERTYPE_BP12: int;
    FILTERTYPE_NP12: int;
    FILTERTYPE_LP24: int;
    FILTERTYPE_HP24: int;
}

type com.sun.media.sound.SoftInstrument {
}

type com.sun.media.sound.SoftJitterCorrector {
}

type com.sun.media.sound.SoftLanczosResampler {
}

type com.sun.media.sound.SoftLimiter {
}

type com.sun.media.sound.SoftLinearResampler {
}

type com.sun.media.sound.SoftLinearResampler2 {
}

type com.sun.media.sound.SoftLowFrequencyOscillator {
}

type com.sun.media.sound.SoftMainMixer {
    CHANNEL_LEFT: int;
    CHANNEL_RIGHT: int;
    CHANNEL_MONO: int;
    CHANNEL_DELAY_LEFT: int;
    CHANNEL_DELAY_RIGHT: int;
    CHANNEL_DELAY_MONO: int;
    CHANNEL_EFFECT1: int;
    CHANNEL_EFFECT2: int;
    CHANNEL_DELAY_EFFECT1: int;
    CHANNEL_DELAY_EFFECT2: int;
    CHANNEL_LEFT_DRY: int;
    CHANNEL_RIGHT_DRY: int;
    CHANNEL_SCRATCH1: int;
    CHANNEL_SCRATCH2: int;
}

type com.sun.media.sound.SoftMidiAudioFileReader {
}

type com.sun.media.sound.SoftMixingClip {
    LOOP_CONTINUOUSLY: int;
}

type com.sun.media.sound.SoftMixingDataLine {
}

type com.sun.media.sound.SoftMixingMainMixer {
    CHANNEL_LEFT: int;
    CHANNEL_RIGHT: int;
    CHANNEL_EFFECT1: int;
    CHANNEL_EFFECT2: int;
    CHANNEL_EFFECT3: int;
    CHANNEL_EFFECT4: int;
    CHANNEL_LEFT_DRY: int;
    CHANNEL_RIGHT_DRY: int;
    CHANNEL_SCRATCH1: int;
    CHANNEL_SCRATCH2: int;
    CHANNEL_CHANNELMIXER_LEFT: int;
    CHANNEL_CHANNELMIXER_RIGHT: int;
}

type com.sun.media.sound.SoftMixingMixer {
}

type com.sun.media.sound.SoftMixingMixerProvider {
}

type com.sun.media.sound.SoftMixingSourceDataLine {
}

type com.sun.media.sound.SoftPerformer {
    keyFrom: int;
    keyTo: int;
    velFrom: int;
    velTo: int;
    exclusiveClass: int;
    selfNonExclusive: boolean;
    forcedVelocity: boolean;
    forcedKeynumber: boolean;
    performer: com.sun.media.sound.ModelPerformer;
    connections: array<com.sun.media.sound.ModelConnectionBlock>;
    oscillators: array<com.sun.media.sound.ModelOscillator>;
    midi_rpn_connections: java.util.Map;
    midi_nrpn_connections: java.util.Map;
    midi_ctrl_connections: array<array<int>>;
    midi_connections: array<array<int>>;
    ctrl_connections: array<int>;
}

type com.sun.media.sound.SoftPointResampler {
}

type com.sun.media.sound.SoftProcess {
}

type com.sun.media.sound.SoftProvider {
}

type com.sun.media.sound.SoftReceiver {
}

type com.sun.media.sound.SoftResampler {
}

type com.sun.media.sound.SoftResamplerStreamer {
}

type com.sun.media.sound.SoftReverb {
}

type com.sun.media.sound.SoftShortMessage {
    MIDI_TIME_CODE: int;
    SONG_POSITION_POINTER: int;
    SONG_SELECT: int;
    TUNE_REQUEST: int;
    END_OF_EXCLUSIVE: int;
    TIMING_CLOCK: int;
    START: int;
    CONTINUE: int;
    STOP: int;
    ACTIVE_SENSING: int;
    SYSTEM_RESET: int;
    NOTE_OFF: int;
    NOTE_ON: int;
    POLY_PRESSURE: int;
    CONTROL_CHANGE: int;
    PROGRAM_CHANGE: int;
    CHANNEL_PRESSURE: int;
    PITCH_BEND: int;
}

type com.sun.media.sound.SoftSincResampler {
}

type com.sun.media.sound.SoftSynthesizer {
}

type com.sun.media.sound.SoftTuning {
}

type com.sun.media.sound.SoftVoice {
    exclusiveClass: int;
    releaseTriggered: boolean;
    active: boolean;
    channel: int;
    bank: int;
    program: int;
    note: int;
    volume: int;
}

type com.sun.media.sound.StandardFileFormat {
}

type com.sun.media.sound.StandardMidiFileReader {
}

type com.sun.media.sound.StandardMidiFileWriter {
}

type com.sun.media.sound.SunFileReader {
}

type com.sun.media.sound.SunFileWriter {
}

type com.sun.media.sound.Toolkit {
}

type com.sun.media.sound.UlawCodec {
}

type com.sun.media.sound.WaveExtensibleFileReader {
}

type com.sun.media.sound.WaveFileFormat {
}

type com.sun.media.sound.WaveFileReader {
}

type com.sun.media.sound.WaveFileWriter {
}

type com.sun.media.sound.WaveFloatFileReader {
}

type com.sun.media.sound.WaveFloatFileWriter {
}

type com.sun.swing.internal.plaf.basic.resources.basic {
}

type com.sun.swing.internal.plaf.basic.resources.basic_de {
}

type com.sun.swing.internal.plaf.basic.resources.basic_es {
}

type com.sun.swing.internal.plaf.basic.resources.basic_fr {
}

type com.sun.swing.internal.plaf.basic.resources.basic_it {
}

type com.sun.swing.internal.plaf.basic.resources.basic_ja {
}

type com.sun.swing.internal.plaf.basic.resources.basic_ko {
}

type com.sun.swing.internal.plaf.basic.resources.basic_pt_BR {
}

type com.sun.swing.internal.plaf.basic.resources.basic_sv {
}

type com.sun.swing.internal.plaf.basic.resources.basic_zh_CN {
}

type com.sun.swing.internal.plaf.basic.resources.basic_zh_HK {
}

type com.sun.swing.internal.plaf.basic.resources.basic_zh_TW {
}

type com.sun.swing.internal.plaf.metal.resources.metal {
}

type com.sun.swing.internal.plaf.metal.resources.metal_de {
}

type com.sun.swing.internal.plaf.metal.resources.metal_es {
}

type com.sun.swing.internal.plaf.metal.resources.metal_fr {
}

type com.sun.swing.internal.plaf.metal.resources.metal_it {
}

type com.sun.swing.internal.plaf.metal.resources.metal_ja {
}

type com.sun.swing.internal.plaf.metal.resources.metal_ko {
}

type com.sun.swing.internal.plaf.metal.resources.metal_pt_BR {
}

type com.sun.swing.internal.plaf.metal.resources.metal_sv {
}

type com.sun.swing.internal.plaf.metal.resources.metal_zh_CN {
}

type com.sun.swing.internal.plaf.metal.resources.metal_zh_HK {
}

type com.sun.swing.internal.plaf.metal.resources.metal_zh_TW {
}

type com.sun.swing.internal.plaf.synth.resources.synth {
}

type com.sun.swing.internal.plaf.synth.resources.synth_de {
}

type com.sun.swing.internal.plaf.synth.resources.synth_es {
}

type com.sun.swing.internal.plaf.synth.resources.synth_fr {
}

type com.sun.swing.internal.plaf.synth.resources.synth_it {
}

type com.sun.swing.internal.plaf.synth.resources.synth_ja {
}

type com.sun.swing.internal.plaf.synth.resources.synth_ko {
}

type com.sun.swing.internal.plaf.synth.resources.synth_pt_BR {
}

type com.sun.swing.internal.plaf.synth.resources.synth_sv {
}

type com.sun.swing.internal.plaf.synth.resources.synth_zh_CN {
}

type com.sun.swing.internal.plaf.synth.resources.synth_zh_HK {
}

type com.sun.swing.internal.plaf.synth.resources.synth_zh_TW {
}

type java.applet.Applet {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.applet.AppletContext {
}

type java.applet.AppletStub {
}

type java.applet.AudioClip {
}

type java.awt.AWTError {
}

type java.awt.AWTEvent {
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.AWTEventMulticaster {
}

type java.awt.AWTException {
}

type java.awt.AWTKeyStroke {
}

type java.awt.AWTPermission {
}

type java.awt.ActiveEvent {
}

type java.awt.Adjustable {
    HORIZONTAL: int;
    VERTICAL: int;
    NO_ORIENTATION: int;
}

type java.awt.AlphaComposite {
    CLEAR: int;
    SRC: int;
    DST: int;
    SRC_OVER: int;
    DST_OVER: int;
    SRC_IN: int;
    DST_IN: int;
    SRC_OUT: int;
    DST_OUT: int;
    SRC_ATOP: int;
    DST_ATOP: int;
    XOR: int;
    Clear: java.awt.AlphaComposite;
    Src: java.awt.AlphaComposite;
    Dst: java.awt.AlphaComposite;
    SrcOver: java.awt.AlphaComposite;
    DstOver: java.awt.AlphaComposite;
    SrcIn: java.awt.AlphaComposite;
    DstIn: java.awt.AlphaComposite;
    SrcOut: java.awt.AlphaComposite;
    DstOut: java.awt.AlphaComposite;
    SrcAtop: java.awt.AlphaComposite;
    DstAtop: java.awt.AlphaComposite;
    Xor: java.awt.AlphaComposite;
}

type java.awt.AttributeValue {
}

type java.awt.BasicStroke {
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
}

type java.awt.BorderLayout {
    NORTH: java.lang.String;
    SOUTH: java.lang.String;
    EAST: java.lang.String;
    WEST: java.lang.String;
    CENTER: java.lang.String;
    BEFORE_FIRST_LINE: java.lang.String;
    AFTER_LAST_LINE: java.lang.String;
    BEFORE_LINE_BEGINS: java.lang.String;
    AFTER_LINE_ENDS: java.lang.String;
    PAGE_START: java.lang.String;
    PAGE_END: java.lang.String;
    LINE_START: java.lang.String;
    LINE_END: java.lang.String;
}

type java.awt.BufferCapabilities {
}

type java.awt.Button {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.Canvas {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.CardLayout {
}

type java.awt.Checkbox {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.CheckboxGroup {
}

type java.awt.CheckboxMenuItem {
}

type java.awt.Choice {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.Color {
    white: java.awt.Color;
    WHITE: java.awt.Color;
    lightGray: java.awt.Color;
    LIGHT_GRAY: java.awt.Color;
    gray: java.awt.Color;
    GRAY: java.awt.Color;
    darkGray: java.awt.Color;
    DARK_GRAY: java.awt.Color;
    black: java.awt.Color;
    BLACK: java.awt.Color;
    red: java.awt.Color;
    RED: java.awt.Color;
    pink: java.awt.Color;
    PINK: java.awt.Color;
    orange: java.awt.Color;
    ORANGE: java.awt.Color;
    yellow: java.awt.Color;
    YELLOW: java.awt.Color;
    green: java.awt.Color;
    GREEN: java.awt.Color;
    magenta: java.awt.Color;
    MAGENTA: java.awt.Color;
    cyan: java.awt.Color;
    CYAN: java.awt.Color;
    blue: java.awt.Color;
    BLUE: java.awt.Color;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.ColorPaintContext {
}

type java.awt.Component {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.ComponentOrientation {
    LEFT_TO_RIGHT: java.awt.ComponentOrientation;
    RIGHT_TO_LEFT: java.awt.ComponentOrientation;
    UNKNOWN: java.awt.ComponentOrientation;
}

type java.awt.Composite {
}

type java.awt.CompositeContext {
}

type java.awt.Conditional {
}

type java.awt.Container {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.ContainerOrderFocusTraversalPolicy {
}

type java.awt.Cursor {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    CUSTOM_CURSOR: int;
}

type java.awt.DefaultFocusTraversalPolicy {
}

type java.awt.DefaultKeyboardFocusManager {
    FORWARD_TRAVERSAL_KEYS: int;
    BACKWARD_TRAVERSAL_KEYS: int;
    UP_CYCLE_TRAVERSAL_KEYS: int;
    DOWN_CYCLE_TRAVERSAL_KEYS: int;
}

type java.awt.Desktop {
}

type java.awt.Dialog {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.Dimension {
    width: int;
    height: int;
}

type java.awt.DisplayMode {
    BIT_DEPTH_MULTI: int;
    REFRESH_RATE_UNKNOWN: int;
}

type java.awt.Event {
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    HOME: int;
    END: int;
    PGUP: int;
    PGDN: int;
    UP: int;
    DOWN: int;
    LEFT: int;
    RIGHT: int;
    F1: int;
    F2: int;
    F3: int;
    F4: int;
    F5: int;
    F6: int;
    F7: int;
    F8: int;
    F9: int;
    F10: int;
    F11: int;
    F12: int;
    PRINT_SCREEN: int;
    SCROLL_LOCK: int;
    CAPS_LOCK: int;
    NUM_LOCK: int;
    PAUSE: int;
    INSERT: int;
    ENTER: int;
    BACK_SPACE: int;
    TAB: int;
    ESCAPE: int;
    DELETE: int;
    WINDOW_DESTROY: int;
    WINDOW_EXPOSE: int;
    WINDOW_ICONIFY: int;
    WINDOW_DEICONIFY: int;
    WINDOW_MOVED: int;
    KEY_PRESS: int;
    KEY_RELEASE: int;
    KEY_ACTION: int;
    KEY_ACTION_RELEASE: int;
    MOUSE_DOWN: int;
    MOUSE_UP: int;
    MOUSE_MOVE: int;
    MOUSE_ENTER: int;
    MOUSE_EXIT: int;
    MOUSE_DRAG: int;
    SCROLL_LINE_UP: int;
    SCROLL_LINE_DOWN: int;
    SCROLL_PAGE_UP: int;
    SCROLL_PAGE_DOWN: int;
    SCROLL_ABSOLUTE: int;
    SCROLL_BEGIN: int;
    SCROLL_END: int;
    LIST_SELECT: int;
    LIST_DESELECT: int;
    ACTION_EVENT: int;
    LOAD_FILE: int;
    SAVE_FILE: int;
    GOT_FOCUS: int;
    LOST_FOCUS: int;
    target: java.lang.Object;
    when: long;
    id: int;
    x: int;
    y: int;
    key: int;
    modifiers: int;
    clickCount: int;
    arg: java.lang.Object;
    evt: java.awt.Event;
}

type java.awt.EventDispatchThread {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type java.awt.EventFilter {
}

type java.awt.EventQueue {
}

type java.awt.FileDialog {
    LOAD: int;
    SAVE: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.FlowLayout {
    LEFT: int;
    CENTER: int;
    RIGHT: int;
    LEADING: int;
    TRAILING: int;
}

type java.awt.FocusManager {
}

type java.awt.FocusTraversalPolicy {
}

type java.awt.Font {
    DIALOG: java.lang.String;
    DIALOG_INPUT: java.lang.String;
    SANS_SERIF: java.lang.String;
    SERIF: java.lang.String;
    MONOSPACED: java.lang.String;
    PLAIN: int;
    BOLD: int;
    ITALIC: int;
    ROMAN_BASELINE: int;
    CENTER_BASELINE: int;
    HANGING_BASELINE: int;
    TRUETYPE_FONT: int;
    TYPE1_FONT: int;
    LAYOUT_LEFT_TO_RIGHT: int;
    LAYOUT_RIGHT_TO_LEFT: int;
    LAYOUT_NO_START_CONTEXT: int;
    LAYOUT_NO_LIMIT_CONTEXT: int;
}

type java.awt.FontFormatException {
}

type java.awt.FontMetrics {
}

type java.awt.Frame {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.GradientPaint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.GradientPaintContext {
}

type java.awt.Graphics {
}

type java.awt.Graphics2D {
}

type java.awt.GraphicsCallback {
    HEAVYWEIGHTS: int;
    LIGHTWEIGHTS: int;
    TWO_PASSES: int;
}

type java.awt.GraphicsConfigTemplate {
    REQUIRED: int;
    PREFERRED: int;
    UNNECESSARY: int;
}

type java.awt.GraphicsConfiguration {
}

type java.awt.GraphicsDevice {
    TYPE_RASTER_SCREEN: int;
    TYPE_PRINTER: int;
    TYPE_IMAGE_BUFFER: int;
}

type java.awt.GraphicsEnvironment {
}

type java.awt.GridBagConstraints {
    RELATIVE: int;
    REMAINDER: int;
    NONE: int;
    BOTH: int;
    HORIZONTAL: int;
    VERTICAL: int;
    CENTER: int;
    NORTH: int;
    NORTHEAST: int;
    EAST: int;
    SOUTHEAST: int;
    SOUTH: int;
    SOUTHWEST: int;
    WEST: int;
    NORTHWEST: int;
    PAGE_START: int;
    PAGE_END: int;
    LINE_START: int;
    LINE_END: int;
    FIRST_LINE_START: int;
    FIRST_LINE_END: int;
    LAST_LINE_START: int;
    LAST_LINE_END: int;
    BASELINE: int;
    BASELINE_LEADING: int;
    BASELINE_TRAILING: int;
    ABOVE_BASELINE: int;
    ABOVE_BASELINE_LEADING: int;
    ABOVE_BASELINE_TRAILING: int;
    BELOW_BASELINE: int;
    BELOW_BASELINE_LEADING: int;
    BELOW_BASELINE_TRAILING: int;
    gridx: int;
    gridy: int;
    gridwidth: int;
    gridheight: int;
    weightx: double;
    weighty: double;
    anchor: int;
    fill: int;
    insets: java.awt.Insets;
    ipadx: int;
    ipady: int;
}

type java.awt.GridBagLayout {
    columnWidths: array<int>;
    rowHeights: array<int>;
    columnWeights: array<double>;
    rowWeights: array<double>;
}

type java.awt.GridBagLayoutInfo {
}

type java.awt.GridLayout {
}

type java.awt.HeadlessException {
}

type java.awt.IllegalComponentStateException {
}

type java.awt.Image {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type java.awt.ImageCapabilities {
}

type java.awt.ImageMediaEntry {
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.Insets {
    top: int;
    left: int;
    bottom: int;
    right: int;
}

type java.awt.ItemSelectable {
}

type java.awt.JobAttributes {
}

type java.awt.KeyEventDispatcher {
}

type java.awt.KeyEventPostProcessor {
}

type java.awt.KeyboardFocusManager {
    FORWARD_TRAVERSAL_KEYS: int;
    BACKWARD_TRAVERSAL_KEYS: int;
    UP_CYCLE_TRAVERSAL_KEYS: int;
    DOWN_CYCLE_TRAVERSAL_KEYS: int;
}

type java.awt.Label {
    LEFT: int;
    CENTER: int;
    RIGHT: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.LayoutManager {
}

type java.awt.LayoutManager2 {
}

type java.awt.LightweightDispatcher {
}

type java.awt.LinearGradientPaint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.LinearGradientPaintContext {
}

type java.awt.List {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.MediaEntry {
}

type java.awt.MediaTracker {
    LOADING: int;
    ABORTED: int;
    ERRORED: int;
    COMPLETE: int;
}

type java.awt.Menu {
}

type java.awt.MenuBar {
}

type java.awt.MenuComponent {
}

type java.awt.MenuContainer {
}

type java.awt.MenuItem {
}

type java.awt.MenuShortcut {
}

type java.awt.ModalEventFilter {
}

type java.awt.MouseInfo {
}

type java.awt.MultipleGradientPaint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.MultipleGradientPaintContext {
}

type java.awt.PageAttributes {
}

type java.awt.Paint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.PaintContext {
}

type java.awt.Panel {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.Point {
    x: int;
    y: int;
}

type java.awt.PointerInfo {
}

type java.awt.Polygon {
    npoints: int;
    xpoints: array<int>;
    ypoints: array<int>;
}

type java.awt.PopupMenu {
}

type java.awt.PrintGraphics {
}

type java.awt.PrintJob {
}

type java.awt.Queue {
}

type java.awt.RadialGradientPaint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.RadialGradientPaintContext {
}

type java.awt.Rectangle {
    x: int;
    y: int;
    width: int;
    height: int;
    OUT_LEFT: int;
    OUT_TOP: int;
    OUT_RIGHT: int;
    OUT_BOTTOM: int;
}

type java.awt.RenderingHints {
    VALUE_ANTIALIAS_ON: java.lang.Object;
    VALUE_ANTIALIAS_OFF: java.lang.Object;
    VALUE_ANTIALIAS_DEFAULT: java.lang.Object;
    VALUE_RENDER_SPEED: java.lang.Object;
    VALUE_RENDER_QUALITY: java.lang.Object;
    VALUE_RENDER_DEFAULT: java.lang.Object;
    VALUE_DITHER_DISABLE: java.lang.Object;
    VALUE_DITHER_ENABLE: java.lang.Object;
    VALUE_DITHER_DEFAULT: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_ON: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_OFF: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_DEFAULT: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_GASP: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_HRGB: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_HBGR: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_VRGB: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_VBGR: java.lang.Object;
    VALUE_FRACTIONALMETRICS_OFF: java.lang.Object;
    VALUE_FRACTIONALMETRICS_ON: java.lang.Object;
    VALUE_FRACTIONALMETRICS_DEFAULT: java.lang.Object;
    VALUE_INTERPOLATION_NEAREST_NEIGHBOR: java.lang.Object;
    VALUE_INTERPOLATION_BILINEAR: java.lang.Object;
    VALUE_INTERPOLATION_BICUBIC: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_SPEED: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_QUALITY: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_DEFAULT: java.lang.Object;
    VALUE_COLOR_RENDER_SPEED: java.lang.Object;
    VALUE_COLOR_RENDER_QUALITY: java.lang.Object;
    VALUE_COLOR_RENDER_DEFAULT: java.lang.Object;
    VALUE_STROKE_DEFAULT: java.lang.Object;
    VALUE_STROKE_NORMALIZE: java.lang.Object;
    VALUE_STROKE_PURE: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_DEFAULT: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_BASE: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_SIZE_FIT: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_DPI_FIT: java.lang.Object;
}

type java.awt.Robot {
}

type java.awt.ScrollPane {
    SCROLLBARS_AS_NEEDED: int;
    SCROLLBARS_ALWAYS: int;
    SCROLLBARS_NEVER: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.ScrollPaneAdjustable {
    HORIZONTAL: int;
    VERTICAL: int;
    NO_ORIENTATION: int;
}

type java.awt.Scrollbar {
    HORIZONTAL: int;
    VERTICAL: int;
    NO_ORIENTATION: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.SecondaryLoop {
}

type java.awt.SentEvent {
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.SequencedEvent {
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.Shape {
}

type java.awt.SplashScreen {
}

type java.awt.Stroke {
}

type java.awt.SystemColor {
    DESKTOP: int;
    ACTIVE_CAPTION: int;
    ACTIVE_CAPTION_TEXT: int;
    ACTIVE_CAPTION_BORDER: int;
    INACTIVE_CAPTION: int;
    INACTIVE_CAPTION_TEXT: int;
    INACTIVE_CAPTION_BORDER: int;
    WINDOW: int;
    WINDOW_BORDER: int;
    WINDOW_TEXT: int;
    MENU: int;
    MENU_TEXT: int;
    TEXT: int;
    TEXT_TEXT: int;
    TEXT_HIGHLIGHT: int;
    TEXT_HIGHLIGHT_TEXT: int;
    TEXT_INACTIVE_TEXT: int;
    CONTROL: int;
    CONTROL_TEXT: int;
    CONTROL_HIGHLIGHT: int;
    CONTROL_LT_HIGHLIGHT: int;
    CONTROL_SHADOW: int;
    CONTROL_DK_SHADOW: int;
    SCROLLBAR: int;
    INFO: int;
    INFO_TEXT: int;
    NUM_COLORS: int;
    desktop: java.awt.SystemColor;
    activeCaption: java.awt.SystemColor;
    activeCaptionText: java.awt.SystemColor;
    activeCaptionBorder: java.awt.SystemColor;
    inactiveCaption: java.awt.SystemColor;
    inactiveCaptionText: java.awt.SystemColor;
    inactiveCaptionBorder: java.awt.SystemColor;
    window: java.awt.SystemColor;
    windowBorder: java.awt.SystemColor;
    windowText: java.awt.SystemColor;
    menu: java.awt.SystemColor;
    menuText: java.awt.SystemColor;
    text: java.awt.SystemColor;
    textText: java.awt.SystemColor;
    textHighlight: java.awt.SystemColor;
    textHighlightText: java.awt.SystemColor;
    textInactiveText: java.awt.SystemColor;
    control: java.awt.SystemColor;
    controlText: java.awt.SystemColor;
    controlHighlight: java.awt.SystemColor;
    controlLtHighlight: java.awt.SystemColor;
    controlShadow: java.awt.SystemColor;
    controlDkShadow: java.awt.SystemColor;
    scrollbar: java.awt.SystemColor;
    info: java.awt.SystemColor;
    infoText: java.awt.SystemColor;
    white: java.awt.Color;
    WHITE: java.awt.Color;
    lightGray: java.awt.Color;
    LIGHT_GRAY: java.awt.Color;
    gray: java.awt.Color;
    GRAY: java.awt.Color;
    darkGray: java.awt.Color;
    DARK_GRAY: java.awt.Color;
    black: java.awt.Color;
    BLACK: java.awt.Color;
    red: java.awt.Color;
    RED: java.awt.Color;
    pink: java.awt.Color;
    PINK: java.awt.Color;
    orange: java.awt.Color;
    ORANGE: java.awt.Color;
    yellow: java.awt.Color;
    YELLOW: java.awt.Color;
    green: java.awt.Color;
    GREEN: java.awt.Color;
    magenta: java.awt.Color;
    MAGENTA: java.awt.Color;
    cyan: java.awt.Color;
    CYAN: java.awt.Color;
    blue: java.awt.Color;
    BLUE: java.awt.Color;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.SystemTray {
}

type java.awt.Taskbar {
}

type java.awt.TextArea {
    SCROLLBARS_BOTH: int;
    SCROLLBARS_VERTICAL_ONLY: int;
    SCROLLBARS_HORIZONTAL_ONLY: int;
    SCROLLBARS_NONE: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.TextComponent {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.TextField {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.TexturePaint {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.TexturePaintContext {
    xrgbmodel: java.awt.image.ColorModel;
    argbmodel: java.awt.image.ColorModel;
}

type java.awt.Toolkit {
}

type java.awt.Transparency {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.TrayIcon {
}

type java.awt.VKCollection {
}

type java.awt.WaitDispatchSupport {
}

type java.awt.Window {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.color.CMMException {
}

type java.awt.color.ColorSpace {
    TYPE_XYZ: int;
    TYPE_Lab: int;
    TYPE_Luv: int;
    TYPE_YCbCr: int;
    TYPE_Yxy: int;
    TYPE_RGB: int;
    TYPE_GRAY: int;
    TYPE_HSV: int;
    TYPE_HLS: int;
    TYPE_CMYK: int;
    TYPE_CMY: int;
    TYPE_2CLR: int;
    TYPE_3CLR: int;
    TYPE_4CLR: int;
    TYPE_5CLR: int;
    TYPE_6CLR: int;
    TYPE_7CLR: int;
    TYPE_8CLR: int;
    TYPE_9CLR: int;
    TYPE_ACLR: int;
    TYPE_BCLR: int;
    TYPE_CCLR: int;
    TYPE_DCLR: int;
    TYPE_ECLR: int;
    TYPE_FCLR: int;
    CS_sRGB: int;
    CS_LINEAR_RGB: int;
    CS_CIEXYZ: int;
    CS_PYCC: int;
    CS_GRAY: int;
}

type java.awt.color.ICC_ColorSpace {
    TYPE_XYZ: int;
    TYPE_Lab: int;
    TYPE_Luv: int;
    TYPE_YCbCr: int;
    TYPE_Yxy: int;
    TYPE_RGB: int;
    TYPE_GRAY: int;
    TYPE_HSV: int;
    TYPE_HLS: int;
    TYPE_CMYK: int;
    TYPE_CMY: int;
    TYPE_2CLR: int;
    TYPE_3CLR: int;
    TYPE_4CLR: int;
    TYPE_5CLR: int;
    TYPE_6CLR: int;
    TYPE_7CLR: int;
    TYPE_8CLR: int;
    TYPE_9CLR: int;
    TYPE_ACLR: int;
    TYPE_BCLR: int;
    TYPE_CCLR: int;
    TYPE_DCLR: int;
    TYPE_ECLR: int;
    TYPE_FCLR: int;
    CS_sRGB: int;
    CS_LINEAR_RGB: int;
    CS_CIEXYZ: int;
    CS_PYCC: int;
    CS_GRAY: int;
}

type java.awt.color.ICC_Profile {
    CLASS_INPUT: int;
    CLASS_DISPLAY: int;
    CLASS_OUTPUT: int;
    CLASS_DEVICELINK: int;
    CLASS_COLORSPACECONVERSION: int;
    CLASS_ABSTRACT: int;
    CLASS_NAMEDCOLOR: int;
    icSigXYZData: int;
    icSigLabData: int;
    icSigLuvData: int;
    icSigYCbCrData: int;
    icSigYxyData: int;
    icSigRgbData: int;
    icSigGrayData: int;
    icSigHsvData: int;
    icSigHlsData: int;
    icSigCmykData: int;
    icSigCmyData: int;
    icSigSpace2CLR: int;
    icSigSpace3CLR: int;
    icSigSpace4CLR: int;
    icSigSpace5CLR: int;
    icSigSpace6CLR: int;
    icSigSpace7CLR: int;
    icSigSpace8CLR: int;
    icSigSpace9CLR: int;
    icSigSpaceACLR: int;
    icSigSpaceBCLR: int;
    icSigSpaceCCLR: int;
    icSigSpaceDCLR: int;
    icSigSpaceECLR: int;
    icSigSpaceFCLR: int;
    icSigInputClass: int;
    icSigDisplayClass: int;
    icSigOutputClass: int;
    icSigLinkClass: int;
    icSigAbstractClass: int;
    icSigColorSpaceClass: int;
    icSigNamedColorClass: int;
    icPerceptual: int;
    icRelativeColorimetric: int;
    icMediaRelativeColorimetric: int;
    icSaturation: int;
    icAbsoluteColorimetric: int;
    icICCAbsoluteColorimetric: int;
    icSigHead: int;
    icSigAToB0Tag: int;
    icSigAToB1Tag: int;
    icSigAToB2Tag: int;
    icSigBlueColorantTag: int;
    icSigBlueMatrixColumnTag: int;
    icSigBlueTRCTag: int;
    icSigBToA0Tag: int;
    icSigBToA1Tag: int;
    icSigBToA2Tag: int;
    icSigCalibrationDateTimeTag: int;
    icSigCharTargetTag: int;
    icSigCopyrightTag: int;
    icSigCrdInfoTag: int;
    icSigDeviceMfgDescTag: int;
    icSigDeviceModelDescTag: int;
    icSigDeviceSettingsTag: int;
    icSigGamutTag: int;
    icSigGrayTRCTag: int;
    icSigGreenColorantTag: int;
    icSigGreenMatrixColumnTag: int;
    icSigGreenTRCTag: int;
    icSigLuminanceTag: int;
    icSigMeasurementTag: int;
    icSigMediaBlackPointTag: int;
    icSigMediaWhitePointTag: int;
    icSigNamedColor2Tag: int;
    icSigOutputResponseTag: int;
    icSigPreview0Tag: int;
    icSigPreview1Tag: int;
    icSigPreview2Tag: int;
    icSigProfileDescriptionTag: int;
    icSigProfileSequenceDescTag: int;
    icSigPs2CRD0Tag: int;
    icSigPs2CRD1Tag: int;
    icSigPs2CRD2Tag: int;
    icSigPs2CRD3Tag: int;
    icSigPs2CSATag: int;
    icSigPs2RenderingIntentTag: int;
    icSigRedColorantTag: int;
    icSigRedMatrixColumnTag: int;
    icSigRedTRCTag: int;
    icSigScreeningDescTag: int;
    icSigScreeningTag: int;
    icSigTechnologyTag: int;
    icSigUcrBgTag: int;
    icSigViewingCondDescTag: int;
    icSigViewingConditionsTag: int;
    icSigChromaticityTag: int;
    icSigChromaticAdaptationTag: int;
    icSigColorantOrderTag: int;
    icSigColorantTableTag: int;
    icHdrSize: int;
    icHdrCmmId: int;
    icHdrVersion: int;
    icHdrDeviceClass: int;
    icHdrColorSpace: int;
    icHdrPcs: int;
    icHdrDate: int;
    icHdrMagic: int;
    icHdrPlatform: int;
    icHdrFlags: int;
    icHdrManufacturer: int;
    icHdrModel: int;
    icHdrAttributes: int;
    icHdrRenderingIntent: int;
    icHdrIlluminant: int;
    icHdrCreator: int;
    icHdrProfileID: int;
    icTagType: int;
    icTagReserved: int;
    icCurveCount: int;
    icCurveData: int;
    icXYZNumberX: int;
}

type java.awt.color.ICC_ProfileGray {
    CLASS_INPUT: int;
    CLASS_DISPLAY: int;
    CLASS_OUTPUT: int;
    CLASS_DEVICELINK: int;
    CLASS_COLORSPACECONVERSION: int;
    CLASS_ABSTRACT: int;
    CLASS_NAMEDCOLOR: int;
    icSigXYZData: int;
    icSigLabData: int;
    icSigLuvData: int;
    icSigYCbCrData: int;
    icSigYxyData: int;
    icSigRgbData: int;
    icSigGrayData: int;
    icSigHsvData: int;
    icSigHlsData: int;
    icSigCmykData: int;
    icSigCmyData: int;
    icSigSpace2CLR: int;
    icSigSpace3CLR: int;
    icSigSpace4CLR: int;
    icSigSpace5CLR: int;
    icSigSpace6CLR: int;
    icSigSpace7CLR: int;
    icSigSpace8CLR: int;
    icSigSpace9CLR: int;
    icSigSpaceACLR: int;
    icSigSpaceBCLR: int;
    icSigSpaceCCLR: int;
    icSigSpaceDCLR: int;
    icSigSpaceECLR: int;
    icSigSpaceFCLR: int;
    icSigInputClass: int;
    icSigDisplayClass: int;
    icSigOutputClass: int;
    icSigLinkClass: int;
    icSigAbstractClass: int;
    icSigColorSpaceClass: int;
    icSigNamedColorClass: int;
    icPerceptual: int;
    icRelativeColorimetric: int;
    icMediaRelativeColorimetric: int;
    icSaturation: int;
    icAbsoluteColorimetric: int;
    icICCAbsoluteColorimetric: int;
    icSigHead: int;
    icSigAToB0Tag: int;
    icSigAToB1Tag: int;
    icSigAToB2Tag: int;
    icSigBlueColorantTag: int;
    icSigBlueMatrixColumnTag: int;
    icSigBlueTRCTag: int;
    icSigBToA0Tag: int;
    icSigBToA1Tag: int;
    icSigBToA2Tag: int;
    icSigCalibrationDateTimeTag: int;
    icSigCharTargetTag: int;
    icSigCopyrightTag: int;
    icSigCrdInfoTag: int;
    icSigDeviceMfgDescTag: int;
    icSigDeviceModelDescTag: int;
    icSigDeviceSettingsTag: int;
    icSigGamutTag: int;
    icSigGrayTRCTag: int;
    icSigGreenColorantTag: int;
    icSigGreenMatrixColumnTag: int;
    icSigGreenTRCTag: int;
    icSigLuminanceTag: int;
    icSigMeasurementTag: int;
    icSigMediaBlackPointTag: int;
    icSigMediaWhitePointTag: int;
    icSigNamedColor2Tag: int;
    icSigOutputResponseTag: int;
    icSigPreview0Tag: int;
    icSigPreview1Tag: int;
    icSigPreview2Tag: int;
    icSigProfileDescriptionTag: int;
    icSigProfileSequenceDescTag: int;
    icSigPs2CRD0Tag: int;
    icSigPs2CRD1Tag: int;
    icSigPs2CRD2Tag: int;
    icSigPs2CRD3Tag: int;
    icSigPs2CSATag: int;
    icSigPs2RenderingIntentTag: int;
    icSigRedColorantTag: int;
    icSigRedMatrixColumnTag: int;
    icSigRedTRCTag: int;
    icSigScreeningDescTag: int;
    icSigScreeningTag: int;
    icSigTechnologyTag: int;
    icSigUcrBgTag: int;
    icSigViewingCondDescTag: int;
    icSigViewingConditionsTag: int;
    icSigChromaticityTag: int;
    icSigChromaticAdaptationTag: int;
    icSigColorantOrderTag: int;
    icSigColorantTableTag: int;
    icHdrSize: int;
    icHdrCmmId: int;
    icHdrVersion: int;
    icHdrDeviceClass: int;
    icHdrColorSpace: int;
    icHdrPcs: int;
    icHdrDate: int;
    icHdrMagic: int;
    icHdrPlatform: int;
    icHdrFlags: int;
    icHdrManufacturer: int;
    icHdrModel: int;
    icHdrAttributes: int;
    icHdrRenderingIntent: int;
    icHdrIlluminant: int;
    icHdrCreator: int;
    icHdrProfileID: int;
    icTagType: int;
    icTagReserved: int;
    icCurveCount: int;
    icCurveData: int;
    icXYZNumberX: int;
}

type java.awt.color.ICC_ProfileRGB {
    REDCOMPONENT: int;
    GREENCOMPONENT: int;
    BLUECOMPONENT: int;
    CLASS_INPUT: int;
    CLASS_DISPLAY: int;
    CLASS_OUTPUT: int;
    CLASS_DEVICELINK: int;
    CLASS_COLORSPACECONVERSION: int;
    CLASS_ABSTRACT: int;
    CLASS_NAMEDCOLOR: int;
    icSigXYZData: int;
    icSigLabData: int;
    icSigLuvData: int;
    icSigYCbCrData: int;
    icSigYxyData: int;
    icSigRgbData: int;
    icSigGrayData: int;
    icSigHsvData: int;
    icSigHlsData: int;
    icSigCmykData: int;
    icSigCmyData: int;
    icSigSpace2CLR: int;
    icSigSpace3CLR: int;
    icSigSpace4CLR: int;
    icSigSpace5CLR: int;
    icSigSpace6CLR: int;
    icSigSpace7CLR: int;
    icSigSpace8CLR: int;
    icSigSpace9CLR: int;
    icSigSpaceACLR: int;
    icSigSpaceBCLR: int;
    icSigSpaceCCLR: int;
    icSigSpaceDCLR: int;
    icSigSpaceECLR: int;
    icSigSpaceFCLR: int;
    icSigInputClass: int;
    icSigDisplayClass: int;
    icSigOutputClass: int;
    icSigLinkClass: int;
    icSigAbstractClass: int;
    icSigColorSpaceClass: int;
    icSigNamedColorClass: int;
    icPerceptual: int;
    icRelativeColorimetric: int;
    icMediaRelativeColorimetric: int;
    icSaturation: int;
    icAbsoluteColorimetric: int;
    icICCAbsoluteColorimetric: int;
    icSigHead: int;
    icSigAToB0Tag: int;
    icSigAToB1Tag: int;
    icSigAToB2Tag: int;
    icSigBlueColorantTag: int;
    icSigBlueMatrixColumnTag: int;
    icSigBlueTRCTag: int;
    icSigBToA0Tag: int;
    icSigBToA1Tag: int;
    icSigBToA2Tag: int;
    icSigCalibrationDateTimeTag: int;
    icSigCharTargetTag: int;
    icSigCopyrightTag: int;
    icSigCrdInfoTag: int;
    icSigDeviceMfgDescTag: int;
    icSigDeviceModelDescTag: int;
    icSigDeviceSettingsTag: int;
    icSigGamutTag: int;
    icSigGrayTRCTag: int;
    icSigGreenColorantTag: int;
    icSigGreenMatrixColumnTag: int;
    icSigGreenTRCTag: int;
    icSigLuminanceTag: int;
    icSigMeasurementTag: int;
    icSigMediaBlackPointTag: int;
    icSigMediaWhitePointTag: int;
    icSigNamedColor2Tag: int;
    icSigOutputResponseTag: int;
    icSigPreview0Tag: int;
    icSigPreview1Tag: int;
    icSigPreview2Tag: int;
    icSigProfileDescriptionTag: int;
    icSigProfileSequenceDescTag: int;
    icSigPs2CRD0Tag: int;
    icSigPs2CRD1Tag: int;
    icSigPs2CRD2Tag: int;
    icSigPs2CRD3Tag: int;
    icSigPs2CSATag: int;
    icSigPs2RenderingIntentTag: int;
    icSigRedColorantTag: int;
    icSigRedMatrixColumnTag: int;
    icSigRedTRCTag: int;
    icSigScreeningDescTag: int;
    icSigScreeningTag: int;
    icSigTechnologyTag: int;
    icSigUcrBgTag: int;
    icSigViewingCondDescTag: int;
    icSigViewingConditionsTag: int;
    icSigChromaticityTag: int;
    icSigChromaticAdaptationTag: int;
    icSigColorantOrderTag: int;
    icSigColorantTableTag: int;
    icHdrSize: int;
    icHdrCmmId: int;
    icHdrVersion: int;
    icHdrDeviceClass: int;
    icHdrColorSpace: int;
    icHdrPcs: int;
    icHdrDate: int;
    icHdrMagic: int;
    icHdrPlatform: int;
    icHdrFlags: int;
    icHdrManufacturer: int;
    icHdrModel: int;
    icHdrAttributes: int;
    icHdrRenderingIntent: int;
    icHdrIlluminant: int;
    icHdrCreator: int;
    icHdrProfileID: int;
    icTagType: int;
    icTagReserved: int;
    icCurveCount: int;
    icCurveData: int;
    icXYZNumberX: int;
}

type java.awt.color.ProfileDataException {
}

type java.awt.desktop.AboutEvent {
}

type java.awt.desktop.AboutHandler {
}

type java.awt.desktop.AppEvent {
}

type java.awt.desktop.AppForegroundEvent {
}

type java.awt.desktop.AppForegroundListener {
}

type java.awt.desktop.AppHiddenEvent {
}

type java.awt.desktop.AppHiddenListener {
}

type java.awt.desktop.AppReopenedEvent {
}

type java.awt.desktop.AppReopenedListener {
}

type java.awt.desktop.FilesEvent {
}

type java.awt.desktop.OpenFilesEvent {
}

type java.awt.desktop.OpenFilesHandler {
}

type java.awt.desktop.OpenURIEvent {
}

type java.awt.desktop.OpenURIHandler {
}

type java.awt.desktop.PreferencesEvent {
}

type java.awt.desktop.PreferencesHandler {
}

type java.awt.desktop.PrintFilesEvent {
}

type java.awt.desktop.PrintFilesHandler {
}

type java.awt.desktop.QuitEvent {
}

type java.awt.desktop.QuitHandler {
}

type java.awt.desktop.QuitResponse {
}

type java.awt.desktop.QuitStrategy {
    NORMAL_EXIT: java.awt.desktop.QuitStrategy;
    CLOSE_ALL_WINDOWS: java.awt.desktop.QuitStrategy;
}

type java.awt.desktop.ScreenSleepEvent {
}

type java.awt.desktop.ScreenSleepListener {
}

type java.awt.desktop.SystemEventListener {
}

type java.awt.desktop.SystemHotkey {
}

type java.awt.desktop.SystemHotkeyReader {
}

type java.awt.desktop.SystemSleepEvent {
}

type java.awt.desktop.SystemSleepListener {
}

type java.awt.desktop.UserSessionEvent {
}

type java.awt.desktop.UserSessionListener {
}

type java.awt.dnd.Autoscroll {
}

type java.awt.dnd.DnDConstants {
    ACTION_NONE: int;
    ACTION_COPY: int;
    ACTION_MOVE: int;
    ACTION_COPY_OR_MOVE: int;
    ACTION_LINK: int;
    ACTION_REFERENCE: int;
}

type java.awt.dnd.DnDEventMulticaster {
}

type java.awt.dnd.DragGestureEvent {
}

type java.awt.dnd.DragGestureListener {
}

type java.awt.dnd.DragGestureRecognizer {
}

type java.awt.dnd.DragSource {
    DefaultCopyDrop: java.awt.Cursor;
    DefaultMoveDrop: java.awt.Cursor;
    DefaultLinkDrop: java.awt.Cursor;
    DefaultCopyNoDrop: java.awt.Cursor;
    DefaultMoveNoDrop: java.awt.Cursor;
    DefaultLinkNoDrop: java.awt.Cursor;
}

type java.awt.dnd.DragSourceAdapter {
}

type java.awt.dnd.DragSourceContext {
}

type java.awt.dnd.DragSourceDragEvent {
}

type java.awt.dnd.DragSourceDropEvent {
}

type java.awt.dnd.DragSourceEvent {
}

type java.awt.dnd.DragSourceListener {
}

type java.awt.dnd.DragSourceMotionListener {
}

type java.awt.dnd.DropTarget {
}

type java.awt.dnd.DropTargetAdapter {
}

type java.awt.dnd.DropTargetContext {
}

type java.awt.dnd.DropTargetDragEvent {
}

type java.awt.dnd.DropTargetDropEvent {
}

type java.awt.dnd.DropTargetEvent {
}

type java.awt.dnd.DropTargetListener {
}

type java.awt.dnd.InvalidDnDOperationException {
}

type java.awt.dnd.MouseDragGestureRecognizer {
}

type java.awt.dnd.SerializationTester {
}

type java.awt.dnd.peer.DragSourceContextPeer {
}

type java.awt.dnd.peer.DropTargetContextPeer {
}

type java.awt.dnd.peer.DropTargetPeer {
}

type java.awt.event.AWTEventListener {
}

type java.awt.event.AWTEventListenerProxy {
}

type java.awt.event.ActionEvent {
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ACTION_FIRST: int;
    ACTION_LAST: int;
    ACTION_PERFORMED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.ActionListener {
}

type java.awt.event.AdjustmentEvent {
    ADJUSTMENT_FIRST: int;
    ADJUSTMENT_LAST: int;
    ADJUSTMENT_VALUE_CHANGED: int;
    UNIT_INCREMENT: int;
    UNIT_DECREMENT: int;
    BLOCK_DECREMENT: int;
    BLOCK_INCREMENT: int;
    TRACK: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.AdjustmentListener {
}

type java.awt.event.ComponentAdapter {
}

type java.awt.event.ComponentEvent {
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.ComponentListener {
}

type java.awt.event.ContainerAdapter {
}

type java.awt.event.ContainerEvent {
    CONTAINER_FIRST: int;
    CONTAINER_LAST: int;
    COMPONENT_ADDED: int;
    COMPONENT_REMOVED: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.ContainerListener {
}

type java.awt.event.FocusAdapter {
}

type java.awt.event.FocusEvent {
    FOCUS_FIRST: int;
    FOCUS_LAST: int;
    FOCUS_GAINED: int;
    FOCUS_LOST: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.FocusListener {
}

type java.awt.event.HierarchyBoundsAdapter {
}

type java.awt.event.HierarchyBoundsListener {
}

type java.awt.event.HierarchyEvent {
    HIERARCHY_FIRST: int;
    HIERARCHY_CHANGED: int;
    ANCESTOR_MOVED: int;
    ANCESTOR_RESIZED: int;
    HIERARCHY_LAST: int;
    PARENT_CHANGED: int;
    DISPLAYABILITY_CHANGED: int;
    SHOWING_CHANGED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.HierarchyListener {
}

type java.awt.event.InputEvent {
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.InputMethodEvent {
    INPUT_METHOD_FIRST: int;
    INPUT_METHOD_TEXT_CHANGED: int;
    CARET_POSITION_CHANGED: int;
    INPUT_METHOD_LAST: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.InputMethodListener {
}

type java.awt.event.InvocationEvent {
    INVOCATION_FIRST: int;
    INVOCATION_DEFAULT: int;
    INVOCATION_LAST: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.ItemEvent {
    ITEM_FIRST: int;
    ITEM_LAST: int;
    ITEM_STATE_CHANGED: int;
    SELECTED: int;
    DESELECTED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.ItemListener {
}

type java.awt.event.KeyAdapter {
}

type java.awt.event.KeyEvent {
    KEY_FIRST: int;
    KEY_LAST: int;
    KEY_TYPED: int;
    KEY_PRESSED: int;
    KEY_RELEASED: int;
    VK_ENTER: int;
    VK_BACK_SPACE: int;
    VK_TAB: int;
    VK_CANCEL: int;
    VK_CLEAR: int;
    VK_SHIFT: int;
    VK_CONTROL: int;
    VK_ALT: int;
    VK_PAUSE: int;
    VK_CAPS_LOCK: int;
    VK_ESCAPE: int;
    VK_SPACE: int;
    VK_PAGE_UP: int;
    VK_PAGE_DOWN: int;
    VK_END: int;
    VK_HOME: int;
    VK_LEFT: int;
    VK_UP: int;
    VK_RIGHT: int;
    VK_DOWN: int;
    VK_COMMA: int;
    VK_MINUS: int;
    VK_PERIOD: int;
    VK_SLASH: int;
    VK_0: int;
    VK_1: int;
    VK_2: int;
    VK_3: int;
    VK_4: int;
    VK_5: int;
    VK_6: int;
    VK_7: int;
    VK_8: int;
    VK_9: int;
    VK_SEMICOLON: int;
    VK_EQUALS: int;
    VK_A: int;
    VK_B: int;
    VK_C: int;
    VK_D: int;
    VK_E: int;
    VK_F: int;
    VK_G: int;
    VK_H: int;
    VK_I: int;
    VK_J: int;
    VK_K: int;
    VK_L: int;
    VK_M: int;
    VK_N: int;
    VK_O: int;
    VK_P: int;
    VK_Q: int;
    VK_R: int;
    VK_S: int;
    VK_T: int;
    VK_U: int;
    VK_V: int;
    VK_W: int;
    VK_X: int;
    VK_Y: int;
    VK_Z: int;
    VK_OPEN_BRACKET: int;
    VK_BACK_SLASH: int;
    VK_CLOSE_BRACKET: int;
    VK_NUMPAD0: int;
    VK_NUMPAD1: int;
    VK_NUMPAD2: int;
    VK_NUMPAD3: int;
    VK_NUMPAD4: int;
    VK_NUMPAD5: int;
    VK_NUMPAD6: int;
    VK_NUMPAD7: int;
    VK_NUMPAD8: int;
    VK_NUMPAD9: int;
    VK_MULTIPLY: int;
    VK_ADD: int;
    VK_SEPARATER: int;
    VK_SEPARATOR: int;
    VK_SUBTRACT: int;
    VK_DECIMAL: int;
    VK_DIVIDE: int;
    VK_DELETE: int;
    VK_NUM_LOCK: int;
    VK_SCROLL_LOCK: int;
    VK_F1: int;
    VK_F2: int;
    VK_F3: int;
    VK_F4: int;
    VK_F5: int;
    VK_F6: int;
    VK_F7: int;
    VK_F8: int;
    VK_F9: int;
    VK_F10: int;
    VK_F11: int;
    VK_F12: int;
    VK_F13: int;
    VK_F14: int;
    VK_F15: int;
    VK_F16: int;
    VK_F17: int;
    VK_F18: int;
    VK_F19: int;
    VK_F20: int;
    VK_F21: int;
    VK_F22: int;
    VK_F23: int;
    VK_F24: int;
    VK_PRINTSCREEN: int;
    VK_INSERT: int;
    VK_HELP: int;
    VK_META: int;
    VK_BACK_QUOTE: int;
    VK_QUOTE: int;
    VK_KP_UP: int;
    VK_KP_DOWN: int;
    VK_KP_LEFT: int;
    VK_KP_RIGHT: int;
    VK_DEAD_GRAVE: int;
    VK_DEAD_ACUTE: int;
    VK_DEAD_CIRCUMFLEX: int;
    VK_DEAD_TILDE: int;
    VK_DEAD_MACRON: int;
    VK_DEAD_BREVE: int;
    VK_DEAD_ABOVEDOT: int;
    VK_DEAD_DIAERESIS: int;
    VK_DEAD_ABOVERING: int;
    VK_DEAD_DOUBLEACUTE: int;
    VK_DEAD_CARON: int;
    VK_DEAD_CEDILLA: int;
    VK_DEAD_OGONEK: int;
    VK_DEAD_IOTA: int;
    VK_DEAD_VOICED_SOUND: int;
    VK_DEAD_SEMIVOICED_SOUND: int;
    VK_AMPERSAND: int;
    VK_ASTERISK: int;
    VK_QUOTEDBL: int;
    VK_LESS: int;
    VK_GREATER: int;
    VK_BRACELEFT: int;
    VK_BRACERIGHT: int;
    VK_AT: int;
    VK_COLON: int;
    VK_CIRCUMFLEX: int;
    VK_DOLLAR: int;
    VK_EURO_SIGN: int;
    VK_EXCLAMATION_MARK: int;
    VK_INVERTED_EXCLAMATION_MARK: int;
    VK_LEFT_PARENTHESIS: int;
    VK_NUMBER_SIGN: int;
    VK_PLUS: int;
    VK_RIGHT_PARENTHESIS: int;
    VK_UNDERSCORE: int;
    VK_WINDOWS: int;
    VK_CONTEXT_MENU: int;
    VK_FINAL: int;
    VK_CONVERT: int;
    VK_NONCONVERT: int;
    VK_ACCEPT: int;
    VK_MODECHANGE: int;
    VK_KANA: int;
    VK_KANJI: int;
    VK_ALPHANUMERIC: int;
    VK_KATAKANA: int;
    VK_HIRAGANA: int;
    VK_FULL_WIDTH: int;
    VK_HALF_WIDTH: int;
    VK_ROMAN_CHARACTERS: int;
    VK_ALL_CANDIDATES: int;
    VK_PREVIOUS_CANDIDATE: int;
    VK_CODE_INPUT: int;
    VK_JAPANESE_KATAKANA: int;
    VK_JAPANESE_HIRAGANA: int;
    VK_JAPANESE_ROMAN: int;
    VK_KANA_LOCK: int;
    VK_INPUT_METHOD_ON_OFF: int;
    VK_CUT: int;
    VK_COPY: int;
    VK_PASTE: int;
    VK_UNDO: int;
    VK_AGAIN: int;
    VK_FIND: int;
    VK_PROPS: int;
    VK_STOP: int;
    VK_COMPOSE: int;
    VK_ALT_GRAPH: int;
    VK_BEGIN: int;
    VK_UNDEFINED: int;
    CHAR_UNDEFINED: char;
    KEY_LOCATION_UNKNOWN: int;
    KEY_LOCATION_STANDARD: int;
    KEY_LOCATION_LEFT: int;
    KEY_LOCATION_RIGHT: int;
    KEY_LOCATION_NUMPAD: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.KeyListener {
}

type java.awt.event.MouseAdapter {
}

type java.awt.event.MouseEvent {
    MOUSE_FIRST: int;
    MOUSE_LAST: int;
    MOUSE_CLICKED: int;
    MOUSE_PRESSED: int;
    MOUSE_RELEASED: int;
    MOUSE_MOVED: int;
    MOUSE_ENTERED: int;
    MOUSE_EXITED: int;
    MOUSE_DRAGGED: int;
    MOUSE_WHEEL: int;
    NOBUTTON: int;
    BUTTON1: int;
    BUTTON2: int;
    BUTTON3: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.MouseListener {
}

type java.awt.event.MouseMotionAdapter {
}

type java.awt.event.MouseMotionListener {
}

type java.awt.event.MouseWheelEvent {
    WHEEL_UNIT_SCROLL: int;
    WHEEL_BLOCK_SCROLL: int;
    MOUSE_FIRST: int;
    MOUSE_LAST: int;
    MOUSE_CLICKED: int;
    MOUSE_PRESSED: int;
    MOUSE_RELEASED: int;
    MOUSE_MOVED: int;
    MOUSE_ENTERED: int;
    MOUSE_EXITED: int;
    MOUSE_DRAGGED: int;
    MOUSE_WHEEL: int;
    NOBUTTON: int;
    BUTTON1: int;
    BUTTON2: int;
    BUTTON3: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.MouseWheelListener {
}

type java.awt.event.NativeLibLoader {
}

type java.awt.event.PaintEvent {
    PAINT_FIRST: int;
    PAINT_LAST: int;
    PAINT: int;
    UPDATE: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.TextEvent {
    TEXT_FIRST: int;
    TEXT_LAST: int;
    TEXT_VALUE_CHANGED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.TextListener {
}

type java.awt.event.WindowAdapter {
}

type java.awt.event.WindowEvent {
    WINDOW_FIRST: int;
    WINDOW_OPENED: int;
    WINDOW_CLOSING: int;
    WINDOW_CLOSED: int;
    WINDOW_ICONIFIED: int;
    WINDOW_DEICONIFIED: int;
    WINDOW_ACTIVATED: int;
    WINDOW_DEACTIVATED: int;
    WINDOW_GAINED_FOCUS: int;
    WINDOW_LOST_FOCUS: int;
    WINDOW_STATE_CHANGED: int;
    WINDOW_LAST: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type java.awt.event.WindowFocusListener {
}

type java.awt.event.WindowListener {
}

type java.awt.event.WindowStateListener {
}

type java.awt.font.CharArrayIterator {
    DONE: char;
}

type java.awt.font.FontRenderContext {
}

type java.awt.font.GlyphJustificationInfo {
    PRIORITY_KASHIDA: int;
    PRIORITY_WHITESPACE: int;
    PRIORITY_INTERCHAR: int;
    PRIORITY_NONE: int;
    weight: float;
    growPriority: int;
    growAbsorb: boolean;
    growLeftLimit: float;
    growRightLimit: float;
    shrinkPriority: int;
    shrinkAbsorb: boolean;
    shrinkLeftLimit: float;
    shrinkRightLimit: float;
}

type java.awt.font.GlyphMetrics {
    STANDARD: byte;
    LIGATURE: byte;
    COMBINING: byte;
    COMPONENT: byte;
    WHITESPACE: byte;
}

type java.awt.font.GlyphVector {
    FLAG_HAS_TRANSFORMS: int;
    FLAG_HAS_POSITION_ADJUSTMENTS: int;
    FLAG_RUN_RTL: int;
    FLAG_COMPLEX_GLYPHS: int;
    FLAG_MASK: int;
}

type java.awt.font.GraphicAttribute {
    TOP_ALIGNMENT: int;
    BOTTOM_ALIGNMENT: int;
    ROMAN_BASELINE: int;
    CENTER_BASELINE: int;
    HANGING_BASELINE: int;
}

type java.awt.font.ImageGraphicAttribute {
    TOP_ALIGNMENT: int;
    BOTTOM_ALIGNMENT: int;
    ROMAN_BASELINE: int;
    CENTER_BASELINE: int;
    HANGING_BASELINE: int;
}

type java.awt.font.JavaAWTFontAccessImpl {
}

type java.awt.font.LayoutPath {
}

type java.awt.font.LineBreakMeasurer {
}

type java.awt.font.LineMetrics {
}

type java.awt.font.MultipleMaster {
}

type java.awt.font.NumericShaper {
    EUROPEAN: int;
    ARABIC: int;
    EASTERN_ARABIC: int;
    DEVANAGARI: int;
    BENGALI: int;
    GURMUKHI: int;
    GUJARATI: int;
    ORIYA: int;
    TAMIL: int;
    TELUGU: int;
    KANNADA: int;
    MALAYALAM: int;
    THAI: int;
    LAO: int;
    TIBETAN: int;
    MYANMAR: int;
    ETHIOPIC: int;
    KHMER: int;
    MONGOLIAN: int;
    ALL_RANGES: int;
}

type java.awt.font.OpenType {
    TAG_CMAP: int;
    TAG_HEAD: int;
    TAG_NAME: int;
    TAG_GLYF: int;
    TAG_MAXP: int;
    TAG_PREP: int;
    TAG_HMTX: int;
    TAG_KERN: int;
    TAG_HDMX: int;
    TAG_LOCA: int;
    TAG_POST: int;
    TAG_OS2: int;
    TAG_CVT: int;
    TAG_GASP: int;
    TAG_VDMX: int;
    TAG_VMTX: int;
    TAG_VHEA: int;
    TAG_HHEA: int;
    TAG_TYP1: int;
    TAG_BSLN: int;
    TAG_GSUB: int;
    TAG_DSIG: int;
    TAG_FPGM: int;
    TAG_FVAR: int;
    TAG_GVAR: int;
    TAG_CFF: int;
    TAG_MMSD: int;
    TAG_MMFX: int;
    TAG_BASE: int;
    TAG_GDEF: int;
    TAG_GPOS: int;
    TAG_JSTF: int;
    TAG_EBDT: int;
    TAG_EBLC: int;
    TAG_EBSC: int;
    TAG_LTSH: int;
    TAG_PCLT: int;
    TAG_ACNT: int;
    TAG_AVAR: int;
    TAG_BDAT: int;
    TAG_BLOC: int;
    TAG_CVAR: int;
    TAG_FEAT: int;
    TAG_FDSC: int;
    TAG_FMTX: int;
    TAG_JUST: int;
    TAG_LCAR: int;
    TAG_MORT: int;
    TAG_OPBD: int;
    TAG_PROP: int;
    TAG_TRAK: int;
}

type java.awt.font.ShapeGraphicAttribute {
    STROKE: boolean;
    FILL: boolean;
    TOP_ALIGNMENT: int;
    BOTTOM_ALIGNMENT: int;
    ROMAN_BASELINE: int;
    CENTER_BASELINE: int;
    HANGING_BASELINE: int;
}

type java.awt.font.StyledParagraph {
}

type java.awt.font.TextAttribute {
    FAMILY: java.awt.font.TextAttribute;
    WEIGHT: java.awt.font.TextAttribute;
    WEIGHT_EXTRA_LIGHT: java.lang.Float;
    WEIGHT_LIGHT: java.lang.Float;
    WEIGHT_DEMILIGHT: java.lang.Float;
    WEIGHT_REGULAR: java.lang.Float;
    WEIGHT_SEMIBOLD: java.lang.Float;
    WEIGHT_MEDIUM: java.lang.Float;
    WEIGHT_DEMIBOLD: java.lang.Float;
    WEIGHT_BOLD: java.lang.Float;
    WEIGHT_HEAVY: java.lang.Float;
    WEIGHT_EXTRABOLD: java.lang.Float;
    WEIGHT_ULTRABOLD: java.lang.Float;
    WIDTH: java.awt.font.TextAttribute;
    WIDTH_CONDENSED: java.lang.Float;
    WIDTH_SEMI_CONDENSED: java.lang.Float;
    WIDTH_REGULAR: java.lang.Float;
    WIDTH_SEMI_EXTENDED: java.lang.Float;
    WIDTH_EXTENDED: java.lang.Float;
    POSTURE: java.awt.font.TextAttribute;
    POSTURE_REGULAR: java.lang.Float;
    POSTURE_OBLIQUE: java.lang.Float;
    SIZE: java.awt.font.TextAttribute;
    TRANSFORM: java.awt.font.TextAttribute;
    SUPERSCRIPT: java.awt.font.TextAttribute;
    SUPERSCRIPT_SUPER: java.lang.Integer;
    SUPERSCRIPT_SUB: java.lang.Integer;
    FONT: java.awt.font.TextAttribute;
    CHAR_REPLACEMENT: java.awt.font.TextAttribute;
    FOREGROUND: java.awt.font.TextAttribute;
    BACKGROUND: java.awt.font.TextAttribute;
    UNDERLINE: java.awt.font.TextAttribute;
    UNDERLINE_ON: java.lang.Integer;
    STRIKETHROUGH: java.awt.font.TextAttribute;
    STRIKETHROUGH_ON: java.lang.Boolean;
    RUN_DIRECTION: java.awt.font.TextAttribute;
    RUN_DIRECTION_LTR: java.lang.Boolean;
    RUN_DIRECTION_RTL: java.lang.Boolean;
    BIDI_EMBEDDING: java.awt.font.TextAttribute;
    JUSTIFICATION: java.awt.font.TextAttribute;
    JUSTIFICATION_FULL: java.lang.Float;
    JUSTIFICATION_NONE: java.lang.Float;
    INPUT_METHOD_HIGHLIGHT: java.awt.font.TextAttribute;
    INPUT_METHOD_UNDERLINE: java.awt.font.TextAttribute;
    UNDERLINE_LOW_ONE_PIXEL: java.lang.Integer;
    UNDERLINE_LOW_TWO_PIXEL: java.lang.Integer;
    UNDERLINE_LOW_DOTTED: java.lang.Integer;
    UNDERLINE_LOW_GRAY: java.lang.Integer;
    UNDERLINE_LOW_DASHED: java.lang.Integer;
    SWAP_COLORS: java.awt.font.TextAttribute;
    SWAP_COLORS_ON: java.lang.Boolean;
    NUMERIC_SHAPING: java.awt.font.TextAttribute;
    KERNING: java.awt.font.TextAttribute;
    KERNING_ON: java.lang.Integer;
    LIGATURES: java.awt.font.TextAttribute;
    LIGATURES_ON: java.lang.Integer;
    TRACKING: java.awt.font.TextAttribute;
    TRACKING_TIGHT: java.lang.Float;
    TRACKING_LOOSE: java.lang.Float;
}

type java.awt.font.TextHitInfo {
}

type java.awt.font.TextJustifier {
    MAX_PRIORITY: int;
}

type java.awt.font.TextLayout {
}

type java.awt.font.TextLine {
}

type java.awt.font.TextMeasurer {
}

type java.awt.font.TransformAttribute {
    IDENTITY: java.awt.font.TransformAttribute;
}

type java.awt.geom.AffineTransform {
    TYPE_IDENTITY: int;
    TYPE_TRANSLATION: int;
    TYPE_UNIFORM_SCALE: int;
    TYPE_GENERAL_SCALE: int;
    TYPE_MASK_SCALE: int;
    TYPE_FLIP: int;
    TYPE_QUADRANT_ROTATION: int;
    TYPE_GENERAL_ROTATION: int;
    TYPE_MASK_ROTATION: int;
    TYPE_GENERAL_TRANSFORM: int;
}

type java.awt.geom.Arc2D {
    OPEN: int;
    CHORD: int;
    PIE: int;
}

type java.awt.geom.ArcIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.Area {
}

type java.awt.geom.AreaIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.CubicCurve2D {
}

type java.awt.geom.CubicIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.Dimension2D {
}

type java.awt.geom.Ellipse2D {
}

type java.awt.geom.EllipseIterator {
    CtrlVal: double;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.FlatteningPathIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.GeneralPath {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
}

type java.awt.geom.IllegalPathStateException {
}

type java.awt.geom.Line2D {
}

type java.awt.geom.LineIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.NoninvertibleTransformException {
}

type java.awt.geom.Path2D {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
}

type java.awt.geom.PathIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.Point2D {
}

type java.awt.geom.QuadCurve2D {
}

type java.awt.geom.QuadIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.RectIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.Rectangle2D {
    OUT_LEFT: int;
    OUT_TOP: int;
    OUT_RIGHT: int;
    OUT_BOTTOM: int;
}

type java.awt.geom.RectangularShape {
}

type java.awt.geom.RoundRectIterator {
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    SEG_MOVETO: int;
    SEG_LINETO: int;
    SEG_QUADTO: int;
    SEG_CUBICTO: int;
    SEG_CLOSE: int;
}

type java.awt.geom.RoundRectangle2D {
}

type java.awt.im.InputContext {
}

type java.awt.im.InputMethodHighlight {
    RAW_TEXT: int;
    CONVERTED_TEXT: int;
    UNSELECTED_RAW_TEXT_HIGHLIGHT: java.awt.im.InputMethodHighlight;
    SELECTED_RAW_TEXT_HIGHLIGHT: java.awt.im.InputMethodHighlight;
    UNSELECTED_CONVERTED_TEXT_HIGHLIGHT: java.awt.im.InputMethodHighlight;
    SELECTED_CONVERTED_TEXT_HIGHLIGHT: java.awt.im.InputMethodHighlight;
}

type java.awt.im.InputMethodRequests {
}

type java.awt.im.InputSubset {
    LATIN: java.awt.im.InputSubset;
    LATIN_DIGITS: java.awt.im.InputSubset;
    TRADITIONAL_HANZI: java.awt.im.InputSubset;
    SIMPLIFIED_HANZI: java.awt.im.InputSubset;
    KANJI: java.awt.im.InputSubset;
    HANJA: java.awt.im.InputSubset;
    HALFWIDTH_KATAKANA: java.awt.im.InputSubset;
    FULLWIDTH_LATIN: java.awt.im.InputSubset;
    FULLWIDTH_DIGITS: java.awt.im.InputSubset;
}

type java.awt.im.spi.InputMethod {
}

type java.awt.im.spi.InputMethodContext {
}

type java.awt.im.spi.InputMethodDescriptor {
}

type java.awt.image.AbstractMultiResolutionImage {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type java.awt.image.AffineTransformOp {
    TYPE_NEAREST_NEIGHBOR: int;
    TYPE_BILINEAR: int;
    TYPE_BICUBIC: int;
}

type java.awt.image.AreaAveragingScaleFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.BandCombineOp {
}

type java.awt.image.BandedSampleModel {
}

type java.awt.image.BaseMultiResolutionImage {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type java.awt.image.BufferStrategy {
}

type java.awt.image.BufferedImage {
    TYPE_CUSTOM: int;
    TYPE_INT_RGB: int;
    TYPE_INT_ARGB: int;
    TYPE_INT_ARGB_PRE: int;
    TYPE_INT_BGR: int;
    TYPE_3BYTE_BGR: int;
    TYPE_4BYTE_ABGR: int;
    TYPE_4BYTE_ABGR_PRE: int;
    TYPE_USHORT_565_RGB: int;
    TYPE_USHORT_555_RGB: int;
    TYPE_BYTE_GRAY: int;
    TYPE_USHORT_GRAY: int;
    TYPE_BYTE_BINARY: int;
    TYPE_BYTE_INDEXED: int;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type java.awt.image.BufferedImageFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.BufferedImageOp {
}

type java.awt.image.ByteLookupTable {
}

type java.awt.image.ColorConvertOp {
}

type java.awt.image.ColorModel {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.image.ComponentColorModel {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.image.ComponentSampleModel {
}

type java.awt.image.ConvolveOp {
    EDGE_ZERO_FILL: int;
    EDGE_NO_OP: int;
}

type java.awt.image.CropImageFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.DataBuffer {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferByte {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferDouble {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferFloat {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferInt {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferShort {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DataBufferUShort {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type java.awt.image.DirectColorModel {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.image.FilteredImageSource {
}

type java.awt.image.ImageConsumer {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.ImageFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.ImageObserver {
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type java.awt.image.ImageProducer {
}

type java.awt.image.ImagingOpException {
}

type java.awt.image.IndexColorModel {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.image.Kernel {
}

type java.awt.image.LookupOp {
}

type java.awt.image.LookupTable {
}

type java.awt.image.MemoryImageSource {
}

type java.awt.image.MultiPixelPackedSampleModel {
}

type java.awt.image.MultiResolutionImage {
}

type java.awt.image.PackedColorModel {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type java.awt.image.PixelGrabber {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.PixelInterleavedSampleModel {
}

type java.awt.image.RGBImageFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.Raster {
}

type java.awt.image.RasterFormatException {
}

type java.awt.image.RasterOp {
}

type java.awt.image.RenderedImage {
}

type java.awt.image.ReplicateScaleFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type java.awt.image.RescaleOp {
}

type java.awt.image.SampleModel {
}

type java.awt.image.ShortLookupTable {
}

type java.awt.image.SinglePixelPackedSampleModel {
}

type java.awt.image.TileObserver {
}

type java.awt.image.VolatileImage {
    IMAGE_OK: int;
    IMAGE_RESTORED: int;
    IMAGE_INCOMPATIBLE: int;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type java.awt.image.WritableRaster {
}

type java.awt.image.WritableRenderedImage {
}

type java.awt.image.renderable.ContextualRenderedImageFactory {
}

type java.awt.image.renderable.ParameterBlock {
}

type java.awt.image.renderable.RenderContext {
}

type java.awt.image.renderable.RenderableImage {
    HINTS_OBSERVED: java.lang.String;
}

type java.awt.image.renderable.RenderableImageOp {
    HINTS_OBSERVED: java.lang.String;
}

type java.awt.image.renderable.RenderableImageProducer {
}

type java.awt.image.renderable.RenderedImageFactory {
}

type java.awt.peer.ButtonPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.CanvasPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.CheckboxMenuItemPeer {
}

type java.awt.peer.CheckboxPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.ChoicePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.ComponentPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.ContainerPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.DesktopPeer {
}

type java.awt.peer.DialogPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.FileDialogPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.FontPeer {
}

type java.awt.peer.FramePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.KeyboardFocusManagerPeer {
}

type java.awt.peer.LabelPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.LightweightPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.ListPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.MenuBarPeer {
}

type java.awt.peer.MenuComponentPeer {
}

type java.awt.peer.MenuItemPeer {
}

type java.awt.peer.MenuPeer {
}

type java.awt.peer.MouseInfoPeer {
}

type java.awt.peer.PanelPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.PopupMenuPeer {
}

type java.awt.peer.RobotPeer {
}

type java.awt.peer.ScrollPanePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.ScrollbarPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.SystemTrayPeer {
}

type java.awt.peer.TaskbarPeer {
}

type java.awt.peer.TextAreaPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.TextComponentPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.TextFieldPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.peer.TrayIconPeer {
}

type java.awt.peer.WindowPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type java.awt.print.Book {
    UNKNOWN_NUMBER_OF_PAGES: int;
}

type java.awt.print.PageFormat {
    LANDSCAPE: int;
    PORTRAIT: int;
    REVERSE_LANDSCAPE: int;
}

type java.awt.print.Pageable {
    UNKNOWN_NUMBER_OF_PAGES: int;
}

type java.awt.print.Paper {
}

type java.awt.print.Printable {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type java.awt.print.PrinterAbortException {
}

type java.awt.print.PrinterException {
}

type java.awt.print.PrinterGraphics {
}

type java.awt.print.PrinterIOException {
}

type java.awt.print.PrinterJob {
}

type java.beans.AppletInitializer {
}

type java.beans.BeanDescriptor {
}

type java.beans.BeanInfo {
    ICON_COLOR_16x16: int;
    ICON_COLOR_32x32: int;
    ICON_MONO_16x16: int;
    ICON_MONO_32x32: int;
}

type java.beans.Beans {
}

type java.beans.BeansAppletContext {
}

type java.beans.BeansAppletStub {
}

type java.beans.ChangeListenerMap {
}

type java.beans.Customizer {
}

type java.beans.DefaultPersistenceDelegate {
}

type java.beans.DesignMode {
    PROPERTYNAME: java.lang.String;
}

type java.beans.Encoder {
}

type java.beans.EventHandler {
}

type java.beans.EventSetDescriptor {
}

type java.beans.ExceptionListener {
}

type java.beans.Expression {
}

type java.beans.FeatureDescriptor {
}

type java.beans.GenericBeanInfo {
    ICON_COLOR_16x16: int;
    ICON_COLOR_32x32: int;
    ICON_MONO_16x16: int;
    ICON_MONO_32x32: int;
}

type java.beans.IndexedPropertyChangeEvent {
}

type java.beans.IndexedPropertyDescriptor {
}

type java.beans.IntrospectionException {
}

type java.beans.Introspector {
    USE_ALL_BEANINFO: int;
    IGNORE_IMMEDIATE_BEANINFO: int;
    IGNORE_ALL_BEANINFO: int;
}

type java.beans.MetaData {
}

type java.beans.MethodDescriptor {
}

type java.beans.MethodRef {
}

type java.beans.NameGenerator {
}

type java.beans.ObjectInputStreamWithLoader {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type java.beans.ParameterDescriptor {
}

type java.beans.PersistenceDelegate {
}

type java.beans.PropertyChangeEvent {
}

type java.beans.PropertyChangeListener {
}

type java.beans.PropertyChangeListenerProxy {
}

type java.beans.PropertyChangeSupport {
}

type java.beans.PropertyDescriptor {
}

type java.beans.PropertyEditor {
}

type java.beans.PropertyEditorManager {
}

type java.beans.PropertyEditorSupport {
}

type java.beans.PropertyVetoException {
}

type java.beans.SimpleBeanInfo {
    ICON_COLOR_16x16: int;
    ICON_COLOR_32x32: int;
    ICON_MONO_16x16: int;
    ICON_MONO_32x32: int;
}

type java.beans.Statement {
}

type java.beans.ThreadGroupContext {
}

type java.beans.VetoableChangeListener {
}

type java.beans.VetoableChangeListenerProxy {
}

type java.beans.VetoableChangeSupport {
}

type java.beans.Visibility {
}

type java.beans.WeakIdentityMap {
}

type java.beans.XMLDecoder {
}

type java.beans.XMLEncoder {
}

type java.beans.beancontext.BeanContext {
    globalHierarchyLock: java.lang.Object;
    PROPERTYNAME: java.lang.String;
}

type java.beans.beancontext.BeanContextChild {
}

type java.beans.beancontext.BeanContextChildComponentProxy {
}

type java.beans.beancontext.BeanContextChildSupport {
    beanContextChildPeer: java.beans.beancontext.BeanContextChild;
}

type java.beans.beancontext.BeanContextContainerProxy {
}

type java.beans.beancontext.BeanContextEvent {
}

type java.beans.beancontext.BeanContextMembershipEvent {
}

type java.beans.beancontext.BeanContextMembershipListener {
}

type java.beans.beancontext.BeanContextProxy {
}

type java.beans.beancontext.BeanContextServiceAvailableEvent {
}

type java.beans.beancontext.BeanContextServiceProvider {
}

type java.beans.beancontext.BeanContextServiceProviderBeanInfo {
    ICON_COLOR_16x16: int;
    ICON_COLOR_32x32: int;
    ICON_MONO_16x16: int;
    ICON_MONO_32x32: int;
}

type java.beans.beancontext.BeanContextServiceRevokedEvent {
}

type java.beans.beancontext.BeanContextServiceRevokedListener {
}

type java.beans.beancontext.BeanContextServices {
    globalHierarchyLock: java.lang.Object;
    PROPERTYNAME: java.lang.String;
}

type java.beans.beancontext.BeanContextServicesListener {
}

type java.beans.beancontext.BeanContextServicesSupport {
    globalHierarchyLock: java.lang.Object;
    PROPERTYNAME: java.lang.String;
    beanContextChildPeer: java.beans.beancontext.BeanContextChild;
}

type java.beans.beancontext.BeanContextSupport {
    globalHierarchyLock: java.lang.Object;
    PROPERTYNAME: java.lang.String;
    beanContextChildPeer: java.beans.beancontext.BeanContextChild;
}

type javax.accessibility.AccessibilityProvider {
}

type javax.accessibility.Accessible {
}

type javax.accessibility.AccessibleAction {
    TOGGLE_EXPAND: java.lang.String;
    INCREMENT: java.lang.String;
    DECREMENT: java.lang.String;
    CLICK: java.lang.String;
    TOGGLE_POPUP: java.lang.String;
}

type javax.accessibility.AccessibleAttributeSequence {
    startIndex: int;
    endIndex: int;
    attributes: javax.swing.text.AttributeSet;
}

type javax.accessibility.AccessibleBundle {
}

type javax.accessibility.AccessibleComponent {
}

type javax.accessibility.AccessibleContext {
    ACCESSIBLE_NAME_PROPERTY: java.lang.String;
    ACCESSIBLE_DESCRIPTION_PROPERTY: java.lang.String;
    ACCESSIBLE_STATE_PROPERTY: java.lang.String;
    ACCESSIBLE_VALUE_PROPERTY: java.lang.String;
    ACCESSIBLE_SELECTION_PROPERTY: java.lang.String;
    ACCESSIBLE_CARET_PROPERTY: java.lang.String;
    ACCESSIBLE_VISIBLE_DATA_PROPERTY: java.lang.String;
    ACCESSIBLE_CHILD_PROPERTY: java.lang.String;
    ACCESSIBLE_ACTIVE_DESCENDANT_PROPERTY: java.lang.String;
    ACCESSIBLE_TABLE_CAPTION_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_SUMMARY_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_MODEL_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_ROW_HEADER_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_ROW_DESCRIPTION_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_COLUMN_HEADER_CHANGED: java.lang.String;
    ACCESSIBLE_TABLE_COLUMN_DESCRIPTION_CHANGED: java.lang.String;
    ACCESSIBLE_ACTION_PROPERTY: java.lang.String;
    ACCESSIBLE_HYPERTEXT_OFFSET: java.lang.String;
    ACCESSIBLE_TEXT_PROPERTY: java.lang.String;
    ACCESSIBLE_INVALIDATE_CHILDREN: java.lang.String;
    ACCESSIBLE_TEXT_ATTRIBUTES_CHANGED: java.lang.String;
    ACCESSIBLE_COMPONENT_BOUNDS_CHANGED: java.lang.String;
}

type javax.accessibility.AccessibleEditableText {
    CHARACTER: int;
    WORD: int;
    SENTENCE: int;
}

type javax.accessibility.AccessibleExtendedComponent {
}

type javax.accessibility.AccessibleExtendedTable {
}

type javax.accessibility.AccessibleExtendedText {
    LINE: int;
    ATTRIBUTE_RUN: int;
}

type javax.accessibility.AccessibleHyperlink {
    TOGGLE_EXPAND: java.lang.String;
    INCREMENT: java.lang.String;
    DECREMENT: java.lang.String;
    CLICK: java.lang.String;
    TOGGLE_POPUP: java.lang.String;
}

type javax.accessibility.AccessibleHypertext {
    CHARACTER: int;
    WORD: int;
    SENTENCE: int;
}

type javax.accessibility.AccessibleIcon {
}

type javax.accessibility.AccessibleKeyBinding {
}

type javax.accessibility.AccessibleRelation {
    LABEL_FOR: java.lang.String;
    LABELED_BY: java.lang.String;
    MEMBER_OF: java.lang.String;
    CONTROLLER_FOR: java.lang.String;
    CONTROLLED_BY: java.lang.String;
    FLOWS_TO: java.lang.String;
    FLOWS_FROM: java.lang.String;
    SUBWINDOW_OF: java.lang.String;
    PARENT_WINDOW_OF: java.lang.String;
    EMBEDS: java.lang.String;
    EMBEDDED_BY: java.lang.String;
    CHILD_NODE_OF: java.lang.String;
    LABEL_FOR_PROPERTY: java.lang.String;
    LABELED_BY_PROPERTY: java.lang.String;
    MEMBER_OF_PROPERTY: java.lang.String;
    CONTROLLER_FOR_PROPERTY: java.lang.String;
    CONTROLLED_BY_PROPERTY: java.lang.String;
    FLOWS_TO_PROPERTY: java.lang.String;
    FLOWS_FROM_PROPERTY: java.lang.String;
    SUBWINDOW_OF_PROPERTY: java.lang.String;
    PARENT_WINDOW_OF_PROPERTY: java.lang.String;
    EMBEDS_PROPERTY: java.lang.String;
    EMBEDDED_BY_PROPERTY: java.lang.String;
    CHILD_NODE_OF_PROPERTY: java.lang.String;
}

type javax.accessibility.AccessibleRelationSet {
}

type javax.accessibility.AccessibleResourceBundle {
}

type javax.accessibility.AccessibleRole {
    ALERT: javax.accessibility.AccessibleRole;
    COLUMN_HEADER: javax.accessibility.AccessibleRole;
    CANVAS: javax.accessibility.AccessibleRole;
    COMBO_BOX: javax.accessibility.AccessibleRole;
    DESKTOP_ICON: javax.accessibility.AccessibleRole;
    HTML_CONTAINER: javax.accessibility.AccessibleRole;
    INTERNAL_FRAME: javax.accessibility.AccessibleRole;
    DESKTOP_PANE: javax.accessibility.AccessibleRole;
    OPTION_PANE: javax.accessibility.AccessibleRole;
    WINDOW: javax.accessibility.AccessibleRole;
    FRAME: javax.accessibility.AccessibleRole;
    DIALOG: javax.accessibility.AccessibleRole;
    COLOR_CHOOSER: javax.accessibility.AccessibleRole;
    DIRECTORY_PANE: javax.accessibility.AccessibleRole;
    FILE_CHOOSER: javax.accessibility.AccessibleRole;
    FILLER: javax.accessibility.AccessibleRole;
    HYPERLINK: javax.accessibility.AccessibleRole;
    ICON: javax.accessibility.AccessibleRole;
    LABEL: javax.accessibility.AccessibleRole;
    ROOT_PANE: javax.accessibility.AccessibleRole;
    GLASS_PANE: javax.accessibility.AccessibleRole;
    LAYERED_PANE: javax.accessibility.AccessibleRole;
    LIST: javax.accessibility.AccessibleRole;
    LIST_ITEM: javax.accessibility.AccessibleRole;
    MENU_BAR: javax.accessibility.AccessibleRole;
    POPUP_MENU: javax.accessibility.AccessibleRole;
    MENU: javax.accessibility.AccessibleRole;
    MENU_ITEM: javax.accessibility.AccessibleRole;
    SEPARATOR: javax.accessibility.AccessibleRole;
    PAGE_TAB_LIST: javax.accessibility.AccessibleRole;
    PAGE_TAB: javax.accessibility.AccessibleRole;
    PANEL: javax.accessibility.AccessibleRole;
    PROGRESS_BAR: javax.accessibility.AccessibleRole;
    PASSWORD_TEXT: javax.accessibility.AccessibleRole;
    PUSH_BUTTON: javax.accessibility.AccessibleRole;
    TOGGLE_BUTTON: javax.accessibility.AccessibleRole;
    CHECK_BOX: javax.accessibility.AccessibleRole;
    RADIO_BUTTON: javax.accessibility.AccessibleRole;
    ROW_HEADER: javax.accessibility.AccessibleRole;
    SCROLL_PANE: javax.accessibility.AccessibleRole;
    SCROLL_BAR: javax.accessibility.AccessibleRole;
    VIEWPORT: javax.accessibility.AccessibleRole;
    SLIDER: javax.accessibility.AccessibleRole;
    SPLIT_PANE: javax.accessibility.AccessibleRole;
    TABLE: javax.accessibility.AccessibleRole;
    TEXT: javax.accessibility.AccessibleRole;
    TREE: javax.accessibility.AccessibleRole;
    TOOL_BAR: javax.accessibility.AccessibleRole;
    TOOL_TIP: javax.accessibility.AccessibleRole;
    AWT_COMPONENT: javax.accessibility.AccessibleRole;
    SWING_COMPONENT: javax.accessibility.AccessibleRole;
    UNKNOWN: javax.accessibility.AccessibleRole;
    STATUS_BAR: javax.accessibility.AccessibleRole;
    DATE_EDITOR: javax.accessibility.AccessibleRole;
    SPIN_BOX: javax.accessibility.AccessibleRole;
    FONT_CHOOSER: javax.accessibility.AccessibleRole;
    GROUP_BOX: javax.accessibility.AccessibleRole;
    HEADER: javax.accessibility.AccessibleRole;
    FOOTER: javax.accessibility.AccessibleRole;
    PARAGRAPH: javax.accessibility.AccessibleRole;
    RULER: javax.accessibility.AccessibleRole;
    EDITBAR: javax.accessibility.AccessibleRole;
    PROGRESS_MONITOR: javax.accessibility.AccessibleRole;
}

type javax.accessibility.AccessibleSelection {
}

type javax.accessibility.AccessibleState {
    ACTIVE: javax.accessibility.AccessibleState;
    PRESSED: javax.accessibility.AccessibleState;
    ARMED: javax.accessibility.AccessibleState;
    BUSY: javax.accessibility.AccessibleState;
    CHECKED: javax.accessibility.AccessibleState;
    EDITABLE: javax.accessibility.AccessibleState;
    EXPANDABLE: javax.accessibility.AccessibleState;
    COLLAPSED: javax.accessibility.AccessibleState;
    EXPANDED: javax.accessibility.AccessibleState;
    ENABLED: javax.accessibility.AccessibleState;
    FOCUSABLE: javax.accessibility.AccessibleState;
    FOCUSED: javax.accessibility.AccessibleState;
    ICONIFIED: javax.accessibility.AccessibleState;
    MODAL: javax.accessibility.AccessibleState;
    OPAQUE: javax.accessibility.AccessibleState;
    RESIZABLE: javax.accessibility.AccessibleState;
    MULTISELECTABLE: javax.accessibility.AccessibleState;
    SELECTABLE: javax.accessibility.AccessibleState;
    SELECTED: javax.accessibility.AccessibleState;
    SHOWING: javax.accessibility.AccessibleState;
    VISIBLE: javax.accessibility.AccessibleState;
    VERTICAL: javax.accessibility.AccessibleState;
    HORIZONTAL: javax.accessibility.AccessibleState;
    SINGLE_LINE: javax.accessibility.AccessibleState;
    MULTI_LINE: javax.accessibility.AccessibleState;
    TRANSIENT: javax.accessibility.AccessibleState;
    MANAGES_DESCENDANTS: javax.accessibility.AccessibleState;
    INDETERMINATE: javax.accessibility.AccessibleState;
    TRUNCATED: javax.accessibility.AccessibleState;
}

type javax.accessibility.AccessibleStateSet {
}

type javax.accessibility.AccessibleStreamable {
}

type javax.accessibility.AccessibleTable {
}

type javax.accessibility.AccessibleTableModelChange {
    INSERT: int;
    UPDATE: int;
    DELETE: int;
}

type javax.accessibility.AccessibleText {
    CHARACTER: int;
    WORD: int;
    SENTENCE: int;
}

type javax.accessibility.AccessibleTextSequence {
    startIndex: int;
    endIndex: int;
    text: java.lang.String;
}

type javax.accessibility.AccessibleValue {
}

type javax.imageio.IIOException {
}

type javax.imageio.IIOImage {
}

type javax.imageio.IIOParam {
}

type javax.imageio.IIOParamController {
}

type javax.imageio.ImageIO {
}

type javax.imageio.ImageReadParam {
}

type javax.imageio.ImageReader {
}

type javax.imageio.ImageTranscoder {
}

type javax.imageio.ImageTypeSpecifier {
}

type javax.imageio.ImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type javax.imageio.ImageWriter {
}

type javax.imageio.event.IIOReadProgressListener {
}

type javax.imageio.event.IIOReadUpdateListener {
}

type javax.imageio.event.IIOReadWarningListener {
}

type javax.imageio.event.IIOWriteProgressListener {
}

type javax.imageio.event.IIOWriteWarningListener {
}

type javax.imageio.metadata.IIOAttr {
    ELEMENT_NODE: short;
    ATTRIBUTE_NODE: short;
    TEXT_NODE: short;
    CDATA_SECTION_NODE: short;
    ENTITY_REFERENCE_NODE: short;
    ENTITY_NODE: short;
    PROCESSING_INSTRUCTION_NODE: short;
    COMMENT_NODE: short;
    DOCUMENT_NODE: short;
    DOCUMENT_TYPE_NODE: short;
    DOCUMENT_FRAGMENT_NODE: short;
    NOTATION_NODE: short;
    DOCUMENT_POSITION_DISCONNECTED: short;
    DOCUMENT_POSITION_PRECEDING: short;
    DOCUMENT_POSITION_FOLLOWING: short;
    DOCUMENT_POSITION_CONTAINS: short;
    DOCUMENT_POSITION_CONTAINED_BY: short;
    DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC: short;
}

type javax.imageio.metadata.IIODOMException {
    code: short;
    INDEX_SIZE_ERR: short;
    DOMSTRING_SIZE_ERR: short;
    HIERARCHY_REQUEST_ERR: short;
    WRONG_DOCUMENT_ERR: short;
    INVALID_CHARACTER_ERR: short;
    NO_DATA_ALLOWED_ERR: short;
    NO_MODIFICATION_ALLOWED_ERR: short;
    NOT_FOUND_ERR: short;
    NOT_SUPPORTED_ERR: short;
    INUSE_ATTRIBUTE_ERR: short;
    INVALID_STATE_ERR: short;
    SYNTAX_ERR: short;
    INVALID_MODIFICATION_ERR: short;
    NAMESPACE_ERR: short;
    INVALID_ACCESS_ERR: short;
    VALIDATION_ERR: short;
    TYPE_MISMATCH_ERR: short;
}

type javax.imageio.metadata.IIOInvalidTreeException {
}

type javax.imageio.metadata.IIOMetadata {
}

type javax.imageio.metadata.IIOMetadataController {
}

type javax.imageio.metadata.IIOMetadataFormat {
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type javax.imageio.metadata.IIOMetadataFormatImpl {
    standardMetadataFormatName: java.lang.String;
    CHILD_POLICY_EMPTY: int;
    CHILD_POLICY_ALL: int;
    CHILD_POLICY_SOME: int;
    CHILD_POLICY_CHOICE: int;
    CHILD_POLICY_SEQUENCE: int;
    CHILD_POLICY_REPEAT: int;
    CHILD_POLICY_MAX: int;
    VALUE_NONE: int;
    VALUE_ARBITRARY: int;
    VALUE_RANGE: int;
    VALUE_RANGE_MIN_INCLUSIVE_MASK: int;
    VALUE_RANGE_MAX_INCLUSIVE_MASK: int;
    VALUE_RANGE_MIN_INCLUSIVE: int;
    VALUE_RANGE_MAX_INCLUSIVE: int;
    VALUE_RANGE_MIN_MAX_INCLUSIVE: int;
    VALUE_ENUMERATION: int;
    VALUE_LIST: int;
    DATATYPE_STRING: int;
    DATATYPE_BOOLEAN: int;
    DATATYPE_INTEGER: int;
    DATATYPE_FLOAT: int;
    DATATYPE_DOUBLE: int;
}

type javax.imageio.metadata.IIOMetadataNode {
    ELEMENT_NODE: short;
    ATTRIBUTE_NODE: short;
    TEXT_NODE: short;
    CDATA_SECTION_NODE: short;
    ENTITY_REFERENCE_NODE: short;
    ENTITY_NODE: short;
    PROCESSING_INSTRUCTION_NODE: short;
    COMMENT_NODE: short;
    DOCUMENT_NODE: short;
    DOCUMENT_TYPE_NODE: short;
    DOCUMENT_FRAGMENT_NODE: short;
    NOTATION_NODE: short;
    DOCUMENT_POSITION_DISCONNECTED: short;
    DOCUMENT_POSITION_PRECEDING: short;
    DOCUMENT_POSITION_FOLLOWING: short;
    DOCUMENT_POSITION_CONTAINS: short;
    DOCUMENT_POSITION_CONTAINED_BY: short;
    DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC: short;
}

type javax.imageio.metadata.IIONamedNodeMap {
}

type javax.imageio.metadata.IIONodeList {
}

type javax.imageio.plugins.bmp.BMPImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type javax.imageio.plugins.jpeg.JPEGHuffmanTable {
    StdDCLuminance: javax.imageio.plugins.jpeg.JPEGHuffmanTable;
    StdDCChrominance: javax.imageio.plugins.jpeg.JPEGHuffmanTable;
    StdACLuminance: javax.imageio.plugins.jpeg.JPEGHuffmanTable;
    StdACChrominance: javax.imageio.plugins.jpeg.JPEGHuffmanTable;
}

type javax.imageio.plugins.jpeg.JPEGImageReadParam {
}

type javax.imageio.plugins.jpeg.JPEGImageWriteParam {
    MODE_DISABLED: int;
    MODE_DEFAULT: int;
    MODE_EXPLICIT: int;
    MODE_COPY_FROM_METADATA: int;
}

type javax.imageio.plugins.jpeg.JPEGQTable {
    K1Luminance: javax.imageio.plugins.jpeg.JPEGQTable;
    K1Div2Luminance: javax.imageio.plugins.jpeg.JPEGQTable;
    K2Chrominance: javax.imageio.plugins.jpeg.JPEGQTable;
    K2Div2Chrominance: javax.imageio.plugins.jpeg.JPEGQTable;
}

type javax.imageio.plugins.tiff.BaselineTIFFTagSet {
    TAG_NEW_SUBFILE_TYPE: int;
    NEW_SUBFILE_TYPE_REDUCED_RESOLUTION: int;
    NEW_SUBFILE_TYPE_SINGLE_PAGE: int;
    NEW_SUBFILE_TYPE_TRANSPARENCY: int;
    TAG_SUBFILE_TYPE: int;
    SUBFILE_TYPE_FULL_RESOLUTION: int;
    SUBFILE_TYPE_REDUCED_RESOLUTION: int;
    SUBFILE_TYPE_SINGLE_PAGE: int;
    TAG_IMAGE_WIDTH: int;
    TAG_IMAGE_LENGTH: int;
    TAG_BITS_PER_SAMPLE: int;
    TAG_COMPRESSION: int;
    COMPRESSION_NONE: int;
    COMPRESSION_CCITT_RLE: int;
    COMPRESSION_CCITT_T_4: int;
    COMPRESSION_CCITT_T_6: int;
    COMPRESSION_LZW: int;
    COMPRESSION_OLD_JPEG: int;
    COMPRESSION_JPEG: int;
    COMPRESSION_ZLIB: int;
    COMPRESSION_PACKBITS: int;
    COMPRESSION_DEFLATE: int;
    TAG_PHOTOMETRIC_INTERPRETATION: int;
    PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO: int;
    PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO: int;
    PHOTOMETRIC_INTERPRETATION_RGB: int;
    PHOTOMETRIC_INTERPRETATION_PALETTE_COLOR: int;
    PHOTOMETRIC_INTERPRETATION_TRANSPARENCY_MASK: int;
    PHOTOMETRIC_INTERPRETATION_CMYK: int;
    PHOTOMETRIC_INTERPRETATION_Y_CB_CR: int;
    PHOTOMETRIC_INTERPRETATION_CIELAB: int;
    PHOTOMETRIC_INTERPRETATION_ICCLAB: int;
    TAG_THRESHHOLDING: int;
    THRESHHOLDING_NONE: int;
    THRESHHOLDING_ORDERED_DITHER: int;
    THRESHHOLDING_RANDOMIZED_DITHER: int;
    TAG_CELL_WIDTH: int;
    TAG_CELL_LENGTH: int;
    TAG_FILL_ORDER: int;
    FILL_ORDER_LEFT_TO_RIGHT: int;
    FILL_ORDER_RIGHT_TO_LEFT: int;
    TAG_DOCUMENT_NAME: int;
    TAG_IMAGE_DESCRIPTION: int;
    TAG_MAKE: int;
    TAG_MODEL: int;
    TAG_STRIP_OFFSETS: int;
    TAG_ORIENTATION: int;
    ORIENTATION_ROW_0_TOP_COLUMN_0_LEFT: int;
    ORIENTATION_ROW_0_TOP_COLUMN_0_RIGHT: int;
    ORIENTATION_ROW_0_BOTTOM_COLUMN_0_RIGHT: int;
    ORIENTATION_ROW_0_BOTTOM_COLUMN_0_LEFT: int;
    ORIENTATION_ROW_0_LEFT_COLUMN_0_TOP: int;
    ORIENTATION_ROW_0_RIGHT_COLUMN_0_TOP: int;
    ORIENTATION_ROW_0_RIGHT_COLUMN_0_BOTTOM: int;
    ORIENTATION_ROW_0_LEFT_COLUMN_0_BOTTOM: int;
    TAG_SAMPLES_PER_PIXEL: int;
    TAG_ROWS_PER_STRIP: int;
    TAG_STRIP_BYTE_COUNTS: int;
    TAG_MIN_SAMPLE_VALUE: int;
    TAG_MAX_SAMPLE_VALUE: int;
    TAG_X_RESOLUTION: int;
    TAG_Y_RESOLUTION: int;
    TAG_PLANAR_CONFIGURATION: int;
    PLANAR_CONFIGURATION_CHUNKY: int;
    PLANAR_CONFIGURATION_PLANAR: int;
    TAG_PAGE_NAME: int;
    TAG_X_POSITION: int;
    TAG_Y_POSITION: int;
    TAG_FREE_OFFSETS: int;
    TAG_FREE_BYTE_COUNTS: int;
    TAG_GRAY_RESPONSE_UNIT: int;
    GRAY_RESPONSE_UNIT_TENTHS: int;
    GRAY_RESPONSE_UNIT_HUNDREDTHS: int;
    GRAY_RESPONSE_UNIT_THOUSANDTHS: int;
    GRAY_RESPONSE_UNIT_TEN_THOUSANDTHS: int;
    GRAY_RESPONSE_UNIT_HUNDRED_THOUSANDTHS: int;
    TAG_GRAY_RESPONSE_CURVE: int;
    TAG_T4_OPTIONS: int;
    T4_OPTIONS_2D_CODING: int;
    T4_OPTIONS_UNCOMPRESSED: int;
    T4_OPTIONS_EOL_BYTE_ALIGNED: int;
    TAG_T6_OPTIONS: int;
    T6_OPTIONS_UNCOMPRESSED: int;
    TAG_RESOLUTION_UNIT: int;
    RESOLUTION_UNIT_NONE: int;
    RESOLUTION_UNIT_INCH: int;
    RESOLUTION_UNIT_CENTIMETER: int;
    TAG_PAGE_NUMBER: int;
    TAG_TRANSFER_FUNCTION: int;
    TAG_SOFTWARE: int;
    TAG_DATE_TIME: int;
    TAG_ARTIST: int;
    TAG_HOST_COMPUTER: int;
    TAG_PREDICTOR: int;
    PREDICTOR_NONE: int;
    PREDICTOR_HORIZONTAL_DIFFERENCING: int;
    TAG_WHITE_POINT: int;
    TAG_PRIMARY_CHROMATICITES: int;
    TAG_COLOR_MAP: int;
    TAG_HALFTONE_HINTS: int;
    TAG_TILE_WIDTH: int;
    TAG_TILE_LENGTH: int;
    TAG_TILE_OFFSETS: int;
    TAG_TILE_BYTE_COUNTS: int;
    TAG_INK_SET: int;
    INK_SET_CMYK: int;
    INK_SET_NOT_CMYK: int;
    TAG_INK_NAMES: int;
    TAG_NUMBER_OF_INKS: int;
    TAG_DOT_RANGE: int;
    TAG_TARGET_PRINTER: int;
    TAG_EXTRA_SAMPLES: int;
    EXTRA_SAMPLES_UNSPECIFIED: int;
    EXTRA_SAMPLES_ASSOCIATED_ALPHA: int;
    EXTRA_SAMPLES_UNASSOCIATED_ALPHA: int;
    TAG_SAMPLE_FORMAT: int;
    SAMPLE_FORMAT_UNSIGNED_INTEGER: int;
    SAMPLE_FORMAT_SIGNED_INTEGER: int;
    SAMPLE_FORMAT_FLOATING_POINT: int;
    SAMPLE_FORMAT_UNDEFINED: int;
    TAG_S_MIN_SAMPLE_VALUE: int;
    TAG_S_MAX_SAMPLE_VALUE: int;
    TAG_TRANSFER_RANGE: int;
    TAG_JPEG_TABLES: int;
    TAG_JPEG_PROC: int;
    JPEG_PROC_BASELINE: int;
    JPEG_PROC_LOSSLESS: int;
    TAG_JPEG_INTERCHANGE_FORMAT: int;
    TAG_JPEG_INTERCHANGE_FORMAT_LENGTH: int;
    TAG_JPEG_RESTART_INTERVAL: int;
    TAG_JPEG_LOSSLESS_PREDICTORS: int;
    TAG_JPEG_POINT_TRANSFORMS: int;
    TAG_JPEG_Q_TABLES: int;
    TAG_JPEG_DC_TABLES: int;
    TAG_JPEG_AC_TABLES: int;
    TAG_Y_CB_CR_COEFFICIENTS: int;
    TAG_Y_CB_CR_SUBSAMPLING: int;
    TAG_Y_CB_CR_POSITIONING: int;
    Y_CB_CR_POSITIONING_CENTERED: int;
    Y_CB_CR_POSITIONING_COSITED: int;
    TAG_REFERENCE_BLACK_WHITE: int;
    TAG_COPYRIGHT: int;
    TAG_ICC_PROFILE: int;
}

type javax.imageio.plugins.tiff.ExifGPSTagSet {
    TAG_GPS_VERSION_ID: int;
    GPS_VERSION_2_2: java.lang.String;
    TAG_GPS_LATITUDE_REF: int;
    TAG_GPS_LATITUDE: int;
    TAG_GPS_LONGITUDE_REF: int;
    TAG_GPS_LONGITUDE: int;
    TAG_GPS_ALTITUDE_REF: int;
    TAG_GPS_ALTITUDE: int;
    TAG_GPS_TIME_STAMP: int;
    TAG_GPS_SATELLITES: int;
    TAG_GPS_STATUS: int;
    TAG_GPS_MEASURE_MODE: int;
    TAG_GPS_DOP: int;
    TAG_GPS_SPEED_REF: int;
    TAG_GPS_SPEED: int;
    TAG_GPS_TRACK_REF: int;
    TAG_GPS_TRACK: int;
    TAG_GPS_IMG_DIRECTION_REF: int;
    TAG_GPS_IMG_DIRECTION: int;
    TAG_GPS_MAP_DATUM: int;
    TAG_GPS_DEST_LATITUDE_REF: int;
    TAG_GPS_DEST_LATITUDE: int;
    TAG_GPS_DEST_LONGITUDE_REF: int;
    TAG_GPS_DEST_LONGITUDE: int;
    TAG_GPS_DEST_BEARING_REF: int;
    TAG_GPS_DEST_BEARING: int;
    TAG_GPS_DEST_DISTANCE_REF: int;
    TAG_GPS_DEST_DISTANCE: int;
    TAG_GPS_PROCESSING_METHOD: int;
    TAG_GPS_AREA_INFORMATION: int;
    TAG_GPS_DATE_STAMP: int;
    TAG_GPS_DIFFERENTIAL: int;
    LATITUDE_REF_NORTH: java.lang.String;
    LATITUDE_REF_SOUTH: java.lang.String;
    LONGITUDE_REF_EAST: java.lang.String;
    LONGITUDE_REF_WEST: java.lang.String;
    ALTITUDE_REF_SEA_LEVEL: int;
    ALTITUDE_REF_SEA_LEVEL_REFERENCE: int;
    STATUS_MEASUREMENT_IN_PROGRESS: java.lang.String;
    STATUS_MEASUREMENT_INTEROPERABILITY: java.lang.String;
    MEASURE_MODE_2D: java.lang.String;
    MEASURE_MODE_3D: java.lang.String;
    SPEED_REF_KILOMETERS_PER_HOUR: java.lang.String;
    SPEED_REF_MILES_PER_HOUR: java.lang.String;
    SPEED_REF_KNOTS: java.lang.String;
    DIRECTION_REF_TRUE: java.lang.String;
    DIRECTION_REF_MAGNETIC: java.lang.String;
    DEST_DISTANCE_REF_KILOMETERS: java.lang.String;
    DEST_DISTANCE_REF_MILES: java.lang.String;
    DEST_DISTANCE_REF_KNOTS: java.lang.String;
    DIFFERENTIAL_CORRECTION_NONE: int;
    DIFFERENTIAL_CORRECTION_APPLIED: int;
}

type javax.imageio.plugins.tiff.ExifInteroperabilityTagSet {
    TAG_INTEROPERABILITY_INDEX: int;
    INTEROPERABILITY_INDEX_R98: java.lang.String;
    INTEROPERABILITY_INDEX_THM: java.lang.String;
}

type javax.imageio.plugins.tiff.ExifParentTIFFTagSet {
    TAG_EXIF_IFD_POINTER: int;
    TAG_GPS_INFO_IFD_POINTER: int;
}

type javax.imageio.plugins.tiff.ExifTIFFTagSet {
    TAG_GPS_INFO_IFD_POINTER: int;
    TAG_INTEROPERABILITY_IFD_POINTER: int;
    TAG_EXIF_VERSION: int;
    EXIF_VERSION_2_1: java.lang.String;
    EXIF_VERSION_2_2: java.lang.String;
    TAG_FLASHPIX_VERSION: int;
    TAG_COLOR_SPACE: int;
    COLOR_SPACE_SRGB: int;
    COLOR_SPACE_UNCALIBRATED: int;
    TAG_COMPONENTS_CONFIGURATION: int;
    COMPONENTS_CONFIGURATION_DOES_NOT_EXIST: int;
    COMPONENTS_CONFIGURATION_Y: int;
    COMPONENTS_CONFIGURATION_CB: int;
    COMPONENTS_CONFIGURATION_CR: int;
    COMPONENTS_CONFIGURATION_R: int;
    COMPONENTS_CONFIGURATION_G: int;
    COMPONENTS_CONFIGURATION_B: int;
    TAG_COMPRESSED_BITS_PER_PIXEL: int;
    TAG_PIXEL_X_DIMENSION: int;
    TAG_PIXEL_Y_DIMENSION: int;
    TAG_MAKER_NOTE: int;
    TAG_MARKER_NOTE: int;
    TAG_USER_COMMENT: int;
    TAG_RELATED_SOUND_FILE: int;
    TAG_DATE_TIME_ORIGINAL: int;
    TAG_DATE_TIME_DIGITIZED: int;
    TAG_SUB_SEC_TIME: int;
    TAG_SUB_SEC_TIME_ORIGINAL: int;
    TAG_SUB_SEC_TIME_DIGITIZED: int;
    TAG_EXPOSURE_TIME: int;
    TAG_F_NUMBER: int;
    TAG_EXPOSURE_PROGRAM: int;
    EXPOSURE_PROGRAM_NOT_DEFINED: int;
    EXPOSURE_PROGRAM_MANUAL: int;
    EXPOSURE_PROGRAM_NORMAL_PROGRAM: int;
    EXPOSURE_PROGRAM_APERTURE_PRIORITY: int;
    EXPOSURE_PROGRAM_SHUTTER_PRIORITY: int;
    EXPOSURE_PROGRAM_CREATIVE_PROGRAM: int;
    EXPOSURE_PROGRAM_ACTION_PROGRAM: int;
    EXPOSURE_PROGRAM_PORTRAIT_MODE: int;
    EXPOSURE_PROGRAM_LANDSCAPE_MODE: int;
    EXPOSURE_PROGRAM_MAX_RESERVED: int;
    TAG_SPECTRAL_SENSITIVITY: int;
    TAG_ISO_SPEED_RATINGS: int;
    TAG_OECF: int;
    TAG_SHUTTER_SPEED_VALUE: int;
    TAG_APERTURE_VALUE: int;
    TAG_BRIGHTNESS_VALUE: int;
    TAG_EXPOSURE_BIAS_VALUE: int;
    TAG_MAX_APERTURE_VALUE: int;
    TAG_SUBJECT_DISTANCE: int;
    TAG_METERING_MODE: int;
    METERING_MODE_UNKNOWN: int;
    METERING_MODE_AVERAGE: int;
    METERING_MODE_CENTER_WEIGHTED_AVERAGE: int;
    METERING_MODE_SPOT: int;
    METERING_MODE_MULTI_SPOT: int;
    METERING_MODE_PATTERN: int;
    METERING_MODE_PARTIAL: int;
    METERING_MODE_MIN_RESERVED: int;
    METERING_MODE_MAX_RESERVED: int;
    METERING_MODE_OTHER: int;
    TAG_LIGHT_SOURCE: int;
    LIGHT_SOURCE_UNKNOWN: int;
    LIGHT_SOURCE_DAYLIGHT: int;
    LIGHT_SOURCE_FLUORESCENT: int;
    LIGHT_SOURCE_TUNGSTEN: int;
    LIGHT_SOURCE_FLASH: int;
    LIGHT_SOURCE_FINE_WEATHER: int;
    LIGHT_SOURCE_CLOUDY_WEATHER: int;
    LIGHT_SOURCE_SHADE: int;
    LIGHT_SOURCE_DAYLIGHT_FLUORESCENT: int;
    LIGHT_SOURCE_DAY_WHITE_FLUORESCENT: int;
    LIGHT_SOURCE_COOL_WHITE_FLUORESCENT: int;
    LIGHT_SOURCE_WHITE_FLUORESCENT: int;
    LIGHT_SOURCE_STANDARD_LIGHT_A: int;
    LIGHT_SOURCE_STANDARD_LIGHT_B: int;
    LIGHT_SOURCE_STANDARD_LIGHT_C: int;
    LIGHT_SOURCE_D55: int;
    LIGHT_SOURCE_D65: int;
    LIGHT_SOURCE_D75: int;
    LIGHT_SOURCE_D50: int;
    LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN: int;
    LIGHT_SOURCE_OTHER: int;
    TAG_FLASH: int;
    FLASH_DID_NOT_FIRE: int;
    FLASH_FIRED: int;
    FLASH_STROBE_RETURN_LIGHT_NOT_DETECTED: int;
    FLASH_STROBE_RETURN_LIGHT_DETECTED: int;
    FLASH_MASK_FIRED: int;
    FLASH_MASK_RETURN_NOT_DETECTED: int;
    FLASH_MASK_RETURN_DETECTED: int;
    FLASH_MASK_MODE_FLASH_FIRING: int;
    FLASH_MASK_MODE_FLASH_SUPPRESSION: int;
    FLASH_MASK_MODE_AUTO: int;
    FLASH_MASK_FUNCTION_NOT_PRESENT: int;
    FLASH_MASK_RED_EYE_REDUCTION: int;
    TAG_FOCAL_LENGTH: int;
    TAG_SUBJECT_AREA: int;
    TAG_FLASH_ENERGY: int;
    TAG_SPATIAL_FREQUENCY_RESPONSE: int;
    TAG_FOCAL_PLANE_X_RESOLUTION: int;
    TAG_FOCAL_PLANE_Y_RESOLUTION: int;
    TAG_FOCAL_PLANE_RESOLUTION_UNIT: int;
    FOCAL_PLANE_RESOLUTION_UNIT_NONE: int;
    FOCAL_PLANE_RESOLUTION_UNIT_INCH: int;
    FOCAL_PLANE_RESOLUTION_UNIT_CENTIMETER: int;
    TAG_SUBJECT_LOCATION: int;
    TAG_EXPOSURE_INDEX: int;
    TAG_SENSING_METHOD: int;
    SENSING_METHOD_NOT_DEFINED: int;
    SENSING_METHOD_ONE_CHIP_COLOR_AREA_SENSOR: int;
    SENSING_METHOD_TWO_CHIP_COLOR_AREA_SENSOR: int;
    SENSING_METHOD_THREE_CHIP_COLOR_AREA_SENSOR: int;
    SENSING_METHOD_COLOR_SEQUENTIAL_AREA_SENSOR: int;
    SENSING_METHOD_TRILINEAR_SENSOR: int;
    SENSING_METHOD_COLOR_SEQUENTIAL_LINEAR_SENSOR: int;
    TAG_FILE_SOURCE: int;
    FILE_SOURCE_DSC: int;
    TAG_SCENE_TYPE: int;
    SCENE_TYPE_DSC: int;
    TAG_CFA_PATTERN: int;
    TAG_CUSTOM_RENDERED: int;
    CUSTOM_RENDERED_NORMAL: int;
    CUSTOM_RENDERED_CUSTOM: int;
    TAG_EXPOSURE_MODE: int;
    EXPOSURE_MODE_AUTO_EXPOSURE: int;
    EXPOSURE_MODE_MANUAL_EXPOSURE: int;
    EXPOSURE_MODE_AUTO_BRACKET: int;
    TAG_WHITE_BALANCE: int;
    WHITE_BALANCE_AUTO: int;
    WHITE_BALANCE_MANUAL: int;
    TAG_DIGITAL_ZOOM_RATIO: int;
    TAG_FOCAL_LENGTH_IN_35MM_FILM: int;
    TAG_SCENE_CAPTURE_TYPE: int;
    SCENE_CAPTURE_TYPE_STANDARD: int;
    SCENE_CAPTURE_TYPE_LANDSCAPE: int;
    SCENE_CAPTURE_TYPE_PORTRAIT: int;
    SCENE_CAPTURE_TYPE_NIGHT_SCENE: int;
    TAG_GAIN_CONTROL: int;
    GAIN_CONTROL_NONE: int;
    GAIN_CONTROL_LOW_GAIN_UP: int;
    GAIN_CONTROL_HIGH_GAIN_UP: int;
    GAIN_CONTROL_LOW_GAIN_DOWN: int;
    GAIN_CONTROL_HIGH_GAIN_DOWN: int;
    TAG_CONTRAST: int;
    CONTRAST_NORMAL: int;
    CONTRAST_SOFT: int;
    CONTRAST_HARD: int;
    TAG_SATURATION: int;
    SATURATION_NORMAL: int;
    SATURATION_LOW: int;
    SATURATION_HIGH: int;
    TAG_SHARPNESS: int;
    SHARPNESS_NORMAL: int;
    SHARPNESS_SOFT: int;
    SHARPNESS_HARD: int;
    TAG_DEVICE_SETTING_DESCRIPTION: int;
    TAG_SUBJECT_DISTANCE_RANGE: int;
    SUBJECT_DISTANCE_RANGE_UNKNOWN: int;
    SUBJECT_DISTANCE_RANGE_MACRO: int;
    SUBJECT_DISTANCE_RANGE_CLOSE_VIEW: int;
    SUBJECT_DISTANCE_RANGE_DISTANT_VIEW: int;
    TAG_IMAGE_UNIQUE_ID: int;
}

type javax.imageio.plugins.tiff.FaxTIFFTagSet {
    TAG_BAD_FAX_LINES: int;
    TAG_CLEAN_FAX_DATA: int;
    CLEAN_FAX_DATA_NO_ERRORS: int;
    CLEAN_FAX_DATA_ERRORS_CORRECTED: int;
    CLEAN_FAX_DATA_ERRORS_UNCORRECTED: int;
    TAG_CONSECUTIVE_BAD_LINES: int;
}

type javax.imageio.plugins.tiff.GeoTIFFTagSet {
    TAG_MODEL_PIXEL_SCALE: int;
    TAG_MODEL_TRANSFORMATION: int;
    TAG_MODEL_TIE_POINT: int;
    TAG_GEO_KEY_DIRECTORY: int;
    TAG_GEO_DOUBLE_PARAMS: int;
    TAG_GEO_ASCII_PARAMS: int;
}

type javax.imageio.plugins.tiff.TIFFDirectory {
}

type javax.imageio.plugins.tiff.TIFFField {
}

type javax.imageio.plugins.tiff.TIFFImageReadParam {
}

type javax.imageio.plugins.tiff.TIFFTag {
    TIFF_BYTE: int;
    TIFF_ASCII: int;
    TIFF_SHORT: int;
    TIFF_LONG: int;
    TIFF_RATIONAL: int;
    TIFF_SBYTE: int;
    TIFF_UNDEFINED: int;
    TIFF_SSHORT: int;
    TIFF_SLONG: int;
    TIFF_SRATIONAL: int;
    TIFF_FLOAT: int;
    TIFF_DOUBLE: int;
    TIFF_IFD_POINTER: int;
    MIN_DATATYPE: int;
    MAX_DATATYPE: int;
    UNKNOWN_TAG_NAME: java.lang.String;
}

type javax.imageio.plugins.tiff.TIFFTagSet {
}

type javax.imageio.spi.DigraphNode {
}

type javax.imageio.spi.FilterIterator {
}

type javax.imageio.spi.IIORegistry {
}

type javax.imageio.spi.IIOServiceProvider {
}

type javax.imageio.spi.ImageInputStreamSpi {
}

type javax.imageio.spi.ImageOutputStreamSpi {
}

type javax.imageio.spi.ImageReaderSpi {
    STANDARD_INPUT_TYPE: array<java.lang.Class>;
}

type javax.imageio.spi.ImageReaderWriterSpi {
}

type javax.imageio.spi.ImageTranscoderSpi {
}

type javax.imageio.spi.ImageWriterSpi {
    STANDARD_OUTPUT_TYPE: array<java.lang.Class>;
}

type javax.imageio.spi.PartialOrderIterator {
}

type javax.imageio.spi.PartiallyOrderedSet {
}

type javax.imageio.spi.RegisterableService {
}

type javax.imageio.spi.ServiceRegistry {
}

type javax.imageio.spi.SubRegistry {
}

type javax.imageio.stream.FileCacheImageInputStream {
}

type javax.imageio.stream.FileCacheImageOutputStream {
}

type javax.imageio.stream.FileImageInputStream {
}

type javax.imageio.stream.FileImageOutputStream {
}

type javax.imageio.stream.IIOByteBuffer {
}

type javax.imageio.stream.ImageInputStream {
}

type javax.imageio.stream.ImageInputStreamImpl {
}

type javax.imageio.stream.ImageOutputStream {
}

type javax.imageio.stream.ImageOutputStreamImpl {
}

type javax.imageio.stream.MemoryCache {
}

type javax.imageio.stream.MemoryCacheImageInputStream {
}

type javax.imageio.stream.MemoryCacheImageOutputStream {
}

type javax.print.AttributeException {
}

type javax.print.CancelablePrintJob {
}

type javax.print.Doc {
}

type javax.print.DocFlavor {
    hostEncoding: java.lang.String;
}

type javax.print.DocPrintJob {
}

type javax.print.FlavorException {
}

type javax.print.MimeType {
}

type javax.print.MultiDoc {
}

type javax.print.MultiDocPrintJob {
}

type javax.print.MultiDocPrintService {
}

type javax.print.PrintException {
}

type javax.print.PrintService {
}

type javax.print.PrintServiceLookup {
}

type javax.print.ServiceUI {
}

type javax.print.ServiceUIFactory {
    JCOMPONENT_UI: java.lang.String;
    PANEL_UI: java.lang.String;
    DIALOG_UI: java.lang.String;
    JDIALOG_UI: java.lang.String;
    ABOUT_UIROLE: int;
    ADMIN_UIROLE: int;
    MAIN_UIROLE: int;
    RESERVED_UIROLE: int;
}

type javax.print.SimpleDoc {
}

type javax.print.StreamPrintService {
}

type javax.print.StreamPrintServiceFactory {
}

type javax.print.URIException {
    URIInaccessible: int;
    URISchemeNotSupported: int;
    URIOtherProblem: int;
}

type javax.print.attribute.Attribute {
}

type javax.print.attribute.AttributeSet {
}

type javax.print.attribute.AttributeSetUtilities {
}

type javax.print.attribute.DateTimeSyntax {
}

type javax.print.attribute.DocAttribute {
}

type javax.print.attribute.DocAttributeSet {
}

type javax.print.attribute.EnumSyntax {
}

type javax.print.attribute.HashAttributeSet {
}

type javax.print.attribute.HashDocAttributeSet {
}

type javax.print.attribute.HashPrintJobAttributeSet {
}

type javax.print.attribute.HashPrintRequestAttributeSet {
}

type javax.print.attribute.HashPrintServiceAttributeSet {
}

type javax.print.attribute.IntegerSyntax {
}

type javax.print.attribute.PrintJobAttribute {
}

type javax.print.attribute.PrintJobAttributeSet {
}

type javax.print.attribute.PrintRequestAttribute {
}

type javax.print.attribute.PrintRequestAttributeSet {
}

type javax.print.attribute.PrintServiceAttribute {
}

type javax.print.attribute.PrintServiceAttributeSet {
}

type javax.print.attribute.ResolutionSyntax {
    DPI: int;
    DPCM: int;
}

type javax.print.attribute.SetOfIntegerSyntax {
}

type javax.print.attribute.Size2DSyntax {
    INCH: int;
    MM: int;
}

type javax.print.attribute.SupportedValuesAttribute {
}

type javax.print.attribute.TextSyntax {
}

type javax.print.attribute.URISyntax {
}

type javax.print.attribute.UnmodifiableSetException {
}

type javax.print.attribute.standard.Chromaticity {
    MONOCHROME: javax.print.attribute.standard.Chromaticity;
    COLOR: javax.print.attribute.standard.Chromaticity;
}

type javax.print.attribute.standard.ColorSupported {
    NOT_SUPPORTED: javax.print.attribute.standard.ColorSupported;
    SUPPORTED: javax.print.attribute.standard.ColorSupported;
}

type javax.print.attribute.standard.Compression {
    NONE: javax.print.attribute.standard.Compression;
    DEFLATE: javax.print.attribute.standard.Compression;
    GZIP: javax.print.attribute.standard.Compression;
    COMPRESS: javax.print.attribute.standard.Compression;
}

type javax.print.attribute.standard.Copies {
}

type javax.print.attribute.standard.CopiesSupported {
}

type javax.print.attribute.standard.DateTimeAtCompleted {
}

type javax.print.attribute.standard.DateTimeAtCreation {
}

type javax.print.attribute.standard.DateTimeAtProcessing {
}

type javax.print.attribute.standard.Destination {
}

type javax.print.attribute.standard.DialogOwner {
}

type javax.print.attribute.standard.DialogTypeSelection {
    NATIVE: javax.print.attribute.standard.DialogTypeSelection;
    COMMON: javax.print.attribute.standard.DialogTypeSelection;
}

type javax.print.attribute.standard.DocumentName {
}

type javax.print.attribute.standard.Fidelity {
    FIDELITY_TRUE: javax.print.attribute.standard.Fidelity;
    FIDELITY_FALSE: javax.print.attribute.standard.Fidelity;
}

type javax.print.attribute.standard.Finishings {
    NONE: javax.print.attribute.standard.Finishings;
    STAPLE: javax.print.attribute.standard.Finishings;
    COVER: javax.print.attribute.standard.Finishings;
    BIND: javax.print.attribute.standard.Finishings;
    SADDLE_STITCH: javax.print.attribute.standard.Finishings;
    EDGE_STITCH: javax.print.attribute.standard.Finishings;
    STAPLE_TOP_LEFT: javax.print.attribute.standard.Finishings;
    STAPLE_BOTTOM_LEFT: javax.print.attribute.standard.Finishings;
    STAPLE_TOP_RIGHT: javax.print.attribute.standard.Finishings;
    STAPLE_BOTTOM_RIGHT: javax.print.attribute.standard.Finishings;
    EDGE_STITCH_LEFT: javax.print.attribute.standard.Finishings;
    EDGE_STITCH_TOP: javax.print.attribute.standard.Finishings;
    EDGE_STITCH_RIGHT: javax.print.attribute.standard.Finishings;
    EDGE_STITCH_BOTTOM: javax.print.attribute.standard.Finishings;
    STAPLE_DUAL_LEFT: javax.print.attribute.standard.Finishings;
    STAPLE_DUAL_TOP: javax.print.attribute.standard.Finishings;
    STAPLE_DUAL_RIGHT: javax.print.attribute.standard.Finishings;
    STAPLE_DUAL_BOTTOM: javax.print.attribute.standard.Finishings;
}

type javax.print.attribute.standard.JobHoldUntil {
}

type javax.print.attribute.standard.JobImpressions {
}

type javax.print.attribute.standard.JobImpressionsCompleted {
}

type javax.print.attribute.standard.JobImpressionsSupported {
}

type javax.print.attribute.standard.JobKOctets {
}

type javax.print.attribute.standard.JobKOctetsProcessed {
}

type javax.print.attribute.standard.JobKOctetsSupported {
}

type javax.print.attribute.standard.JobMediaSheets {
}

type javax.print.attribute.standard.JobMediaSheetsCompleted {
}

type javax.print.attribute.standard.JobMediaSheetsSupported {
}

type javax.print.attribute.standard.JobMessageFromOperator {
}

type javax.print.attribute.standard.JobName {
}

type javax.print.attribute.standard.JobOriginatingUserName {
}

type javax.print.attribute.standard.JobPriority {
}

type javax.print.attribute.standard.JobPrioritySupported {
}

type javax.print.attribute.standard.JobSheets {
    NONE: javax.print.attribute.standard.JobSheets;
    STANDARD: javax.print.attribute.standard.JobSheets;
}

type javax.print.attribute.standard.JobState {
    UNKNOWN: javax.print.attribute.standard.JobState;
    PENDING: javax.print.attribute.standard.JobState;
    PENDING_HELD: javax.print.attribute.standard.JobState;
    PROCESSING: javax.print.attribute.standard.JobState;
    PROCESSING_STOPPED: javax.print.attribute.standard.JobState;
    CANCELED: javax.print.attribute.standard.JobState;
    ABORTED: javax.print.attribute.standard.JobState;
    COMPLETED: javax.print.attribute.standard.JobState;
}

type javax.print.attribute.standard.JobStateReason {
    JOB_INCOMING: javax.print.attribute.standard.JobStateReason;
    JOB_DATA_INSUFFICIENT: javax.print.attribute.standard.JobStateReason;
    DOCUMENT_ACCESS_ERROR: javax.print.attribute.standard.JobStateReason;
    SUBMISSION_INTERRUPTED: javax.print.attribute.standard.JobStateReason;
    JOB_OUTGOING: javax.print.attribute.standard.JobStateReason;
    JOB_HOLD_UNTIL_SPECIFIED: javax.print.attribute.standard.JobStateReason;
    RESOURCES_ARE_NOT_READY: javax.print.attribute.standard.JobStateReason;
    PRINTER_STOPPED_PARTLY: javax.print.attribute.standard.JobStateReason;
    PRINTER_STOPPED: javax.print.attribute.standard.JobStateReason;
    JOB_INTERPRETING: javax.print.attribute.standard.JobStateReason;
    JOB_QUEUED: javax.print.attribute.standard.JobStateReason;
    JOB_TRANSFORMING: javax.print.attribute.standard.JobStateReason;
    JOB_QUEUED_FOR_MARKER: javax.print.attribute.standard.JobStateReason;
    JOB_PRINTING: javax.print.attribute.standard.JobStateReason;
    JOB_CANCELED_BY_USER: javax.print.attribute.standard.JobStateReason;
    JOB_CANCELED_BY_OPERATOR: javax.print.attribute.standard.JobStateReason;
    JOB_CANCELED_AT_DEVICE: javax.print.attribute.standard.JobStateReason;
    ABORTED_BY_SYSTEM: javax.print.attribute.standard.JobStateReason;
    UNSUPPORTED_COMPRESSION: javax.print.attribute.standard.JobStateReason;
    COMPRESSION_ERROR: javax.print.attribute.standard.JobStateReason;
    UNSUPPORTED_DOCUMENT_FORMAT: javax.print.attribute.standard.JobStateReason;
    DOCUMENT_FORMAT_ERROR: javax.print.attribute.standard.JobStateReason;
    PROCESSING_TO_STOP_POINT: javax.print.attribute.standard.JobStateReason;
    SERVICE_OFF_LINE: javax.print.attribute.standard.JobStateReason;
    JOB_COMPLETED_SUCCESSFULLY: javax.print.attribute.standard.JobStateReason;
    JOB_COMPLETED_WITH_WARNINGS: javax.print.attribute.standard.JobStateReason;
    JOB_COMPLETED_WITH_ERRORS: javax.print.attribute.standard.JobStateReason;
    JOB_RESTARTABLE: javax.print.attribute.standard.JobStateReason;
    QUEUED_IN_DEVICE: javax.print.attribute.standard.JobStateReason;
}

type javax.print.attribute.standard.JobStateReasons {
}

type javax.print.attribute.standard.Media {
}

type javax.print.attribute.standard.MediaName {
    NA_LETTER_WHITE: javax.print.attribute.standard.MediaName;
    NA_LETTER_TRANSPARENT: javax.print.attribute.standard.MediaName;
    ISO_A4_WHITE: javax.print.attribute.standard.MediaName;
    ISO_A4_TRANSPARENT: javax.print.attribute.standard.MediaName;
}

type javax.print.attribute.standard.MediaPrintableArea {
    INCH: int;
    MM: int;
}

type javax.print.attribute.standard.MediaSize {
    INCH: int;
    MM: int;
}

type javax.print.attribute.standard.MediaSizeName {
    ISO_A0: javax.print.attribute.standard.MediaSizeName;
    ISO_A1: javax.print.attribute.standard.MediaSizeName;
    ISO_A2: javax.print.attribute.standard.MediaSizeName;
    ISO_A3: javax.print.attribute.standard.MediaSizeName;
    ISO_A4: javax.print.attribute.standard.MediaSizeName;
    ISO_A5: javax.print.attribute.standard.MediaSizeName;
    ISO_A6: javax.print.attribute.standard.MediaSizeName;
    ISO_A7: javax.print.attribute.standard.MediaSizeName;
    ISO_A8: javax.print.attribute.standard.MediaSizeName;
    ISO_A9: javax.print.attribute.standard.MediaSizeName;
    ISO_A10: javax.print.attribute.standard.MediaSizeName;
    ISO_B0: javax.print.attribute.standard.MediaSizeName;
    ISO_B1: javax.print.attribute.standard.MediaSizeName;
    ISO_B2: javax.print.attribute.standard.MediaSizeName;
    ISO_B3: javax.print.attribute.standard.MediaSizeName;
    ISO_B4: javax.print.attribute.standard.MediaSizeName;
    ISO_B5: javax.print.attribute.standard.MediaSizeName;
    ISO_B6: javax.print.attribute.standard.MediaSizeName;
    ISO_B7: javax.print.attribute.standard.MediaSizeName;
    ISO_B8: javax.print.attribute.standard.MediaSizeName;
    ISO_B9: javax.print.attribute.standard.MediaSizeName;
    ISO_B10: javax.print.attribute.standard.MediaSizeName;
    JIS_B0: javax.print.attribute.standard.MediaSizeName;
    JIS_B1: javax.print.attribute.standard.MediaSizeName;
    JIS_B2: javax.print.attribute.standard.MediaSizeName;
    JIS_B3: javax.print.attribute.standard.MediaSizeName;
    JIS_B4: javax.print.attribute.standard.MediaSizeName;
    JIS_B5: javax.print.attribute.standard.MediaSizeName;
    JIS_B6: javax.print.attribute.standard.MediaSizeName;
    JIS_B7: javax.print.attribute.standard.MediaSizeName;
    JIS_B8: javax.print.attribute.standard.MediaSizeName;
    JIS_B9: javax.print.attribute.standard.MediaSizeName;
    JIS_B10: javax.print.attribute.standard.MediaSizeName;
    ISO_C0: javax.print.attribute.standard.MediaSizeName;
    ISO_C1: javax.print.attribute.standard.MediaSizeName;
    ISO_C2: javax.print.attribute.standard.MediaSizeName;
    ISO_C3: javax.print.attribute.standard.MediaSizeName;
    ISO_C4: javax.print.attribute.standard.MediaSizeName;
    ISO_C5: javax.print.attribute.standard.MediaSizeName;
    ISO_C6: javax.print.attribute.standard.MediaSizeName;
    NA_LETTER: javax.print.attribute.standard.MediaSizeName;
    NA_LEGAL: javax.print.attribute.standard.MediaSizeName;
    EXECUTIVE: javax.print.attribute.standard.MediaSizeName;
    LEDGER: javax.print.attribute.standard.MediaSizeName;
    TABLOID: javax.print.attribute.standard.MediaSizeName;
    INVOICE: javax.print.attribute.standard.MediaSizeName;
    FOLIO: javax.print.attribute.standard.MediaSizeName;
    QUARTO: javax.print.attribute.standard.MediaSizeName;
    JAPANESE_POSTCARD: javax.print.attribute.standard.MediaSizeName;
    JAPANESE_DOUBLE_POSTCARD: javax.print.attribute.standard.MediaSizeName;
    A: javax.print.attribute.standard.MediaSizeName;
    B: javax.print.attribute.standard.MediaSizeName;
    C: javax.print.attribute.standard.MediaSizeName;
    D: javax.print.attribute.standard.MediaSizeName;
    E: javax.print.attribute.standard.MediaSizeName;
    ISO_DESIGNATED_LONG: javax.print.attribute.standard.MediaSizeName;
    ITALY_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    MONARCH_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    PERSONAL_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_10_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_11_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_12_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_14_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_6X9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_7X9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_9X11_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_9X12_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X13_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X14_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X15_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_5X7: javax.print.attribute.standard.MediaSizeName;
    NA_8X10: javax.print.attribute.standard.MediaSizeName;
}

type javax.print.attribute.standard.MediaTray {
    TOP: javax.print.attribute.standard.MediaTray;
    MIDDLE: javax.print.attribute.standard.MediaTray;
    BOTTOM: javax.print.attribute.standard.MediaTray;
    ENVELOPE: javax.print.attribute.standard.MediaTray;
    MANUAL: javax.print.attribute.standard.MediaTray;
    LARGE_CAPACITY: javax.print.attribute.standard.MediaTray;
    MAIN: javax.print.attribute.standard.MediaTray;
    SIDE: javax.print.attribute.standard.MediaTray;
}

type javax.print.attribute.standard.MultipleDocumentHandling {
    SINGLE_DOCUMENT: javax.print.attribute.standard.MultipleDocumentHandling;
    SEPARATE_DOCUMENTS_UNCOLLATED_COPIES: javax.print.attribute.standard.MultipleDocumentHandling;
    SEPARATE_DOCUMENTS_COLLATED_COPIES: javax.print.attribute.standard.MultipleDocumentHandling;
    SINGLE_DOCUMENT_NEW_SHEET: javax.print.attribute.standard.MultipleDocumentHandling;
}

type javax.print.attribute.standard.NumberOfDocuments {
}

type javax.print.attribute.standard.NumberOfInterveningJobs {
}

type javax.print.attribute.standard.NumberUp {
}

type javax.print.attribute.standard.NumberUpSupported {
}

type javax.print.attribute.standard.OrientationRequested {
    PORTRAIT: javax.print.attribute.standard.OrientationRequested;
    LANDSCAPE: javax.print.attribute.standard.OrientationRequested;
    REVERSE_LANDSCAPE: javax.print.attribute.standard.OrientationRequested;
    REVERSE_PORTRAIT: javax.print.attribute.standard.OrientationRequested;
}

type javax.print.attribute.standard.OutputDeviceAssigned {
}

type javax.print.attribute.standard.PDLOverrideSupported {
    NOT_ATTEMPTED: javax.print.attribute.standard.PDLOverrideSupported;
    ATTEMPTED: javax.print.attribute.standard.PDLOverrideSupported;
}

type javax.print.attribute.standard.PageRanges {
}

type javax.print.attribute.standard.PagesPerMinute {
}

type javax.print.attribute.standard.PagesPerMinuteColor {
}

type javax.print.attribute.standard.PresentationDirection {
    TOBOTTOM_TORIGHT: javax.print.attribute.standard.PresentationDirection;
    TOBOTTOM_TOLEFT: javax.print.attribute.standard.PresentationDirection;
    TOTOP_TORIGHT: javax.print.attribute.standard.PresentationDirection;
    TOTOP_TOLEFT: javax.print.attribute.standard.PresentationDirection;
    TORIGHT_TOBOTTOM: javax.print.attribute.standard.PresentationDirection;
    TORIGHT_TOTOP: javax.print.attribute.standard.PresentationDirection;
    TOLEFT_TOBOTTOM: javax.print.attribute.standard.PresentationDirection;
    TOLEFT_TOTOP: javax.print.attribute.standard.PresentationDirection;
}

type javax.print.attribute.standard.PrintQuality {
    DRAFT: javax.print.attribute.standard.PrintQuality;
    NORMAL: javax.print.attribute.standard.PrintQuality;
    HIGH: javax.print.attribute.standard.PrintQuality;
}

type javax.print.attribute.standard.PrinterInfo {
}

type javax.print.attribute.standard.PrinterIsAcceptingJobs {
    NOT_ACCEPTING_JOBS: javax.print.attribute.standard.PrinterIsAcceptingJobs;
    ACCEPTING_JOBS: javax.print.attribute.standard.PrinterIsAcceptingJobs;
}

type javax.print.attribute.standard.PrinterLocation {
}

type javax.print.attribute.standard.PrinterMakeAndModel {
}

type javax.print.attribute.standard.PrinterMessageFromOperator {
}

type javax.print.attribute.standard.PrinterMoreInfo {
}

type javax.print.attribute.standard.PrinterMoreInfoManufacturer {
}

type javax.print.attribute.standard.PrinterName {
}

type javax.print.attribute.standard.PrinterResolution {
    DPI: int;
    DPCM: int;
}

type javax.print.attribute.standard.PrinterState {
    UNKNOWN: javax.print.attribute.standard.PrinterState;
    IDLE: javax.print.attribute.standard.PrinterState;
    PROCESSING: javax.print.attribute.standard.PrinterState;
    STOPPED: javax.print.attribute.standard.PrinterState;
}

type javax.print.attribute.standard.PrinterStateReason {
    OTHER: javax.print.attribute.standard.PrinterStateReason;
    MEDIA_NEEDED: javax.print.attribute.standard.PrinterStateReason;
    MEDIA_JAM: javax.print.attribute.standard.PrinterStateReason;
    MOVING_TO_PAUSED: javax.print.attribute.standard.PrinterStateReason;
    PAUSED: javax.print.attribute.standard.PrinterStateReason;
    SHUTDOWN: javax.print.attribute.standard.PrinterStateReason;
    CONNECTING_TO_DEVICE: javax.print.attribute.standard.PrinterStateReason;
    TIMED_OUT: javax.print.attribute.standard.PrinterStateReason;
    STOPPING: javax.print.attribute.standard.PrinterStateReason;
    STOPPED_PARTLY: javax.print.attribute.standard.PrinterStateReason;
    TONER_LOW: javax.print.attribute.standard.PrinterStateReason;
    TONER_EMPTY: javax.print.attribute.standard.PrinterStateReason;
    SPOOL_AREA_FULL: javax.print.attribute.standard.PrinterStateReason;
    COVER_OPEN: javax.print.attribute.standard.PrinterStateReason;
    INTERLOCK_OPEN: javax.print.attribute.standard.PrinterStateReason;
    DOOR_OPEN: javax.print.attribute.standard.PrinterStateReason;
    INPUT_TRAY_MISSING: javax.print.attribute.standard.PrinterStateReason;
    MEDIA_LOW: javax.print.attribute.standard.PrinterStateReason;
    MEDIA_EMPTY: javax.print.attribute.standard.PrinterStateReason;
    OUTPUT_TRAY_MISSING: javax.print.attribute.standard.PrinterStateReason;
    OUTPUT_AREA_ALMOST_FULL: javax.print.attribute.standard.PrinterStateReason;
    OUTPUT_AREA_FULL: javax.print.attribute.standard.PrinterStateReason;
    MARKER_SUPPLY_LOW: javax.print.attribute.standard.PrinterStateReason;
    MARKER_SUPPLY_EMPTY: javax.print.attribute.standard.PrinterStateReason;
    MARKER_WASTE_ALMOST_FULL: javax.print.attribute.standard.PrinterStateReason;
    MARKER_WASTE_FULL: javax.print.attribute.standard.PrinterStateReason;
    FUSER_OVER_TEMP: javax.print.attribute.standard.PrinterStateReason;
    FUSER_UNDER_TEMP: javax.print.attribute.standard.PrinterStateReason;
    OPC_NEAR_EOL: javax.print.attribute.standard.PrinterStateReason;
    OPC_LIFE_OVER: javax.print.attribute.standard.PrinterStateReason;
    DEVELOPER_LOW: javax.print.attribute.standard.PrinterStateReason;
    DEVELOPER_EMPTY: javax.print.attribute.standard.PrinterStateReason;
    INTERPRETER_RESOURCE_UNAVAILABLE: javax.print.attribute.standard.PrinterStateReason;
}

type javax.print.attribute.standard.PrinterStateReasons {
}

type javax.print.attribute.standard.PrinterURI {
}

type javax.print.attribute.standard.QueuedJobCount {
}

type javax.print.attribute.standard.ReferenceUriSchemesSupported {
    FTP: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    HTTP: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    HTTPS: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    GOPHER: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    NEWS: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    NNTP: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    WAIS: javax.print.attribute.standard.ReferenceUriSchemesSupported;
    FILE: javax.print.attribute.standard.ReferenceUriSchemesSupported;
}

type javax.print.attribute.standard.RequestingUserName {
}

type javax.print.attribute.standard.Severity {
    REPORT: javax.print.attribute.standard.Severity;
    WARNING: javax.print.attribute.standard.Severity;
    ERROR: javax.print.attribute.standard.Severity;
}

type javax.print.attribute.standard.SheetCollate {
    UNCOLLATED: javax.print.attribute.standard.SheetCollate;
    COLLATED: javax.print.attribute.standard.SheetCollate;
}

type javax.print.attribute.standard.Sides {
    ONE_SIDED: javax.print.attribute.standard.Sides;
    TWO_SIDED_LONG_EDGE: javax.print.attribute.standard.Sides;
    TWO_SIDED_SHORT_EDGE: javax.print.attribute.standard.Sides;
    DUPLEX: javax.print.attribute.standard.Sides;
    TUMBLE: javax.print.attribute.standard.Sides;
}

type javax.print.event.PrintEvent {
}

type javax.print.event.PrintJobAdapter {
}

type javax.print.event.PrintJobAttributeEvent {
}

type javax.print.event.PrintJobAttributeListener {
}

type javax.print.event.PrintJobEvent {
    JOB_CANCELED: int;
    JOB_COMPLETE: int;
    JOB_FAILED: int;
    REQUIRES_ATTENTION: int;
    NO_MORE_EVENTS: int;
    DATA_TRANSFER_COMPLETE: int;
}

type javax.print.event.PrintJobListener {
}

type javax.print.event.PrintServiceAttributeEvent {
}

type javax.print.event.PrintServiceAttributeListener {
}

type javax.sound.midi.ControllerEventListener {
}

type javax.sound.midi.Instrument {
}

type javax.sound.midi.InvalidMidiDataException {
}

type javax.sound.midi.MetaEventListener {
}

type javax.sound.midi.MetaMessage {
    META: int;
}

type javax.sound.midi.MidiChannel {
}

type javax.sound.midi.MidiDevice {
}

type javax.sound.midi.MidiDeviceReceiver {
}

type javax.sound.midi.MidiDeviceTransmitter {
}

type javax.sound.midi.MidiEvent {
}

type javax.sound.midi.MidiFileFormat {
    UNKNOWN_LENGTH: int;
}

type javax.sound.midi.MidiMessage {
}

type javax.sound.midi.MidiSystem {
}

type javax.sound.midi.MidiUnavailableException {
}

type javax.sound.midi.Patch {
}

type javax.sound.midi.Receiver {
}

type javax.sound.midi.Sequence {
    PPQ: float;
    SMPTE_24: float;
    SMPTE_25: float;
    SMPTE_30DROP: float;
    SMPTE_30: float;
}

type javax.sound.midi.Sequencer {
    LOOP_CONTINUOUSLY: int;
}

type javax.sound.midi.ShortMessage {
    MIDI_TIME_CODE: int;
    SONG_POSITION_POINTER: int;
    SONG_SELECT: int;
    TUNE_REQUEST: int;
    END_OF_EXCLUSIVE: int;
    TIMING_CLOCK: int;
    START: int;
    CONTINUE: int;
    STOP: int;
    ACTIVE_SENSING: int;
    SYSTEM_RESET: int;
    NOTE_OFF: int;
    NOTE_ON: int;
    POLY_PRESSURE: int;
    CONTROL_CHANGE: int;
    PROGRAM_CHANGE: int;
    CHANNEL_PRESSURE: int;
    PITCH_BEND: int;
}

type javax.sound.midi.Soundbank {
}

type javax.sound.midi.SoundbankResource {
}

type javax.sound.midi.Synthesizer {
}

type javax.sound.midi.SysexMessage {
    SYSTEM_EXCLUSIVE: int;
    SPECIAL_SYSTEM_EXCLUSIVE: int;
}

type javax.sound.midi.Track {
}

type javax.sound.midi.Transmitter {
}

type javax.sound.midi.VoiceStatus {
    active: boolean;
    channel: int;
    bank: int;
    program: int;
    note: int;
    volume: int;
}

type javax.sound.midi.spi.MidiDeviceProvider {
}

type javax.sound.midi.spi.MidiFileReader {
}

type javax.sound.midi.spi.MidiFileWriter {
}

type javax.sound.midi.spi.SoundbankReader {
}

type javax.sound.sampled.AudioFileFormat {
}

type javax.sound.sampled.AudioFormat {
}

type javax.sound.sampled.AudioInputStream {
}

type javax.sound.sampled.AudioPermission {
}

type javax.sound.sampled.AudioSystem {
    NOT_SPECIFIED: int;
}

type javax.sound.sampled.BooleanControl {
}

type javax.sound.sampled.Clip {
    LOOP_CONTINUOUSLY: int;
}

type javax.sound.sampled.CompoundControl {
}

type javax.sound.sampled.Control {
}

type javax.sound.sampled.DataLine {
}

type javax.sound.sampled.EnumControl {
}

type javax.sound.sampled.FloatControl {
}

type javax.sound.sampled.Line {
}

type javax.sound.sampled.LineEvent {
}

type javax.sound.sampled.LineListener {
}

type javax.sound.sampled.LineUnavailableException {
}

type javax.sound.sampled.Mixer {
}

type javax.sound.sampled.Port {
}

type javax.sound.sampled.ReverbType {
}

type javax.sound.sampled.SourceDataLine {
}

type javax.sound.sampled.TargetDataLine {
}

type javax.sound.sampled.UnsupportedAudioFileException {
}

type javax.sound.sampled.spi.AudioFileReader {
}

type javax.sound.sampled.spi.AudioFileWriter {
}

type javax.sound.sampled.spi.FormatConversionProvider {
}

type javax.sound.sampled.spi.MixerProvider {
}

type javax.swing.AbstractAction {
    DEFAULT: java.lang.String;
    NAME: java.lang.String;
    SHORT_DESCRIPTION: java.lang.String;
    LONG_DESCRIPTION: java.lang.String;
    SMALL_ICON: java.lang.String;
    ACTION_COMMAND_KEY: java.lang.String;
    ACCELERATOR_KEY: java.lang.String;
    MNEMONIC_KEY: java.lang.String;
    SELECTED_KEY: java.lang.String;
    DISPLAYED_MNEMONIC_INDEX_KEY: java.lang.String;
    LARGE_ICON_KEY: java.lang.String;
}

type javax.swing.AbstractButton {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.AbstractCellEditor {
}

type javax.swing.AbstractListModel {
}

type javax.swing.AbstractSpinnerModel {
}

type javax.swing.Action {
    DEFAULT: java.lang.String;
    NAME: java.lang.String;
    SHORT_DESCRIPTION: java.lang.String;
    LONG_DESCRIPTION: java.lang.String;
    SMALL_ICON: java.lang.String;
    ACTION_COMMAND_KEY: java.lang.String;
    ACCELERATOR_KEY: java.lang.String;
    MNEMONIC_KEY: java.lang.String;
    SELECTED_KEY: java.lang.String;
    DISPLAYED_MNEMONIC_INDEX_KEY: java.lang.String;
    LARGE_ICON_KEY: java.lang.String;
}

type javax.swing.ActionMap {
}

type javax.swing.ActionPropertyChangeListener {
}

type javax.swing.AncestorNotifier {
}

type javax.swing.ArrayTable {
}

type javax.swing.Autoscroller {
}

type javax.swing.BorderFactory {
}

type javax.swing.BoundedRangeModel {
}

type javax.swing.Box {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.BoxLayout {
    X_AXIS: int;
    Y_AXIS: int;
    LINE_AXIS: int;
    PAGE_AXIS: int;
}

type javax.swing.BufferStrategyPaintManager {
}

type javax.swing.ButtonGroup {
}

type javax.swing.ButtonModel {
}

type javax.swing.CellEditor {
}

type javax.swing.CellRendererPane {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.ClientPropertyKey {
    JComponent_INPUT_VERIFIER: javax.swing.ClientPropertyKey;
    JComponent_TRANSFER_HANDLER: javax.swing.ClientPropertyKey;
    JComponent_ANCESTOR_NOTIFIER: javax.swing.ClientPropertyKey;
    PopupFactory_FORCE_HEAVYWEIGHT_POPUP: javax.swing.ClientPropertyKey;
}

type javax.swing.ColorChooserDialog {
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.ColorTracker {
}

type javax.swing.ComboBoxEditor {
}

type javax.swing.ComboBoxModel {
}

type javax.swing.CompareTabOrderComparator {
}

type javax.swing.ComponentInputMap {
}

type javax.swing.DebugGraphics {
    LOG_OPTION: int;
    FLASH_OPTION: int;
    BUFFERED_OPTION: int;
    NONE_OPTION: int;
}

type javax.swing.DebugGraphicsFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type javax.swing.DebugGraphicsInfo {
}

type javax.swing.DebugGraphicsObserver {
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.DefaultBoundedRangeModel {
}

type javax.swing.DefaultButtonModel {
    ARMED: int;
    SELECTED: int;
    PRESSED: int;
    ENABLED: int;
    ROLLOVER: int;
}

type javax.swing.DefaultCellEditor {
}

type javax.swing.DefaultComboBoxModel {
}

type javax.swing.DefaultDesktopManager {
}

type javax.swing.DefaultFocusManager {
    FOCUS_MANAGER_CLASS_PROPERTY: java.lang.String;
    FORWARD_TRAVERSAL_KEYS: int;
    BACKWARD_TRAVERSAL_KEYS: int;
    UP_CYCLE_TRAVERSAL_KEYS: int;
    DOWN_CYCLE_TRAVERSAL_KEYS: int;
}

type javax.swing.DefaultListCellRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.DefaultListModel {
}

type javax.swing.DefaultListSelectionModel {
    SINGLE_SELECTION: int;
    SINGLE_INTERVAL_SELECTION: int;
    MULTIPLE_INTERVAL_SELECTION: int;
}

type javax.swing.DefaultRowSorter {
}

type javax.swing.DefaultSingleSelectionModel {
}

type javax.swing.DelegatingDefaultFocusManager {
    FOCUS_MANAGER_CLASS_PROPERTY: java.lang.String;
    FORWARD_TRAVERSAL_KEYS: int;
    BACKWARD_TRAVERSAL_KEYS: int;
    UP_CYCLE_TRAVERSAL_KEYS: int;
    DOWN_CYCLE_TRAVERSAL_KEYS: int;
}

type javax.swing.DesktopManager {
}

type javax.swing.DropMode {
    USE_SELECTION: javax.swing.DropMode;
    ON: javax.swing.DropMode;
    INSERT: javax.swing.DropMode;
    INSERT_ROWS: javax.swing.DropMode;
    INSERT_COLS: javax.swing.DropMode;
    ON_OR_INSERT: javax.swing.DropMode;
    ON_OR_INSERT_ROWS: javax.swing.DropMode;
    ON_OR_INSERT_COLS: javax.swing.DropMode;
}

type javax.swing.FocusManager {
    FOCUS_MANAGER_CLASS_PROPERTY: java.lang.String;
    FORWARD_TRAVERSAL_KEYS: int;
    BACKWARD_TRAVERSAL_KEYS: int;
    UP_CYCLE_TRAVERSAL_KEYS: int;
    DOWN_CYCLE_TRAVERSAL_KEYS: int;
}

type javax.swing.GraphicsWrapper {
}

type javax.swing.GrayFilter {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type javax.swing.GroupLayout {
    DEFAULT_SIZE: int;
    PREFERRED_SIZE: int;
}

type javax.swing.Icon {
}

type javax.swing.ImageIcon {
}

type javax.swing.InputMap {
}

type javax.swing.InputVerifier {
}

type javax.swing.InternalFrameFocusTraversalPolicy {
}

type javax.swing.JApplet {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JButton {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JCheckBox {
    BORDER_PAINTED_FLAT_CHANGED_PROPERTY: java.lang.String;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JCheckBoxMenuItem {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JColorChooser {
    SELECTION_MODEL_PROPERTY: java.lang.String;
    PREVIEW_PANEL_PROPERTY: java.lang.String;
    CHOOSER_PANELS_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JComboBox {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JComponent {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JDesktopPane {
    LIVE_DRAG_MODE: int;
    OUTLINE_DRAG_MODE: int;
    DEFAULT_LAYER: java.lang.Integer;
    PALETTE_LAYER: java.lang.Integer;
    MODAL_LAYER: java.lang.Integer;
    POPUP_LAYER: java.lang.Integer;
    DRAG_LAYER: java.lang.Integer;
    FRAME_CONTENT_LAYER: java.lang.Integer;
    LAYER_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JDialog {
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JEditorPane {
    W3C_LENGTH_UNITS: java.lang.String;
    HONOR_DISPLAY_PROPERTIES: java.lang.String;
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JFileChooser {
    OPEN_DIALOG: int;
    SAVE_DIALOG: int;
    CUSTOM_DIALOG: int;
    CANCEL_OPTION: int;
    APPROVE_OPTION: int;
    ERROR_OPTION: int;
    FILES_ONLY: int;
    DIRECTORIES_ONLY: int;
    FILES_AND_DIRECTORIES: int;
    CANCEL_SELECTION: java.lang.String;
    APPROVE_SELECTION: java.lang.String;
    APPROVE_BUTTON_TEXT_CHANGED_PROPERTY: java.lang.String;
    APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY: java.lang.String;
    APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY: java.lang.String;
    DIRECTORY_CHANGED_PROPERTY: java.lang.String;
    SELECTED_FILE_CHANGED_PROPERTY: java.lang.String;
    SELECTED_FILES_CHANGED_PROPERTY: java.lang.String;
    MULTI_SELECTION_ENABLED_CHANGED_PROPERTY: java.lang.String;
    FILE_SYSTEM_VIEW_CHANGED_PROPERTY: java.lang.String;
    FILE_VIEW_CHANGED_PROPERTY: java.lang.String;
    FILE_HIDING_CHANGED_PROPERTY: java.lang.String;
    FILE_FILTER_CHANGED_PROPERTY: java.lang.String;
    FILE_SELECTION_MODE_CHANGED_PROPERTY: java.lang.String;
    ACCESSORY_CHANGED_PROPERTY: java.lang.String;
    ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY: java.lang.String;
    DIALOG_TITLE_CHANGED_PROPERTY: java.lang.String;
    DIALOG_TYPE_CHANGED_PROPERTY: java.lang.String;
    CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JFormattedTextField {
    COMMIT: int;
    COMMIT_OR_REVERT: int;
    REVERT: int;
    PERSIST: int;
    notifyAction: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JFrame {
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JInternalFrame {
    CONTENT_PANE_PROPERTY: java.lang.String;
    MENU_BAR_PROPERTY: java.lang.String;
    TITLE_PROPERTY: java.lang.String;
    LAYERED_PANE_PROPERTY: java.lang.String;
    ROOT_PANE_PROPERTY: java.lang.String;
    GLASS_PANE_PROPERTY: java.lang.String;
    FRAME_ICON_PROPERTY: java.lang.String;
    IS_SELECTED_PROPERTY: java.lang.String;
    IS_CLOSED_PROPERTY: java.lang.String;
    IS_MAXIMUM_PROPERTY: java.lang.String;
    IS_ICON_PROPERTY: java.lang.String;
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JLabel {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JLayer {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JLayeredPane {
    DEFAULT_LAYER: java.lang.Integer;
    PALETTE_LAYER: java.lang.Integer;
    MODAL_LAYER: java.lang.Integer;
    POPUP_LAYER: java.lang.Integer;
    DRAG_LAYER: java.lang.Integer;
    FRAME_CONTENT_LAYER: java.lang.Integer;
    LAYER_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JList {
    VERTICAL: int;
    VERTICAL_WRAP: int;
    HORIZONTAL_WRAP: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JMenu {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JMenuBar {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JMenuItem {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JOptionPane {
    UNINITIALIZED_VALUE: java.lang.Object;
    DEFAULT_OPTION: int;
    YES_NO_OPTION: int;
    YES_NO_CANCEL_OPTION: int;
    OK_CANCEL_OPTION: int;
    YES_OPTION: int;
    NO_OPTION: int;
    CANCEL_OPTION: int;
    OK_OPTION: int;
    CLOSED_OPTION: int;
    ERROR_MESSAGE: int;
    INFORMATION_MESSAGE: int;
    WARNING_MESSAGE: int;
    QUESTION_MESSAGE: int;
    PLAIN_MESSAGE: int;
    ICON_PROPERTY: java.lang.String;
    MESSAGE_PROPERTY: java.lang.String;
    VALUE_PROPERTY: java.lang.String;
    OPTIONS_PROPERTY: java.lang.String;
    INITIAL_VALUE_PROPERTY: java.lang.String;
    MESSAGE_TYPE_PROPERTY: java.lang.String;
    OPTION_TYPE_PROPERTY: java.lang.String;
    SELECTION_VALUES_PROPERTY: java.lang.String;
    INITIAL_SELECTION_VALUE_PROPERTY: java.lang.String;
    INPUT_VALUE_PROPERTY: java.lang.String;
    WANTS_INPUT_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JPasswordField {
    notifyAction: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JPopupMenu {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JProgressBar {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JRadioButton {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JRadioButtonMenuItem {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JRootPane {
    NONE: int;
    FRAME: int;
    PLAIN_DIALOG: int;
    INFORMATION_DIALOG: int;
    ERROR_DIALOG: int;
    COLOR_CHOOSER_DIALOG: int;
    FILE_CHOOSER_DIALOG: int;
    QUESTION_DIALOG: int;
    WARNING_DIALOG: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JScrollBar {
    HORIZONTAL: int;
    VERTICAL: int;
    NO_ORIENTATION: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JScrollPane {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JSeparator {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JSlider {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JSpinner {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JSplitPane {
    VERTICAL_SPLIT: int;
    HORIZONTAL_SPLIT: int;
    LEFT: java.lang.String;
    RIGHT: java.lang.String;
    TOP: java.lang.String;
    BOTTOM: java.lang.String;
    DIVIDER: java.lang.String;
    ORIENTATION_PROPERTY: java.lang.String;
    CONTINUOUS_LAYOUT_PROPERTY: java.lang.String;
    DIVIDER_SIZE_PROPERTY: java.lang.String;
    ONE_TOUCH_EXPANDABLE_PROPERTY: java.lang.String;
    LAST_DIVIDER_LOCATION_PROPERTY: java.lang.String;
    DIVIDER_LOCATION_PROPERTY: java.lang.String;
    RESIZE_WEIGHT_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTabbedPane {
    WRAP_TAB_LAYOUT: int;
    SCROLL_TAB_LAYOUT: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTable {
    AUTO_RESIZE_OFF: int;
    AUTO_RESIZE_NEXT_COLUMN: int;
    AUTO_RESIZE_SUBSEQUENT_COLUMNS: int;
    AUTO_RESIZE_LAST_COLUMN: int;
    AUTO_RESIZE_ALL_COLUMNS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTextArea {
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTextField {
    notifyAction: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTextPane {
    W3C_LENGTH_UNITS: java.lang.String;
    HONOR_DISPLAY_PROPERTIES: java.lang.String;
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JToggleButton {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JToolBar {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JToolTip {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JTree {
    CELL_RENDERER_PROPERTY: java.lang.String;
    TREE_MODEL_PROPERTY: java.lang.String;
    ROOT_VISIBLE_PROPERTY: java.lang.String;
    SHOWS_ROOT_HANDLES_PROPERTY: java.lang.String;
    ROW_HEIGHT_PROPERTY: java.lang.String;
    CELL_EDITOR_PROPERTY: java.lang.String;
    EDITABLE_PROPERTY: java.lang.String;
    LARGE_MODEL_PROPERTY: java.lang.String;
    SELECTION_MODEL_PROPERTY: java.lang.String;
    VISIBLE_ROW_COUNT_PROPERTY: java.lang.String;
    INVOKES_STOP_CELL_EDITING_PROPERTY: java.lang.String;
    SCROLLS_ON_EXPAND_PROPERTY: java.lang.String;
    TOGGLE_CLICK_COUNT_PROPERTY: java.lang.String;
    LEAD_SELECTION_PATH_PROPERTY: java.lang.String;
    ANCHOR_SELECTION_PATH_PROPERTY: java.lang.String;
    EXPANDS_SELECTED_PATHS_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JViewport {
    BLIT_SCROLL_MODE: int;
    BACKINGSTORE_SCROLL_MODE: int;
    SIMPLE_SCROLL_MODE: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.JWindow {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.KeyStroke {
}

type javax.swing.KeyboardManager {
}

type javax.swing.LayoutComparator {
}

type javax.swing.LayoutFocusTraversalPolicy {
}

type javax.swing.LayoutStyle {
}

type javax.swing.LegacyGlueFocusTraversalPolicy {
}

type javax.swing.LegacyLayoutFocusTraversalPolicy {
}

type javax.swing.ListCellRenderer {
}

type javax.swing.ListModel {
}

type javax.swing.ListSelectionModel {
    SINGLE_SELECTION: int;
    SINGLE_INTERVAL_SELECTION: int;
    MULTIPLE_INTERVAL_SELECTION: int;
}

type javax.swing.LookAndFeel {
}

type javax.swing.MenuElement {
}

type javax.swing.MenuSelectionManager {
}

type javax.swing.MultiUIDefaults {
}

type javax.swing.MutableComboBoxModel {
}

type javax.swing.OverlayLayout {
}

type javax.swing.Painter {
}

type javax.swing.Popup {
}

type javax.swing.PopupFactory {
}

type javax.swing.ProgressMonitor {
}

type javax.swing.ProgressMonitorInputStream {
}

type javax.swing.Renderer {
}

type javax.swing.RepaintManager {
}

type javax.swing.RootPaneContainer {
}

type javax.swing.RowFilter {
}

type javax.swing.RowSorter {
}

type javax.swing.ScrollPaneConstants {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type javax.swing.ScrollPaneLayout {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type javax.swing.Scrollable {
}

type javax.swing.SingleSelectionModel {
}

type javax.swing.SizeRequirements {
    minimum: int;
    preferred: int;
    maximum: int;
    alignment: float;
}

type javax.swing.SizeSequence {
}

type javax.swing.SortOrder {
    ASCENDING: javax.swing.SortOrder;
    DESCENDING: javax.swing.SortOrder;
    UNSORTED: javax.swing.SortOrder;
}

type javax.swing.SortingFocusTraversalPolicy {
}

type javax.swing.SpinnerDateModel {
}

type javax.swing.SpinnerListModel {
}

type javax.swing.SpinnerModel {
}

type javax.swing.SpinnerNumberModel {
}

type javax.swing.Spring {
    UNSET: int;
}

type javax.swing.SpringLayout {
    NORTH: java.lang.String;
    SOUTH: java.lang.String;
    EAST: java.lang.String;
    WEST: java.lang.String;
    HORIZONTAL_CENTER: java.lang.String;
    VERTICAL_CENTER: java.lang.String;
    BASELINE: java.lang.String;
    WIDTH: java.lang.String;
    HEIGHT: java.lang.String;
}

type javax.swing.SwingConstants {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.SwingContainerOrderFocusTraversalPolicy {
}

type javax.swing.SwingDefaultFocusTraversalPolicy {
}

type javax.swing.SwingHeavyWeight {
}

type javax.swing.SwingPaintEventDispatcher {
}

type javax.swing.SwingUtilities {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.SwingWorker {
}

type javax.swing.TablePrintable {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type javax.swing.Timer {
}

type javax.swing.TimerQueue {
}

type javax.swing.ToolTipManager {
}

type javax.swing.TransferHandler {
    NONE: int;
    COPY: int;
    MOVE: int;
    COPY_OR_MOVE: int;
    LINK: int;
}

type javax.swing.UIClientPropertyKey {
}

type javax.swing.UIDefaults {
}

type javax.swing.UIManager {
}

type javax.swing.UnsupportedLookAndFeelException {
}

type javax.swing.ViewportLayout {
}

type javax.swing.WindowConstants {
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
}

type javax.swing.border.AbstractBorder {
}

type javax.swing.border.BevelBorder {
    RAISED: int;
    LOWERED: int;
}

type javax.swing.border.Border {
}

type javax.swing.border.CompoundBorder {
}

type javax.swing.border.EmptyBorder {
}

type javax.swing.border.EtchedBorder {
    RAISED: int;
    LOWERED: int;
}

type javax.swing.border.LineBorder {
}

type javax.swing.border.MatteBorder {
}

type javax.swing.border.SoftBevelBorder {
    RAISED: int;
    LOWERED: int;
}

type javax.swing.border.StrokeBorder {
}

type javax.swing.border.TitledBorder {
    DEFAULT_POSITION: int;
    ABOVE_TOP: int;
    TOP: int;
    BELOW_TOP: int;
    ABOVE_BOTTOM: int;
    BOTTOM: int;
    BELOW_BOTTOM: int;
    DEFAULT_JUSTIFICATION: int;
    LEFT: int;
    CENTER: int;
    RIGHT: int;
    LEADING: int;
    TRAILING: int;
}

type javax.swing.colorchooser.AbstractColorChooserPanel {
    TRANSPARENCY_ENABLED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.CenterLayout {
}

type javax.swing.colorchooser.ColorChooserComponentFactory {
}

type javax.swing.colorchooser.ColorChooserPanel {
    TRANSPARENCY_ENABLED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.ColorModel {
}

type javax.swing.colorchooser.ColorModelCMYK {
}

type javax.swing.colorchooser.ColorModelHSL {
}

type javax.swing.colorchooser.ColorModelHSV {
}

type javax.swing.colorchooser.ColorPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.ColorSelectionModel {
}

type javax.swing.colorchooser.DefaultColorSelectionModel {
}

type javax.swing.colorchooser.DefaultPreviewPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.DefaultSwatchChooserPanel {
    TRANSPARENCY_ENABLED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.DiagramComponent {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.MainSwatchPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.RecentSwatchPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.SlidingSpinner {
}

type javax.swing.colorchooser.SmartGridLayout {
}

type javax.swing.colorchooser.SwatchPanel {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.colorchooser.ValueFormatter {
}

type javax.swing.event.AncestorEvent {
    ANCESTOR_ADDED: int;
    ANCESTOR_REMOVED: int;
    ANCESTOR_MOVED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type javax.swing.event.AncestorListener {
}

type javax.swing.event.CaretEvent {
}

type javax.swing.event.CaretListener {
}

type javax.swing.event.CellEditorListener {
}

type javax.swing.event.ChangeEvent {
}

type javax.swing.event.ChangeListener {
}

type javax.swing.event.DocumentEvent {
}

type javax.swing.event.DocumentListener {
}

type javax.swing.event.EventListenerList {
}

type javax.swing.event.HyperlinkEvent {
}

type javax.swing.event.HyperlinkListener {
}

type javax.swing.event.InternalFrameAdapter {
}

type javax.swing.event.InternalFrameEvent {
    INTERNAL_FRAME_FIRST: int;
    INTERNAL_FRAME_LAST: int;
    INTERNAL_FRAME_OPENED: int;
    INTERNAL_FRAME_CLOSING: int;
    INTERNAL_FRAME_CLOSED: int;
    INTERNAL_FRAME_ICONIFIED: int;
    INTERNAL_FRAME_DEICONIFIED: int;
    INTERNAL_FRAME_ACTIVATED: int;
    INTERNAL_FRAME_DEACTIVATED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type javax.swing.event.InternalFrameListener {
}

type javax.swing.event.ListDataEvent {
    CONTENTS_CHANGED: int;
    INTERVAL_ADDED: int;
    INTERVAL_REMOVED: int;
}

type javax.swing.event.ListDataListener {
}

type javax.swing.event.ListSelectionEvent {
}

type javax.swing.event.ListSelectionListener {
}

type javax.swing.event.MenuDragMouseEvent {
    MOUSE_FIRST: int;
    MOUSE_LAST: int;
    MOUSE_CLICKED: int;
    MOUSE_PRESSED: int;
    MOUSE_RELEASED: int;
    MOUSE_MOVED: int;
    MOUSE_ENTERED: int;
    MOUSE_EXITED: int;
    MOUSE_DRAGGED: int;
    MOUSE_WHEEL: int;
    NOBUTTON: int;
    BUTTON1: int;
    BUTTON2: int;
    BUTTON3: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type javax.swing.event.MenuDragMouseListener {
}

type javax.swing.event.MenuEvent {
}

type javax.swing.event.MenuKeyEvent {
    KEY_FIRST: int;
    KEY_LAST: int;
    KEY_TYPED: int;
    KEY_PRESSED: int;
    KEY_RELEASED: int;
    VK_ENTER: int;
    VK_BACK_SPACE: int;
    VK_TAB: int;
    VK_CANCEL: int;
    VK_CLEAR: int;
    VK_SHIFT: int;
    VK_CONTROL: int;
    VK_ALT: int;
    VK_PAUSE: int;
    VK_CAPS_LOCK: int;
    VK_ESCAPE: int;
    VK_SPACE: int;
    VK_PAGE_UP: int;
    VK_PAGE_DOWN: int;
    VK_END: int;
    VK_HOME: int;
    VK_LEFT: int;
    VK_UP: int;
    VK_RIGHT: int;
    VK_DOWN: int;
    VK_COMMA: int;
    VK_MINUS: int;
    VK_PERIOD: int;
    VK_SLASH: int;
    VK_0: int;
    VK_1: int;
    VK_2: int;
    VK_3: int;
    VK_4: int;
    VK_5: int;
    VK_6: int;
    VK_7: int;
    VK_8: int;
    VK_9: int;
    VK_SEMICOLON: int;
    VK_EQUALS: int;
    VK_A: int;
    VK_B: int;
    VK_C: int;
    VK_D: int;
    VK_E: int;
    VK_F: int;
    VK_G: int;
    VK_H: int;
    VK_I: int;
    VK_J: int;
    VK_K: int;
    VK_L: int;
    VK_M: int;
    VK_N: int;
    VK_O: int;
    VK_P: int;
    VK_Q: int;
    VK_R: int;
    VK_S: int;
    VK_T: int;
    VK_U: int;
    VK_V: int;
    VK_W: int;
    VK_X: int;
    VK_Y: int;
    VK_Z: int;
    VK_OPEN_BRACKET: int;
    VK_BACK_SLASH: int;
    VK_CLOSE_BRACKET: int;
    VK_NUMPAD0: int;
    VK_NUMPAD1: int;
    VK_NUMPAD2: int;
    VK_NUMPAD3: int;
    VK_NUMPAD4: int;
    VK_NUMPAD5: int;
    VK_NUMPAD6: int;
    VK_NUMPAD7: int;
    VK_NUMPAD8: int;
    VK_NUMPAD9: int;
    VK_MULTIPLY: int;
    VK_ADD: int;
    VK_SEPARATER: int;
    VK_SEPARATOR: int;
    VK_SUBTRACT: int;
    VK_DECIMAL: int;
    VK_DIVIDE: int;
    VK_DELETE: int;
    VK_NUM_LOCK: int;
    VK_SCROLL_LOCK: int;
    VK_F1: int;
    VK_F2: int;
    VK_F3: int;
    VK_F4: int;
    VK_F5: int;
    VK_F6: int;
    VK_F7: int;
    VK_F8: int;
    VK_F9: int;
    VK_F10: int;
    VK_F11: int;
    VK_F12: int;
    VK_F13: int;
    VK_F14: int;
    VK_F15: int;
    VK_F16: int;
    VK_F17: int;
    VK_F18: int;
    VK_F19: int;
    VK_F20: int;
    VK_F21: int;
    VK_F22: int;
    VK_F23: int;
    VK_F24: int;
    VK_PRINTSCREEN: int;
    VK_INSERT: int;
    VK_HELP: int;
    VK_META: int;
    VK_BACK_QUOTE: int;
    VK_QUOTE: int;
    VK_KP_UP: int;
    VK_KP_DOWN: int;
    VK_KP_LEFT: int;
    VK_KP_RIGHT: int;
    VK_DEAD_GRAVE: int;
    VK_DEAD_ACUTE: int;
    VK_DEAD_CIRCUMFLEX: int;
    VK_DEAD_TILDE: int;
    VK_DEAD_MACRON: int;
    VK_DEAD_BREVE: int;
    VK_DEAD_ABOVEDOT: int;
    VK_DEAD_DIAERESIS: int;
    VK_DEAD_ABOVERING: int;
    VK_DEAD_DOUBLEACUTE: int;
    VK_DEAD_CARON: int;
    VK_DEAD_CEDILLA: int;
    VK_DEAD_OGONEK: int;
    VK_DEAD_IOTA: int;
    VK_DEAD_VOICED_SOUND: int;
    VK_DEAD_SEMIVOICED_SOUND: int;
    VK_AMPERSAND: int;
    VK_ASTERISK: int;
    VK_QUOTEDBL: int;
    VK_LESS: int;
    VK_GREATER: int;
    VK_BRACELEFT: int;
    VK_BRACERIGHT: int;
    VK_AT: int;
    VK_COLON: int;
    VK_CIRCUMFLEX: int;
    VK_DOLLAR: int;
    VK_EURO_SIGN: int;
    VK_EXCLAMATION_MARK: int;
    VK_INVERTED_EXCLAMATION_MARK: int;
    VK_LEFT_PARENTHESIS: int;
    VK_NUMBER_SIGN: int;
    VK_PLUS: int;
    VK_RIGHT_PARENTHESIS: int;
    VK_UNDERSCORE: int;
    VK_WINDOWS: int;
    VK_CONTEXT_MENU: int;
    VK_FINAL: int;
    VK_CONVERT: int;
    VK_NONCONVERT: int;
    VK_ACCEPT: int;
    VK_MODECHANGE: int;
    VK_KANA: int;
    VK_KANJI: int;
    VK_ALPHANUMERIC: int;
    VK_KATAKANA: int;
    VK_HIRAGANA: int;
    VK_FULL_WIDTH: int;
    VK_HALF_WIDTH: int;
    VK_ROMAN_CHARACTERS: int;
    VK_ALL_CANDIDATES: int;
    VK_PREVIOUS_CANDIDATE: int;
    VK_CODE_INPUT: int;
    VK_JAPANESE_KATAKANA: int;
    VK_JAPANESE_HIRAGANA: int;
    VK_JAPANESE_ROMAN: int;
    VK_KANA_LOCK: int;
    VK_INPUT_METHOD_ON_OFF: int;
    VK_CUT: int;
    VK_COPY: int;
    VK_PASTE: int;
    VK_UNDO: int;
    VK_AGAIN: int;
    VK_FIND: int;
    VK_PROPS: int;
    VK_STOP: int;
    VK_COMPOSE: int;
    VK_ALT_GRAPH: int;
    VK_BEGIN: int;
    VK_UNDEFINED: int;
    CHAR_UNDEFINED: char;
    KEY_LOCATION_UNKNOWN: int;
    KEY_LOCATION_STANDARD: int;
    KEY_LOCATION_LEFT: int;
    KEY_LOCATION_RIGHT: int;
    KEY_LOCATION_NUMPAD: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type javax.swing.event.MenuKeyListener {
}

type javax.swing.event.MenuListener {
}

type javax.swing.event.MouseInputAdapter {
}

type javax.swing.event.MouseInputListener {
}

type javax.swing.event.PopupMenuEvent {
}

type javax.swing.event.PopupMenuListener {
}

type javax.swing.event.RowSorterEvent {
}

type javax.swing.event.RowSorterListener {
}

type javax.swing.event.SwingPropertyChangeSupport {
}

type javax.swing.event.TableColumnModelEvent {
}

type javax.swing.event.TableColumnModelListener {
}

type javax.swing.event.TableModelEvent {
    INSERT: int;
    UPDATE: int;
    DELETE: int;
    HEADER_ROW: int;
    ALL_COLUMNS: int;
}

type javax.swing.event.TableModelListener {
}

type javax.swing.event.TreeExpansionEvent {
}

type javax.swing.event.TreeExpansionListener {
}

type javax.swing.event.TreeModelEvent {
}

type javax.swing.event.TreeModelListener {
}

type javax.swing.event.TreeSelectionEvent {
}

type javax.swing.event.TreeSelectionListener {
}

type javax.swing.event.TreeWillExpandListener {
}

type javax.swing.event.UndoableEditEvent {
}

type javax.swing.event.UndoableEditListener {
}

type javax.swing.filechooser.FileFilter {
}

type javax.swing.filechooser.FileNameExtensionFilter {
}

type javax.swing.filechooser.FileSystemView {
}

type javax.swing.filechooser.FileView {
}

type javax.swing.filechooser.GenericFileSystemView {
}

type javax.swing.filechooser.UnixFileSystemView {
}

type javax.swing.filechooser.WindowsFileSystemView {
}

type javax.swing.plaf.ActionMapUIResource {
}

type javax.swing.plaf.BorderUIResource {
}

type javax.swing.plaf.ButtonUI {
}

type javax.swing.plaf.ColorChooserUI {
}

type javax.swing.plaf.ColorUIResource {
    white: java.awt.Color;
    WHITE: java.awt.Color;
    lightGray: java.awt.Color;
    LIGHT_GRAY: java.awt.Color;
    gray: java.awt.Color;
    GRAY: java.awt.Color;
    darkGray: java.awt.Color;
    DARK_GRAY: java.awt.Color;
    black: java.awt.Color;
    BLACK: java.awt.Color;
    red: java.awt.Color;
    RED: java.awt.Color;
    pink: java.awt.Color;
    PINK: java.awt.Color;
    orange: java.awt.Color;
    ORANGE: java.awt.Color;
    yellow: java.awt.Color;
    YELLOW: java.awt.Color;
    green: java.awt.Color;
    GREEN: java.awt.Color;
    magenta: java.awt.Color;
    MAGENTA: java.awt.Color;
    cyan: java.awt.Color;
    CYAN: java.awt.Color;
    blue: java.awt.Color;
    BLUE: java.awt.Color;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type javax.swing.plaf.ComboBoxUI {
}

type javax.swing.plaf.ComponentInputMapUIResource {
}

type javax.swing.plaf.ComponentUI {
}

type javax.swing.plaf.DesktopIconUI {
}

type javax.swing.plaf.DesktopPaneUI {
}

type javax.swing.plaf.DimensionUIResource {
    width: int;
    height: int;
}

type javax.swing.plaf.FileChooserUI {
}

type javax.swing.plaf.FontUIResource {
    DIALOG: java.lang.String;
    DIALOG_INPUT: java.lang.String;
    SANS_SERIF: java.lang.String;
    SERIF: java.lang.String;
    MONOSPACED: java.lang.String;
    PLAIN: int;
    BOLD: int;
    ITALIC: int;
    ROMAN_BASELINE: int;
    CENTER_BASELINE: int;
    HANGING_BASELINE: int;
    TRUETYPE_FONT: int;
    TYPE1_FONT: int;
    LAYOUT_LEFT_TO_RIGHT: int;
    LAYOUT_RIGHT_TO_LEFT: int;
    LAYOUT_NO_START_CONTEXT: int;
    LAYOUT_NO_LIMIT_CONTEXT: int;
}

type javax.swing.plaf.IconUIResource {
}

type javax.swing.plaf.InputMapUIResource {
}

type javax.swing.plaf.InsetsUIResource {
    top: int;
    left: int;
    bottom: int;
    right: int;
}

type javax.swing.plaf.InternalFrameUI {
}

type javax.swing.plaf.LabelUI {
}

type javax.swing.plaf.LayerUI {
}

type javax.swing.plaf.ListUI {
}

type javax.swing.plaf.MenuBarUI {
}

type javax.swing.plaf.MenuItemUI {
}

type javax.swing.plaf.OptionPaneUI {
}

type javax.swing.plaf.PanelUI {
}

type javax.swing.plaf.PopupMenuUI {
}

type javax.swing.plaf.ProgressBarUI {
}

type javax.swing.plaf.RootPaneUI {
}

type javax.swing.plaf.ScrollBarUI {
}

type javax.swing.plaf.ScrollPaneUI {
}

type javax.swing.plaf.SeparatorUI {
}

type javax.swing.plaf.SliderUI {
}

type javax.swing.plaf.SpinnerUI {
}

type javax.swing.plaf.SplitPaneUI {
}

type javax.swing.plaf.TabbedPaneUI {
}

type javax.swing.plaf.TableHeaderUI {
}

type javax.swing.plaf.TableUI {
}

type javax.swing.plaf.TextUI {
}

type javax.swing.plaf.ToolBarUI {
}

type javax.swing.plaf.ToolTipUI {
}

type javax.swing.plaf.TreeUI {
}

type javax.swing.plaf.UIResource {
}

type javax.swing.plaf.ViewportUI {
}

type javax.swing.plaf.basic.BasicArrowButton {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.basic.BasicBorders {
}

type javax.swing.plaf.basic.BasicButtonListener {
}

type javax.swing.plaf.basic.BasicButtonUI {
}

type javax.swing.plaf.basic.BasicCheckBoxMenuItemUI {
}

type javax.swing.plaf.basic.BasicCheckBoxUI {
}

type javax.swing.plaf.basic.BasicColorChooserUI {
}

type javax.swing.plaf.basic.BasicComboBoxEditor {
}

type javax.swing.plaf.basic.BasicComboBoxRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.basic.BasicComboBoxUI {
}

type javax.swing.plaf.basic.BasicComboPopup {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.basic.BasicDesktopIconUI {
}

type javax.swing.plaf.basic.BasicDesktopPaneUI {
}

type javax.swing.plaf.basic.BasicDirectoryModel {
}

type javax.swing.plaf.basic.BasicEditorPaneUI {
}

type javax.swing.plaf.basic.BasicFileChooserUI {
}

type javax.swing.plaf.basic.BasicFormattedTextFieldUI {
}

type javax.swing.plaf.basic.BasicGraphicsUtils {
}

type javax.swing.plaf.basic.BasicHTML {
    propertyKey: java.lang.String;
    documentBaseKey: java.lang.String;
}

type javax.swing.plaf.basic.BasicIconFactory {
}

type javax.swing.plaf.basic.BasicInternalFrameTitlePane {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.basic.BasicInternalFrameUI {
}

type javax.swing.plaf.basic.BasicLabelUI {
}

type javax.swing.plaf.basic.BasicListUI {
}

type javax.swing.plaf.basic.BasicLookAndFeel {
}

type javax.swing.plaf.basic.BasicMenuBarUI {
}

type javax.swing.plaf.basic.BasicMenuItemUI {
}

type javax.swing.plaf.basic.BasicMenuUI {
}

type javax.swing.plaf.basic.BasicOptionPaneUI {
    MinimumWidth: int;
    MinimumHeight: int;
}

type javax.swing.plaf.basic.BasicPanelUI {
}

type javax.swing.plaf.basic.BasicPasswordFieldUI {
}

type javax.swing.plaf.basic.BasicPopupMenuSeparatorUI {
}

type javax.swing.plaf.basic.BasicPopupMenuUI {
}

type javax.swing.plaf.basic.BasicProgressBarUI {
}

type javax.swing.plaf.basic.BasicRadioButtonMenuItemUI {
}

type javax.swing.plaf.basic.BasicRadioButtonUI {
}

type javax.swing.plaf.basic.BasicRootPaneUI {
}

type javax.swing.plaf.basic.BasicScrollBarUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.basic.BasicScrollPaneUI {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type javax.swing.plaf.basic.BasicSeparatorUI {
}

type javax.swing.plaf.basic.BasicSliderUI {
    POSITIVE_SCROLL: int;
    NEGATIVE_SCROLL: int;
    MIN_SCROLL: int;
    MAX_SCROLL: int;
}

type javax.swing.plaf.basic.BasicSpinnerUI {
}

type javax.swing.plaf.basic.BasicSplitPaneDivider {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.basic.BasicSplitPaneUI {
}

type javax.swing.plaf.basic.BasicTabbedPaneUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.basic.BasicTableHeaderUI {
}

type javax.swing.plaf.basic.BasicTableUI {
}

type javax.swing.plaf.basic.BasicTextAreaUI {
}

type javax.swing.plaf.basic.BasicTextFieldUI {
}

type javax.swing.plaf.basic.BasicTextPaneUI {
}

type javax.swing.plaf.basic.BasicTextUI {
}

type javax.swing.plaf.basic.BasicToggleButtonUI {
}

type javax.swing.plaf.basic.BasicToolBarSeparatorUI {
}

type javax.swing.plaf.basic.BasicToolBarUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.basic.BasicToolTipUI {
}

type javax.swing.plaf.basic.BasicTransferable {
}

type javax.swing.plaf.basic.BasicTreeUI {
}

type javax.swing.plaf.basic.BasicViewportUI {
}

type javax.swing.plaf.basic.CenterLayout {
}

type javax.swing.plaf.basic.ComboPopup {
}

type javax.swing.plaf.basic.DefaultMenuLayout {
    X_AXIS: int;
    Y_AXIS: int;
    LINE_AXIS: int;
    PAGE_AXIS: int;
}

type javax.swing.plaf.basic.DragRecognitionSupport {
}

type javax.swing.plaf.basic.LazyActionMap {
}

type javax.swing.plaf.metal.BumpBuffer {
}

type javax.swing.plaf.metal.DefaultMetalTheme {
}

type javax.swing.plaf.metal.MetalBorders {
}

type javax.swing.plaf.metal.MetalBumps {
}

type javax.swing.plaf.metal.MetalButtonUI {
}

type javax.swing.plaf.metal.MetalCheckBoxIcon {
}

type javax.swing.plaf.metal.MetalCheckBoxUI {
}

type javax.swing.plaf.metal.MetalComboBoxButton {
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.metal.MetalComboBoxEditor {
}

type javax.swing.plaf.metal.MetalComboBoxIcon {
}

type javax.swing.plaf.metal.MetalComboBoxUI {
}

type javax.swing.plaf.metal.MetalDesktopIconUI {
}

type javax.swing.plaf.metal.MetalFileChooserUI {
}

type javax.swing.plaf.metal.MetalFontDesktopProperty {
}

type javax.swing.plaf.metal.MetalHighContrastTheme {
}

type javax.swing.plaf.metal.MetalIconFactory {
    DARK: boolean;
    LIGHT: boolean;
}

type javax.swing.plaf.metal.MetalInternalFrameTitlePane {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.metal.MetalInternalFrameUI {
}

type javax.swing.plaf.metal.MetalLabelUI {
}

type javax.swing.plaf.metal.MetalLookAndFeel {
}

type javax.swing.plaf.metal.MetalMenuBarUI {
}

type javax.swing.plaf.metal.MetalPopupMenuSeparatorUI {
}

type javax.swing.plaf.metal.MetalProgressBarUI {
}

type javax.swing.plaf.metal.MetalRadioButtonUI {
}

type javax.swing.plaf.metal.MetalRootPaneUI {
}

type javax.swing.plaf.metal.MetalScrollBarUI {
    FREE_STANDING_PROP: java.lang.String;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.metal.MetalScrollButton {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.metal.MetalScrollPaneUI {
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type javax.swing.plaf.metal.MetalSeparatorUI {
}

type javax.swing.plaf.metal.MetalSliderUI {
    POSITIVE_SCROLL: int;
    NEGATIVE_SCROLL: int;
    MIN_SCROLL: int;
    MAX_SCROLL: int;
}

type javax.swing.plaf.metal.MetalSplitPaneDivider {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.metal.MetalSplitPaneUI {
}

type javax.swing.plaf.metal.MetalTabbedPaneUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.metal.MetalTextFieldUI {
}

type javax.swing.plaf.metal.MetalTheme {
}

type javax.swing.plaf.metal.MetalTitlePane {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.metal.MetalToggleButtonUI {
}

type javax.swing.plaf.metal.MetalToolBarUI {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.metal.MetalToolTipUI {
    padSpaceBetweenStrings: int;
}

type javax.swing.plaf.metal.MetalTreeUI {
}

type javax.swing.plaf.metal.MetalUtils {
}

type javax.swing.plaf.metal.OceanTheme {
}

type javax.swing.plaf.multi.MultiButtonUI {
}

type javax.swing.plaf.multi.MultiColorChooserUI {
}

type javax.swing.plaf.multi.MultiComboBoxUI {
}

type javax.swing.plaf.multi.MultiDesktopIconUI {
}

type javax.swing.plaf.multi.MultiDesktopPaneUI {
}

type javax.swing.plaf.multi.MultiFileChooserUI {
}

type javax.swing.plaf.multi.MultiInternalFrameUI {
}

type javax.swing.plaf.multi.MultiLabelUI {
}

type javax.swing.plaf.multi.MultiListUI {
}

type javax.swing.plaf.multi.MultiLookAndFeel {
}

type javax.swing.plaf.multi.MultiMenuBarUI {
}

type javax.swing.plaf.multi.MultiMenuItemUI {
}

type javax.swing.plaf.multi.MultiOptionPaneUI {
}

type javax.swing.plaf.multi.MultiPanelUI {
}

type javax.swing.plaf.multi.MultiPopupMenuUI {
}

type javax.swing.plaf.multi.MultiProgressBarUI {
}

type javax.swing.plaf.multi.MultiRootPaneUI {
}

type javax.swing.plaf.multi.MultiScrollBarUI {
}

type javax.swing.plaf.multi.MultiScrollPaneUI {
}

type javax.swing.plaf.multi.MultiSeparatorUI {
}

type javax.swing.plaf.multi.MultiSliderUI {
}

type javax.swing.plaf.multi.MultiSpinnerUI {
}

type javax.swing.plaf.multi.MultiSplitPaneUI {
}

type javax.swing.plaf.multi.MultiTabbedPaneUI {
}

type javax.swing.plaf.multi.MultiTableHeaderUI {
}

type javax.swing.plaf.multi.MultiTableUI {
}

type javax.swing.plaf.multi.MultiTextUI {
}

type javax.swing.plaf.multi.MultiToolBarUI {
}

type javax.swing.plaf.multi.MultiToolTipUI {
}

type javax.swing.plaf.multi.MultiTreeUI {
}

type javax.swing.plaf.multi.MultiUIDefaults {
}

type javax.swing.plaf.multi.MultiViewportUI {
}

type javax.swing.plaf.nimbus.AbstractRegionPainter {
}

type javax.swing.plaf.nimbus.ArrowButtonPainter {
}

type javax.swing.plaf.nimbus.ButtonPainter {
}

type javax.swing.plaf.nimbus.CheckBoxMenuItemPainter {
}

type javax.swing.plaf.nimbus.CheckBoxPainter {
}

type javax.swing.plaf.nimbus.ComboBoxArrowButtonEditableState {
}

type javax.swing.plaf.nimbus.ComboBoxArrowButtonPainter {
}

type javax.swing.plaf.nimbus.ComboBoxEditableState {
}

type javax.swing.plaf.nimbus.ComboBoxPainter {
}

type javax.swing.plaf.nimbus.ComboBoxTextFieldPainter {
}

type javax.swing.plaf.nimbus.DerivedColor {
    white: java.awt.Color;
    WHITE: java.awt.Color;
    lightGray: java.awt.Color;
    LIGHT_GRAY: java.awt.Color;
    gray: java.awt.Color;
    GRAY: java.awt.Color;
    darkGray: java.awt.Color;
    DARK_GRAY: java.awt.Color;
    black: java.awt.Color;
    BLACK: java.awt.Color;
    red: java.awt.Color;
    RED: java.awt.Color;
    pink: java.awt.Color;
    PINK: java.awt.Color;
    orange: java.awt.Color;
    ORANGE: java.awt.Color;
    yellow: java.awt.Color;
    YELLOW: java.awt.Color;
    green: java.awt.Color;
    GREEN: java.awt.Color;
    magenta: java.awt.Color;
    MAGENTA: java.awt.Color;
    cyan: java.awt.Color;
    CYAN: java.awt.Color;
    blue: java.awt.Color;
    BLUE: java.awt.Color;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type javax.swing.plaf.nimbus.DesktopIconPainter {
}

type javax.swing.plaf.nimbus.DesktopPanePainter {
}

type javax.swing.plaf.nimbus.DropShadowEffect {
}

type javax.swing.plaf.nimbus.EditorPanePainter {
}

type javax.swing.plaf.nimbus.Effect {
}

type javax.swing.plaf.nimbus.EffectUtils {
}

type javax.swing.plaf.nimbus.FileChooserPainter {
}

type javax.swing.plaf.nimbus.FormattedTextFieldPainter {
}

type javax.swing.plaf.nimbus.ImageCache {
}

type javax.swing.plaf.nimbus.ImageScalingHelper {
}

type javax.swing.plaf.nimbus.InnerGlowEffect {
}

type javax.swing.plaf.nimbus.InnerShadowEffect {
}

type javax.swing.plaf.nimbus.InternalFramePainter {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneCloseButtonPainter {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneCloseButtonWindowNotFocusedState {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneIconifyButtonPainter {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneIconifyButtonWindowNotFocusedState {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneMaximizeButtonPainter {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneMaximizeButtonWindowMaximizedState {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneMaximizeButtonWindowNotFocusedState {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneMenuButtonPainter {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneMenuButtonWindowNotFocusedState {
}

type javax.swing.plaf.nimbus.InternalFrameTitlePaneWindowFocusedState {
}

type javax.swing.plaf.nimbus.InternalFrameWindowFocusedState {
}

type javax.swing.plaf.nimbus.LoweredBorder {
}

type javax.swing.plaf.nimbus.MenuBarMenuPainter {
}

type javax.swing.plaf.nimbus.MenuBarPainter {
}

type javax.swing.plaf.nimbus.MenuItemPainter {
}

type javax.swing.plaf.nimbus.MenuPainter {
}

type javax.swing.plaf.nimbus.NimbusDefaults {
}

type javax.swing.plaf.nimbus.NimbusIcon {
}

type javax.swing.plaf.nimbus.NimbusLookAndFeel {
}

type javax.swing.plaf.nimbus.NimbusStyle {
    LARGE_KEY: java.lang.String;
    SMALL_KEY: java.lang.String;
    MINI_KEY: java.lang.String;
    LARGE_SCALE: double;
    SMALL_SCALE: double;
    MINI_SCALE: double;
}

type javax.swing.plaf.nimbus.OptionPaneMessageAreaOptionPaneLabelPainter {
}

type javax.swing.plaf.nimbus.OptionPanePainter {
}

type javax.swing.plaf.nimbus.OuterGlowEffect {
}

type javax.swing.plaf.nimbus.PasswordFieldPainter {
}

type javax.swing.plaf.nimbus.PopupMenuPainter {
}

type javax.swing.plaf.nimbus.PopupMenuSeparatorPainter {
}

type javax.swing.plaf.nimbus.ProgressBarFinishedState {
}

type javax.swing.plaf.nimbus.ProgressBarIndeterminateState {
}

type javax.swing.plaf.nimbus.ProgressBarPainter {
}

type javax.swing.plaf.nimbus.RadioButtonMenuItemPainter {
}

type javax.swing.plaf.nimbus.RadioButtonPainter {
}

type javax.swing.plaf.nimbus.ScrollBarButtonPainter {
}

type javax.swing.plaf.nimbus.ScrollBarThumbPainter {
}

type javax.swing.plaf.nimbus.ScrollBarTrackPainter {
}

type javax.swing.plaf.nimbus.ScrollPanePainter {
}

type javax.swing.plaf.nimbus.SeparatorPainter {
}

type javax.swing.plaf.nimbus.ShadowEffect {
}

type javax.swing.plaf.nimbus.SliderArrowShapeState {
}

type javax.swing.plaf.nimbus.SliderThumbArrowShapeState {
}

type javax.swing.plaf.nimbus.SliderThumbPainter {
}

type javax.swing.plaf.nimbus.SliderTrackArrowShapeState {
}

type javax.swing.plaf.nimbus.SliderTrackPainter {
}

type javax.swing.plaf.nimbus.SpinnerNextButtonPainter {
}

type javax.swing.plaf.nimbus.SpinnerPanelSpinnerFormattedTextFieldPainter {
}

type javax.swing.plaf.nimbus.SpinnerPreviousButtonPainter {
}

type javax.swing.plaf.nimbus.SplitPaneDividerPainter {
}

type javax.swing.plaf.nimbus.SplitPaneDividerVerticalState {
}

type javax.swing.plaf.nimbus.SplitPaneVerticalState {
}

type javax.swing.plaf.nimbus.State {
}

type javax.swing.plaf.nimbus.SynthPainterImpl {
}

type javax.swing.plaf.nimbus.TabbedPaneTabAreaPainter {
}

type javax.swing.plaf.nimbus.TabbedPaneTabPainter {
}

type javax.swing.plaf.nimbus.TableEditorPainter {
}

type javax.swing.plaf.nimbus.TableHeaderPainter {
}

type javax.swing.plaf.nimbus.TableHeaderRendererPainter {
}

type javax.swing.plaf.nimbus.TableHeaderRendererSortedState {
}

type javax.swing.plaf.nimbus.TableScrollPaneCorner {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.nimbus.TextAreaNotInScrollPaneState {
}

type javax.swing.plaf.nimbus.TextAreaPainter {
}

type javax.swing.plaf.nimbus.TextFieldPainter {
}

type javax.swing.plaf.nimbus.TextPanePainter {
}

type javax.swing.plaf.nimbus.ToggleButtonPainter {
}

type javax.swing.plaf.nimbus.ToolBarButtonPainter {
}

type javax.swing.plaf.nimbus.ToolBarEastState {
}

type javax.swing.plaf.nimbus.ToolBarNorthState {
}

type javax.swing.plaf.nimbus.ToolBarPainter {
}

type javax.swing.plaf.nimbus.ToolBarSeparatorPainter {
}

type javax.swing.plaf.nimbus.ToolBarSouthState {
}

type javax.swing.plaf.nimbus.ToolBarToggleButtonPainter {
}

type javax.swing.plaf.nimbus.ToolBarWestState {
}

type javax.swing.plaf.nimbus.ToolTipPainter {
}

type javax.swing.plaf.nimbus.TreeCellEditorPainter {
}

type javax.swing.plaf.nimbus.TreeCellPainter {
}

type javax.swing.plaf.nimbus.TreePainter {
}

type javax.swing.plaf.synth.ColorType {
    FOREGROUND: javax.swing.plaf.synth.ColorType;
    BACKGROUND: javax.swing.plaf.synth.ColorType;
    TEXT_FOREGROUND: javax.swing.plaf.synth.ColorType;
    TEXT_BACKGROUND: javax.swing.plaf.synth.ColorType;
    FOCUS: javax.swing.plaf.synth.ColorType;
    MAX_COUNT: int;
}

type javax.swing.plaf.synth.DefaultSynthStyleFactory {
    NAME: int;
    REGION: int;
}

type javax.swing.plaf.synth.ImagePainter {
}

type javax.swing.plaf.synth.ParsedSynthStyle {
}

type javax.swing.plaf.synth.Region {
    ARROW_BUTTON: javax.swing.plaf.synth.Region;
    BUTTON: javax.swing.plaf.synth.Region;
    CHECK_BOX: javax.swing.plaf.synth.Region;
    CHECK_BOX_MENU_ITEM: javax.swing.plaf.synth.Region;
    COLOR_CHOOSER: javax.swing.plaf.synth.Region;
    COMBO_BOX: javax.swing.plaf.synth.Region;
    DESKTOP_PANE: javax.swing.plaf.synth.Region;
    DESKTOP_ICON: javax.swing.plaf.synth.Region;
    EDITOR_PANE: javax.swing.plaf.synth.Region;
    FILE_CHOOSER: javax.swing.plaf.synth.Region;
    FORMATTED_TEXT_FIELD: javax.swing.plaf.synth.Region;
    INTERNAL_FRAME: javax.swing.plaf.synth.Region;
    INTERNAL_FRAME_TITLE_PANE: javax.swing.plaf.synth.Region;
    LABEL: javax.swing.plaf.synth.Region;
    LIST: javax.swing.plaf.synth.Region;
    MENU: javax.swing.plaf.synth.Region;
    MENU_BAR: javax.swing.plaf.synth.Region;
    MENU_ITEM: javax.swing.plaf.synth.Region;
    MENU_ITEM_ACCELERATOR: javax.swing.plaf.synth.Region;
    OPTION_PANE: javax.swing.plaf.synth.Region;
    PANEL: javax.swing.plaf.synth.Region;
    PASSWORD_FIELD: javax.swing.plaf.synth.Region;
    POPUP_MENU: javax.swing.plaf.synth.Region;
    POPUP_MENU_SEPARATOR: javax.swing.plaf.synth.Region;
    PROGRESS_BAR: javax.swing.plaf.synth.Region;
    RADIO_BUTTON: javax.swing.plaf.synth.Region;
    RADIO_BUTTON_MENU_ITEM: javax.swing.plaf.synth.Region;
    ROOT_PANE: javax.swing.plaf.synth.Region;
    SCROLL_BAR: javax.swing.plaf.synth.Region;
    SCROLL_BAR_TRACK: javax.swing.plaf.synth.Region;
    SCROLL_BAR_THUMB: javax.swing.plaf.synth.Region;
    SCROLL_PANE: javax.swing.plaf.synth.Region;
    SEPARATOR: javax.swing.plaf.synth.Region;
    SLIDER: javax.swing.plaf.synth.Region;
    SLIDER_TRACK: javax.swing.plaf.synth.Region;
    SLIDER_THUMB: javax.swing.plaf.synth.Region;
    SPINNER: javax.swing.plaf.synth.Region;
    SPLIT_PANE: javax.swing.plaf.synth.Region;
    SPLIT_PANE_DIVIDER: javax.swing.plaf.synth.Region;
    TABBED_PANE: javax.swing.plaf.synth.Region;
    TABBED_PANE_TAB: javax.swing.plaf.synth.Region;
    TABBED_PANE_TAB_AREA: javax.swing.plaf.synth.Region;
    TABBED_PANE_CONTENT: javax.swing.plaf.synth.Region;
    TABLE: javax.swing.plaf.synth.Region;
    TABLE_HEADER: javax.swing.plaf.synth.Region;
    TEXT_AREA: javax.swing.plaf.synth.Region;
    TEXT_FIELD: javax.swing.plaf.synth.Region;
    TEXT_PANE: javax.swing.plaf.synth.Region;
    TOGGLE_BUTTON: javax.swing.plaf.synth.Region;
    TOOL_BAR: javax.swing.plaf.synth.Region;
    TOOL_BAR_CONTENT: javax.swing.plaf.synth.Region;
    TOOL_BAR_DRAG_WINDOW: javax.swing.plaf.synth.Region;
    TOOL_TIP: javax.swing.plaf.synth.Region;
    TOOL_BAR_SEPARATOR: javax.swing.plaf.synth.Region;
    TREE: javax.swing.plaf.synth.Region;
    TREE_CELL: javax.swing.plaf.synth.Region;
    VIEWPORT: javax.swing.plaf.synth.Region;
}

type javax.swing.plaf.synth.SynthArrowButton {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    MODEL_CHANGED_PROPERTY: java.lang.String;
    TEXT_CHANGED_PROPERTY: java.lang.String;
    MNEMONIC_CHANGED_PROPERTY: java.lang.String;
    MARGIN_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: java.lang.String;
    VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: java.lang.String;
    BORDER_PAINTED_CHANGED_PROPERTY: java.lang.String;
    FOCUS_PAINTED_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ENABLED_CHANGED_PROPERTY: java.lang.String;
    CONTENT_AREA_FILLED_CHANGED_PROPERTY: java.lang.String;
    ICON_CHANGED_PROPERTY: java.lang.String;
    PRESSED_ICON_CHANGED_PROPERTY: java.lang.String;
    SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_ICON_CHANGED_PROPERTY: java.lang.String;
    ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_ICON_CHANGED_PROPERTY: java.lang.String;
    DISABLED_SELECTED_ICON_CHANGED_PROPERTY: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.synth.SynthBorder {
}

type javax.swing.plaf.synth.SynthButtonUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthCheckBoxMenuItemUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthCheckBoxUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthColorChooserUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthComboBoxUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthComboPopup {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.synth.SynthConstants {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthContext {
}

type javax.swing.plaf.synth.SynthDefaultLookup {
}

type javax.swing.plaf.synth.SynthDesktopIconUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthDesktopPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthEditorPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthFormattedTextFieldUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthGraphicsUtils {
}

type javax.swing.plaf.synth.SynthIcon {
}

type javax.swing.plaf.synth.SynthInternalFrameTitlePane {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.synth.SynthInternalFrameUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthLabelUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthListUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthLookAndFeel {
}

type javax.swing.plaf.synth.SynthMenuBarUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthMenuItemLayoutHelper {
    MAX_ACC_OR_ARROW_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_ARROW_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_CHECK_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_ICON_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_TEXT_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_ACC_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_LABEL_WIDTH: sun.swing.StringUIClientPropertyKey;
}

type javax.swing.plaf.synth.SynthMenuItemUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthMenuLayout {
    X_AXIS: int;
    Y_AXIS: int;
    LINE_AXIS: int;
    PAGE_AXIS: int;
}

type javax.swing.plaf.synth.SynthMenuUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthOptionPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    MinimumWidth: int;
    MinimumHeight: int;
}

type javax.swing.plaf.synth.SynthPainter {
}

type javax.swing.plaf.synth.SynthPanelUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthParser {
}

type javax.swing.plaf.synth.SynthPasswordFieldUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthPopupMenuUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthProgressBarUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthRadioButtonMenuItemUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthRadioButtonUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthRootPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthScrollBarUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.synth.SynthScrollPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    VIEWPORT: java.lang.String;
    VERTICAL_SCROLLBAR: java.lang.String;
    HORIZONTAL_SCROLLBAR: java.lang.String;
    ROW_HEADER: java.lang.String;
    COLUMN_HEADER: java.lang.String;
    LOWER_LEFT_CORNER: java.lang.String;
    LOWER_RIGHT_CORNER: java.lang.String;
    UPPER_LEFT_CORNER: java.lang.String;
    UPPER_RIGHT_CORNER: java.lang.String;
    LOWER_LEADING_CORNER: java.lang.String;
    LOWER_TRAILING_CORNER: java.lang.String;
    UPPER_LEADING_CORNER: java.lang.String;
    UPPER_TRAILING_CORNER: java.lang.String;
    VERTICAL_SCROLLBAR_POLICY: java.lang.String;
    HORIZONTAL_SCROLLBAR_POLICY: java.lang.String;
    VERTICAL_SCROLLBAR_AS_NEEDED: int;
    VERTICAL_SCROLLBAR_NEVER: int;
    VERTICAL_SCROLLBAR_ALWAYS: int;
    HORIZONTAL_SCROLLBAR_AS_NEEDED: int;
    HORIZONTAL_SCROLLBAR_NEVER: int;
    HORIZONTAL_SCROLLBAR_ALWAYS: int;
}

type javax.swing.plaf.synth.SynthSeparatorUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthSliderUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    POSITIVE_SCROLL: int;
    NEGATIVE_SCROLL: int;
    MIN_SCROLL: int;
    MAX_SCROLL: int;
}

type javax.swing.plaf.synth.SynthSpinnerUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthSplitPaneDivider {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.plaf.synth.SynthSplitPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthStyle {
}

type javax.swing.plaf.synth.SynthStyleFactory {
}

type javax.swing.plaf.synth.SynthTabbedPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.synth.SynthTableHeaderUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthTableUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthTextAreaUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthTextFieldUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthTextPaneUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthToggleButtonUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthToolBarUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.plaf.synth.SynthToolTipUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthTreeUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.plaf.synth.SynthViewportUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type javax.swing.table.AbstractTableModel {
}

type javax.swing.table.DefaultTableCellRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.table.DefaultTableColumnModel {
}

type javax.swing.table.DefaultTableModel {
}

type javax.swing.table.JTableHeader {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.table.TableCellEditor {
}

type javax.swing.table.TableCellRenderer {
}

type javax.swing.table.TableColumn {
    COLUMN_WIDTH_PROPERTY: java.lang.String;
    HEADER_VALUE_PROPERTY: java.lang.String;
    HEADER_RENDERER_PROPERTY: java.lang.String;
    CELL_RENDERER_PROPERTY: java.lang.String;
}

type javax.swing.table.TableColumnModel {
}

type javax.swing.table.TableModel {
}

type javax.swing.table.TableRowSorter {
}

type javax.swing.table.TableStringConverter {
}

type javax.swing.text.AbstractDocument {
    ParagraphElementName: java.lang.String;
    ContentElementName: java.lang.String;
    SectionElementName: java.lang.String;
    BidiElementName: java.lang.String;
    ElementNameAttribute: java.lang.String;
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
}

type javax.swing.text.AbstractWriter {
}

type javax.swing.text.AsyncBoxView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.AttributeSet {
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.BadLocationException {
}

type javax.swing.text.BoxView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.Caret {
}

type javax.swing.text.ChangedCharSetException {
}

type javax.swing.text.ComponentView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.CompositeView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.DateFormatter {
}

type javax.swing.text.DefaultCaret {
    UPDATE_WHEN_ON_EDT: int;
    NEVER_UPDATE: int;
    ALWAYS_UPDATE: int;
    x: int;
    y: int;
    width: int;
    height: int;
    OUT_LEFT: int;
    OUT_TOP: int;
    OUT_RIGHT: int;
    OUT_BOTTOM: int;
}

type javax.swing.text.DefaultEditorKit {
    EndOfLineStringProperty: java.lang.String;
    insertContentAction: java.lang.String;
    insertBreakAction: java.lang.String;
    insertTabAction: java.lang.String;
    deletePrevCharAction: java.lang.String;
    deleteNextCharAction: java.lang.String;
    deleteNextWordAction: java.lang.String;
    deletePrevWordAction: java.lang.String;
    readOnlyAction: java.lang.String;
    writableAction: java.lang.String;
    cutAction: java.lang.String;
    copyAction: java.lang.String;
    pasteAction: java.lang.String;
    beepAction: java.lang.String;
    pageUpAction: java.lang.String;
    pageDownAction: java.lang.String;
    forwardAction: java.lang.String;
    backwardAction: java.lang.String;
    selectionForwardAction: java.lang.String;
    selectionBackwardAction: java.lang.String;
    upAction: java.lang.String;
    downAction: java.lang.String;
    selectionUpAction: java.lang.String;
    selectionDownAction: java.lang.String;
    beginWordAction: java.lang.String;
    endWordAction: java.lang.String;
    selectionBeginWordAction: java.lang.String;
    selectionEndWordAction: java.lang.String;
    previousWordAction: java.lang.String;
    nextWordAction: java.lang.String;
    selectionPreviousWordAction: java.lang.String;
    selectionNextWordAction: java.lang.String;
    beginLineAction: java.lang.String;
    endLineAction: java.lang.String;
    selectionBeginLineAction: java.lang.String;
    selectionEndLineAction: java.lang.String;
    beginParagraphAction: java.lang.String;
    endParagraphAction: java.lang.String;
    selectionBeginParagraphAction: java.lang.String;
    selectionEndParagraphAction: java.lang.String;
    beginAction: java.lang.String;
    endAction: java.lang.String;
    selectionBeginAction: java.lang.String;
    selectionEndAction: java.lang.String;
    selectWordAction: java.lang.String;
    selectLineAction: java.lang.String;
    selectParagraphAction: java.lang.String;
    selectAllAction: java.lang.String;
    defaultKeyTypedAction: java.lang.String;
}

type javax.swing.text.DefaultFormatter {
}

type javax.swing.text.DefaultFormatterFactory {
}

type javax.swing.text.DefaultHighlighter {
}

type javax.swing.text.DefaultStyledDocument {
    BUFFER_SIZE_DEFAULT: int;
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
    ParagraphElementName: java.lang.String;
    ContentElementName: java.lang.String;
    SectionElementName: java.lang.String;
    BidiElementName: java.lang.String;
    ElementNameAttribute: java.lang.String;
}

type javax.swing.text.DefaultTextUI {
}

type javax.swing.text.Document {
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
}

type javax.swing.text.DocumentFilter {
}

type javax.swing.text.EditorKit {
}

type javax.swing.text.Element {
}

type javax.swing.text.ElementIterator {
}

type javax.swing.text.FieldView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.FlowView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.GapContent {
}

type javax.swing.text.GapVector {
}

type javax.swing.text.GlyphPainter1 {
}

type javax.swing.text.GlyphPainter2 {
}

type javax.swing.text.GlyphView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.Highlighter {
}

type javax.swing.text.IconView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.InternationalFormatter {
}

type javax.swing.text.JTextComponent {
    FOCUS_ACCELERATOR_KEY: java.lang.String;
    DEFAULT_KEYMAP: java.lang.String;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.text.Keymap {
}

type javax.swing.text.LabelView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.LayeredHighlighter {
}

type javax.swing.text.LayoutQueue {
}

type javax.swing.text.MaskFormatter {
}

type javax.swing.text.MutableAttributeSet {
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.NavigationFilter {
}

type javax.swing.text.NumberFormatter {
}

type javax.swing.text.ParagraphView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.PasswordView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.PlainDocument {
    tabSizeAttribute: java.lang.String;
    lineLimitAttribute: java.lang.String;
    ParagraphElementName: java.lang.String;
    ContentElementName: java.lang.String;
    SectionElementName: java.lang.String;
    BidiElementName: java.lang.String;
    ElementNameAttribute: java.lang.String;
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
}

type javax.swing.text.PlainView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.Position {
}

type javax.swing.text.Segment {
    array: array<char>;
    offset: int;
    count: int;
    DONE: char;
}

type javax.swing.text.SegmentCache {
}

type javax.swing.text.SimpleAttributeSet {
    EMPTY: javax.swing.text.AttributeSet;
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.StateInvariantError {
}

type javax.swing.text.StringContent {
}

type javax.swing.text.Style {
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.StyleConstants {
    ComponentElementName: java.lang.String;
    IconElementName: java.lang.String;
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
    ModelAttribute: java.lang.Object;
    BidiLevel: java.lang.Object;
    FontFamily: java.lang.Object;
    Family: java.lang.Object;
    FontSize: java.lang.Object;
    Size: java.lang.Object;
    Bold: java.lang.Object;
    Italic: java.lang.Object;
    Underline: java.lang.Object;
    StrikeThrough: java.lang.Object;
    Superscript: java.lang.Object;
    Subscript: java.lang.Object;
    Foreground: java.lang.Object;
    Background: java.lang.Object;
    ComponentAttribute: java.lang.Object;
    IconAttribute: java.lang.Object;
    ComposedTextAttribute: java.lang.Object;
    FirstLineIndent: java.lang.Object;
    LeftIndent: java.lang.Object;
    RightIndent: java.lang.Object;
    LineSpacing: java.lang.Object;
    SpaceAbove: java.lang.Object;
    SpaceBelow: java.lang.Object;
    Alignment: java.lang.Object;
    TabSet: java.lang.Object;
    Orientation: java.lang.Object;
    ALIGN_LEFT: int;
    ALIGN_CENTER: int;
    ALIGN_RIGHT: int;
    ALIGN_JUSTIFIED: int;
}

type javax.swing.text.StyleContext {
    DEFAULT_STYLE: java.lang.String;
}

type javax.swing.text.StyledDocument {
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
}

type javax.swing.text.StyledEditorKit {
    EndOfLineStringProperty: java.lang.String;
    insertContentAction: java.lang.String;
    insertBreakAction: java.lang.String;
    insertTabAction: java.lang.String;
    deletePrevCharAction: java.lang.String;
    deleteNextCharAction: java.lang.String;
    deleteNextWordAction: java.lang.String;
    deletePrevWordAction: java.lang.String;
    readOnlyAction: java.lang.String;
    writableAction: java.lang.String;
    cutAction: java.lang.String;
    copyAction: java.lang.String;
    pasteAction: java.lang.String;
    beepAction: java.lang.String;
    pageUpAction: java.lang.String;
    pageDownAction: java.lang.String;
    forwardAction: java.lang.String;
    backwardAction: java.lang.String;
    selectionForwardAction: java.lang.String;
    selectionBackwardAction: java.lang.String;
    upAction: java.lang.String;
    downAction: java.lang.String;
    selectionUpAction: java.lang.String;
    selectionDownAction: java.lang.String;
    beginWordAction: java.lang.String;
    endWordAction: java.lang.String;
    selectionBeginWordAction: java.lang.String;
    selectionEndWordAction: java.lang.String;
    previousWordAction: java.lang.String;
    nextWordAction: java.lang.String;
    selectionPreviousWordAction: java.lang.String;
    selectionNextWordAction: java.lang.String;
    beginLineAction: java.lang.String;
    endLineAction: java.lang.String;
    selectionBeginLineAction: java.lang.String;
    selectionEndLineAction: java.lang.String;
    beginParagraphAction: java.lang.String;
    endParagraphAction: java.lang.String;
    selectionBeginParagraphAction: java.lang.String;
    selectionEndParagraphAction: java.lang.String;
    beginAction: java.lang.String;
    endAction: java.lang.String;
    selectionBeginAction: java.lang.String;
    selectionEndAction: java.lang.String;
    selectWordAction: java.lang.String;
    selectLineAction: java.lang.String;
    selectParagraphAction: java.lang.String;
    selectAllAction: java.lang.String;
    defaultKeyTypedAction: java.lang.String;
}

type javax.swing.text.TabExpander {
}

type javax.swing.text.TabSet {
}

type javax.swing.text.TabStop {
    ALIGN_LEFT: int;
    ALIGN_RIGHT: int;
    ALIGN_CENTER: int;
    ALIGN_DECIMAL: int;
    ALIGN_BAR: int;
    LEAD_NONE: int;
    LEAD_DOTS: int;
    LEAD_HYPHENS: int;
    LEAD_UNDERLINE: int;
    LEAD_THICKLINE: int;
    LEAD_EQUALS: int;
}

type javax.swing.text.TabableView {
}

type javax.swing.text.TableView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.TextAction {
    DEFAULT: java.lang.String;
    NAME: java.lang.String;
    SHORT_DESCRIPTION: java.lang.String;
    LONG_DESCRIPTION: java.lang.String;
    SMALL_ICON: java.lang.String;
    ACTION_COMMAND_KEY: java.lang.String;
    ACCELERATOR_KEY: java.lang.String;
    MNEMONIC_KEY: java.lang.String;
    SELECTED_KEY: java.lang.String;
    DISPLAYED_MNEMONIC_INDEX_KEY: java.lang.String;
    LARGE_ICON_KEY: java.lang.String;
}

type javax.swing.text.TextLayoutStrategy {
}

type javax.swing.text.Utilities {
}

type javax.swing.text.View {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.ViewFactory {
}

type javax.swing.text.WhitespaceBasedBreakIterator {
    DONE: int;
}

type javax.swing.text.WrappedPlainView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.ZoneView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.AccessibleHTML {
}

type javax.swing.text.html.BRView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.BlockView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.CSS {
}

type javax.swing.text.html.CSSBorder {
}

type javax.swing.text.html.CSSParser {
}

type javax.swing.text.html.CommentView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.EditableView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.FormSubmitEvent {
}

type javax.swing.text.html.FormView {
    SUBMIT: java.lang.String;
    RESET: java.lang.String;
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.FrameSetView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.FrameView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.HRuleView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.HTML {
    NULL_ATTRIBUTE_VALUE: java.lang.String;
}

type javax.swing.text.html.HTMLDocument {
    AdditionalComments: java.lang.String;
    BUFFER_SIZE_DEFAULT: int;
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
    ParagraphElementName: java.lang.String;
    ContentElementName: java.lang.String;
    SectionElementName: java.lang.String;
    BidiElementName: java.lang.String;
    ElementNameAttribute: java.lang.String;
}

type javax.swing.text.html.HTMLEditorKit {
    DEFAULT_CSS: java.lang.String;
    BOLD_ACTION: java.lang.String;
    ITALIC_ACTION: java.lang.String;
    PARA_INDENT_LEFT: java.lang.String;
    PARA_INDENT_RIGHT: java.lang.String;
    FONT_CHANGE_BIGGER: java.lang.String;
    FONT_CHANGE_SMALLER: java.lang.String;
    COLOR_ACTION: java.lang.String;
    LOGICAL_STYLE_ACTION: java.lang.String;
    IMG_ALIGN_TOP: java.lang.String;
    IMG_ALIGN_MIDDLE: java.lang.String;
    IMG_ALIGN_BOTTOM: java.lang.String;
    IMG_BORDER: java.lang.String;
    EndOfLineStringProperty: java.lang.String;
    insertContentAction: java.lang.String;
    insertBreakAction: java.lang.String;
    insertTabAction: java.lang.String;
    deletePrevCharAction: java.lang.String;
    deleteNextCharAction: java.lang.String;
    deleteNextWordAction: java.lang.String;
    deletePrevWordAction: java.lang.String;
    readOnlyAction: java.lang.String;
    writableAction: java.lang.String;
    cutAction: java.lang.String;
    copyAction: java.lang.String;
    pasteAction: java.lang.String;
    beepAction: java.lang.String;
    pageUpAction: java.lang.String;
    pageDownAction: java.lang.String;
    forwardAction: java.lang.String;
    backwardAction: java.lang.String;
    selectionForwardAction: java.lang.String;
    selectionBackwardAction: java.lang.String;
    upAction: java.lang.String;
    downAction: java.lang.String;
    selectionUpAction: java.lang.String;
    selectionDownAction: java.lang.String;
    beginWordAction: java.lang.String;
    endWordAction: java.lang.String;
    selectionBeginWordAction: java.lang.String;
    selectionEndWordAction: java.lang.String;
    previousWordAction: java.lang.String;
    nextWordAction: java.lang.String;
    selectionPreviousWordAction: java.lang.String;
    selectionNextWordAction: java.lang.String;
    beginLineAction: java.lang.String;
    endLineAction: java.lang.String;
    selectionBeginLineAction: java.lang.String;
    selectionEndLineAction: java.lang.String;
    beginParagraphAction: java.lang.String;
    endParagraphAction: java.lang.String;
    selectionBeginParagraphAction: java.lang.String;
    selectionEndParagraphAction: java.lang.String;
    beginAction: java.lang.String;
    endAction: java.lang.String;
    selectionBeginAction: java.lang.String;
    selectionEndAction: java.lang.String;
    selectWordAction: java.lang.String;
    selectLineAction: java.lang.String;
    selectParagraphAction: java.lang.String;
    selectAllAction: java.lang.String;
    defaultKeyTypedAction: java.lang.String;
}

type javax.swing.text.html.HTMLFrameHyperlinkEvent {
}

type javax.swing.text.html.HTMLWriter {
}

type javax.swing.text.html.HiddenTagView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.ImageView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.InlineView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.IsindexView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.LineView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.ListView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.Map {
}

type javax.swing.text.html.MinimalHTMLWriter {
}

type javax.swing.text.html.MuxingAttributeSet {
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.html.NoFramesView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.ObjectView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.Option {
}

type javax.swing.text.html.OptionComboBoxModel {
}

type javax.swing.text.html.OptionListModel {
    SINGLE_SELECTION: int;
    SINGLE_INTERVAL_SELECTION: int;
    MULTIPLE_INTERVAL_SELECTION: int;
}

type javax.swing.text.html.ParagraphView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.StyleSheet {
    DEFAULT_STYLE: java.lang.String;
}

type javax.swing.text.html.TableView {
    BadBreakWeight: int;
    GoodBreakWeight: int;
    ExcellentBreakWeight: int;
    ForcedBreakWeight: int;
    X_AXIS: int;
    Y_AXIS: int;
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
}

type javax.swing.text.html.TextAreaDocument {
    tabSizeAttribute: java.lang.String;
    lineLimitAttribute: java.lang.String;
    ParagraphElementName: java.lang.String;
    ContentElementName: java.lang.String;
    SectionElementName: java.lang.String;
    BidiElementName: java.lang.String;
    ElementNameAttribute: java.lang.String;
    StreamDescriptionProperty: java.lang.String;
    TitleProperty: java.lang.String;
}

type javax.swing.text.html.parser.AttributeList {
    name: java.lang.String;
    `type`: int;
    values: java.util.Vector;
    modifier: int;
    value: java.lang.String;
    next: javax.swing.text.html.parser.AttributeList;
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.ContentModel {
    `type`: int;
    content: java.lang.Object;
    next: javax.swing.text.html.parser.ContentModel;
}

type javax.swing.text.html.parser.ContentModelState {
}

type javax.swing.text.html.parser.DTD {
    name: java.lang.String;
    elements: java.util.Vector;
    elementHash: java.util.Hashtable;
    entityHash: java.util.Hashtable;
    pcdata: javax.swing.text.html.parser.Element;
    html: javax.swing.text.html.parser.Element;
    meta: javax.swing.text.html.parser.Element;
    base: javax.swing.text.html.parser.Element;
    isindex: javax.swing.text.html.parser.Element;
    head: javax.swing.text.html.parser.Element;
    body: javax.swing.text.html.parser.Element;
    applet: javax.swing.text.html.parser.Element;
    param: javax.swing.text.html.parser.Element;
    p: javax.swing.text.html.parser.Element;
    title: javax.swing.text.html.parser.Element;
    FILE_VERSION: int;
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.DTDConstants {
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.DocumentParser {
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.Element {
    index: int;
    name: java.lang.String;
    oStart: boolean;
    oEnd: boolean;
    inclusions: java.util.BitSet;
    exclusions: java.util.BitSet;
    `type`: int;
    content: javax.swing.text.html.parser.ContentModel;
    atts: javax.swing.text.html.parser.AttributeList;
    data: java.lang.Object;
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.Entity {
    name: java.lang.String;
    `type`: int;
    data: array<char>;
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.NPrintWriter {
}

type javax.swing.text.html.parser.Parser {
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.html.parser.ParserDelegator {
}

type javax.swing.text.html.parser.TagElement {
}

type javax.swing.text.html.parser.TagStack {
    CDATA: int;
    ENTITY: int;
    ENTITIES: int;
    ID: int;
    IDREF: int;
    IDREFS: int;
    NAME: int;
    NAMES: int;
    NMTOKEN: int;
    NMTOKENS: int;
    NOTATION: int;
    NUMBER: int;
    NUMBERS: int;
    NUTOKEN: int;
    NUTOKENS: int;
    RCDATA: int;
    EMPTY: int;
    MODEL: int;
    ANY: int;
    FIXED: int;
    REQUIRED: int;
    CURRENT: int;
    CONREF: int;
    IMPLIED: int;
    PUBLIC: int;
    SDATA: int;
    PI: int;
    STARTTAG: int;
    ENDTAG: int;
    MS: int;
    MD: int;
    SYSTEM: int;
    GENERAL: int;
    DEFAULT: int;
    PARAMETER: int;
}

type javax.swing.text.rtf.AbstractFilter {
}

type javax.swing.text.rtf.Constants {
}

type javax.swing.text.rtf.MockAttributeSet {
    backing: java.util.Dictionary;
    NameAttribute: java.lang.Object;
    ResolveAttribute: java.lang.Object;
}

type javax.swing.text.rtf.RTFAttribute {
    D_CHARACTER: int;
    D_PARAGRAPH: int;
    D_SECTION: int;
    D_DOCUMENT: int;
    D_META: int;
}

type javax.swing.text.rtf.RTFAttributes {
}

type javax.swing.text.rtf.RTFEditorKit {
    EndOfLineStringProperty: java.lang.String;
    insertContentAction: java.lang.String;
    insertBreakAction: java.lang.String;
    insertTabAction: java.lang.String;
    deletePrevCharAction: java.lang.String;
    deleteNextCharAction: java.lang.String;
    deleteNextWordAction: java.lang.String;
    deletePrevWordAction: java.lang.String;
    readOnlyAction: java.lang.String;
    writableAction: java.lang.String;
    cutAction: java.lang.String;
    copyAction: java.lang.String;
    pasteAction: java.lang.String;
    beepAction: java.lang.String;
    pageUpAction: java.lang.String;
    pageDownAction: java.lang.String;
    forwardAction: java.lang.String;
    backwardAction: java.lang.String;
    selectionForwardAction: java.lang.String;
    selectionBackwardAction: java.lang.String;
    upAction: java.lang.String;
    downAction: java.lang.String;
    selectionUpAction: java.lang.String;
    selectionDownAction: java.lang.String;
    beginWordAction: java.lang.String;
    endWordAction: java.lang.String;
    selectionBeginWordAction: java.lang.String;
    selectionEndWordAction: java.lang.String;
    previousWordAction: java.lang.String;
    nextWordAction: java.lang.String;
    selectionPreviousWordAction: java.lang.String;
    selectionNextWordAction: java.lang.String;
    beginLineAction: java.lang.String;
    endLineAction: java.lang.String;
    selectionBeginLineAction: java.lang.String;
    selectionEndLineAction: java.lang.String;
    beginParagraphAction: java.lang.String;
    endParagraphAction: java.lang.String;
    selectionBeginParagraphAction: java.lang.String;
    selectionEndParagraphAction: java.lang.String;
    beginAction: java.lang.String;
    endAction: java.lang.String;
    selectionBeginAction: java.lang.String;
    selectionEndAction: java.lang.String;
    selectWordAction: java.lang.String;
    selectLineAction: java.lang.String;
    selectParagraphAction: java.lang.String;
    selectAllAction: java.lang.String;
    defaultKeyTypedAction: java.lang.String;
}

type javax.swing.text.rtf.RTFGenerator {
    defaultRTFColor: java.awt.Color;
    defaultFontSize: float;
    defaultFontFamily: java.lang.String;
}

type javax.swing.text.rtf.RTFParser {
    level: int;
}

type javax.swing.text.rtf.RTFReader {
    level: int;
}

type javax.swing.tree.AbstractLayoutCache {
}

type javax.swing.tree.DefaultMutableTreeNode {
    EMPTY_ENUMERATION: java.util.Enumeration;
}

type javax.swing.tree.DefaultTreeCellEditor {
}

type javax.swing.tree.DefaultTreeCellRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type javax.swing.tree.DefaultTreeModel {
}

type javax.swing.tree.DefaultTreeSelectionModel {
    SELECTION_MODE_PROPERTY: java.lang.String;
    SINGLE_TREE_SELECTION: int;
    CONTIGUOUS_TREE_SELECTION: int;
    DISCONTIGUOUS_TREE_SELECTION: int;
}

type javax.swing.tree.ExpandVetoException {
}

type javax.swing.tree.FixedHeightLayoutCache {
}

type javax.swing.tree.MutableTreeNode {
}

type javax.swing.tree.PathPlaceHolder {
}

type javax.swing.tree.RowMapper {
}

type javax.swing.tree.TreeCellEditor {
}

type javax.swing.tree.TreeCellRenderer {
}

type javax.swing.tree.TreeModel {
}

type javax.swing.tree.TreeNode {
}

type javax.swing.tree.TreePath {
}

type javax.swing.tree.TreeSelectionModel {
    SINGLE_TREE_SELECTION: int;
    CONTIGUOUS_TREE_SELECTION: int;
    DISCONTIGUOUS_TREE_SELECTION: int;
}

type javax.swing.tree.VariableHeightLayoutCache {
}

type javax.swing.undo.AbstractUndoableEdit {
}

type javax.swing.undo.CannotRedoException {
}

type javax.swing.undo.CannotUndoException {
}

type javax.swing.undo.CompoundEdit {
}

type javax.swing.undo.StateEdit {
}

type javax.swing.undo.StateEditable {
    RCSID: java.lang.String;
}

type javax.swing.undo.UndoManager {
}

type javax.swing.undo.UndoableEdit {
}

type javax.swing.undo.UndoableEditSupport {
}

type sun.awt.AWTAccessor {
}

type sun.awt.AWTAutoShutdown {
}

type sun.awt.AWTIcon32_java_icon16_png {
    java_icon16_png: array<int>;
}

type sun.awt.AWTIcon32_java_icon24_png {
    java_icon24_png: array<int>;
}

type sun.awt.AWTIcon32_java_icon32_png {
    java_icon32_png: array<int>;
}

type sun.awt.AWTIcon32_java_icon48_png {
    java_icon48_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_bw16_png {
    security_icon_bw16_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_bw24_png {
    security_icon_bw24_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_bw32_png {
    security_icon_bw32_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_bw48_png {
    security_icon_bw48_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_interim16_png {
    security_icon_interim16_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_interim24_png {
    security_icon_interim24_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_interim32_png {
    security_icon_interim32_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_interim48_png {
    security_icon_interim48_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_yellow16_png {
    security_icon_yellow16_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_yellow24_png {
    security_icon_yellow24_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_yellow32_png {
    security_icon_yellow32_png: array<int>;
}

type sun.awt.AWTIcon32_security_icon_yellow48_png {
    security_icon_yellow48_png: array<int>;
}

type sun.awt.AWTIcon64_java_icon16_png {
    java_icon16_png: array<long>;
}

type sun.awt.AWTIcon64_java_icon24_png {
    java_icon24_png: array<long>;
}

type sun.awt.AWTIcon64_java_icon32_png {
    java_icon32_png: array<long>;
}

type sun.awt.AWTIcon64_java_icon48_png {
    java_icon48_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_bw16_png {
    security_icon_bw16_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_bw24_png {
    security_icon_bw24_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_bw32_png {
    security_icon_bw32_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_bw48_png {
    security_icon_bw48_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_interim16_png {
    security_icon_interim16_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_interim24_png {
    security_icon_interim24_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_interim32_png {
    security_icon_interim32_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_interim48_png {
    security_icon_interim48_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_yellow16_png {
    security_icon_yellow16_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_yellow24_png {
    security_icon_yellow24_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_yellow32_png {
    security_icon_yellow32_png: array<long>;
}

type sun.awt.AWTIcon64_security_icon_yellow48_png {
    security_icon_yellow48_png: array<long>;
}

type sun.awt.AWTPermissions {
    TOPLEVEL_WINDOW_PERMISSION: java.awt.AWTPermission;
    ACCESS_CLIPBOARD_PERMISSION: java.awt.AWTPermission;
    CHECK_AWT_EVENTQUEUE_PERMISSION: java.awt.AWTPermission;
    TOOLKIT_MODALITY_PERMISSION: java.awt.AWTPermission;
    READ_DISPLAY_PIXELS_PERMISSION: java.awt.AWTPermission;
    CREATE_ROBOT_PERMISSION: java.awt.AWTPermission;
    WATCH_MOUSE_PERMISSION: java.awt.AWTPermission;
    SET_WINDOW_ALWAYS_ON_TOP_PERMISSION: java.awt.AWTPermission;
    ALL_AWT_EVENTS_PERMISSION: java.awt.AWTPermission;
    ACCESS_SYSTEM_TRAY_PERMISSION: java.awt.AWTPermission;
}

type sun.awt.AWTThreading {
}

type sun.awt.AppContext {
    EVENT_QUEUE_KEY: java.lang.Object;
    EVENT_QUEUE_LOCK_KEY: java.lang.Object;
    EVENT_QUEUE_COND_KEY: java.lang.Object;
    DISPOSED_PROPERTY_NAME: java.lang.String;
    GUI_DISPOSED: java.lang.String;
}

type sun.awt.CausedFocusEvent {
    FOCUS_FIRST: int;
    FOCUS_LAST: int;
    FOCUS_GAINED: int;
    FOCUS_LOST: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.CharsetString {
    charsetChars: array<char>;
    offset: int;
    length: int;
    fontDescriptor: sun.awt.FontDescriptor;
}

type sun.awt.ComponentFactory {
}

type sun.awt.ConstrainableGraphics {
}

type sun.awt.CustomCursor {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    CUSTOM_CURSOR: int;
}

type sun.awt.DebugSettings {
}

type sun.awt.DisplayChangedListener {
}

type sun.awt.DisplayParametersChangedListener {
}

type sun.awt.EmbeddedFrame {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.EventQueueItem {
    event: java.awt.AWTEvent;
    next: sun.awt.EventQueueItem;
}

type sun.awt.ExtendedKeyCodes {
}

type sun.awt.FcFontManager {
    FONTFORMAT_NONE: int;
    FONTFORMAT_TRUETYPE: int;
    FONTFORMAT_TYPE1: int;
    FONTFORMAT_TTC: int;
    FONTFORMAT_COMPOSITE: int;
    FONTFORMAT_NATIVE: int;
    jreLibDirName: java.lang.String;
    jreFontDirName: java.lang.String;
    noType1Font: boolean;
    NO_FALLBACK: int;
    PHYSICAL_FALLBACK: int;
    LOGICAL_FALLBACK: int;
}

type sun.awt.FontConfiguration {
    verbose: boolean;
}

type sun.awt.FontDescriptor {
    encoder: java.nio.charset.CharsetEncoder;
    unicodeEncoder: java.nio.charset.CharsetEncoder;
}

type sun.awt.FwDispatcher {
}

type sun.awt.GlobalCursorManager {
}

type sun.awt.HKSCS {
}

type sun.awt.HeadlessToolkit {
}

type sun.awt.IconInfo {
}

type sun.awt.InputMethodSupport {
}

type sun.awt.KeyboardFocusManagerPeerImpl {
    SNFH_FAILURE: int;
    SNFH_SUCCESS_HANDLED: int;
    SNFH_SUCCESS_PROCEED: int;
}

type sun.awt.KeyboardFocusManagerPeerProvider {
}

type sun.awt.LightweightFrame {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.LightweightPeerHolder {
}

type sun.awt.ModalExclude {
}

type sun.awt.ModalityEvent {
    MODALITY_PUSHED: int;
    MODALITY_POPPED: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.ModalityListener {
}

type sun.awt.MostRecentKeyValue {
}

type sun.awt.Mutex {
}

type sun.awt.NativeLibLoader {
}

type sun.awt.NullComponentPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type sun.awt.OSInfo {
}

type sun.awt.OverrideNativeWindowHandle {
}

type sun.awt.PaintEventDispatcher {
}

type sun.awt.PeerEvent {
    PRIORITY_EVENT: long;
    ULTIMATE_PRIORITY_EVENT: long;
    LOW_PRIORITY_EVENT: long;
    INVOCATION_FIRST: int;
    INVOCATION_DEFAULT: int;
    INVOCATION_LAST: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.PlatformFont {
}

type sun.awt.PlatformGraphicsInfo {
}

type sun.awt.PostEventQueue {
}

type sun.awt.RepaintArea {
}

type sun.awt.RequestFocusController {
}

type sun.awt.ScrollPaneWheelScroller {
}

type sun.awt.SoftCache {
}

type sun.awt.SubRegionShowable {
}

type sun.awt.SunDisplayChanger {
}

type sun.awt.SunGraphicsCallback {
    HEAVYWEIGHTS: int;
    LIGHTWEIGHTS: int;
    TWO_PASSES: int;
}

type sun.awt.SunHints {
    INTKEY_RENDERING: int;
    INTVAL_RENDER_DEFAULT: int;
    INTVAL_RENDER_SPEED: int;
    INTVAL_RENDER_QUALITY: int;
    INTKEY_ANTIALIASING: int;
    INTVAL_ANTIALIAS_DEFAULT: int;
    INTVAL_ANTIALIAS_OFF: int;
    INTVAL_ANTIALIAS_ON: int;
    INTKEY_TEXT_ANTIALIASING: int;
    INTVAL_TEXT_ANTIALIAS_DEFAULT: int;
    INTVAL_TEXT_ANTIALIAS_OFF: int;
    INTVAL_TEXT_ANTIALIAS_ON: int;
    INTVAL_TEXT_ANTIALIAS_GASP: int;
    INTVAL_TEXT_ANTIALIAS_LCD_HRGB: int;
    INTVAL_TEXT_ANTIALIAS_LCD_HBGR: int;
    INTVAL_TEXT_ANTIALIAS_LCD_VRGB: int;
    INTVAL_TEXT_ANTIALIAS_LCD_VBGR: int;
    INTKEY_FRACTIONALMETRICS: int;
    INTVAL_FRACTIONALMETRICS_DEFAULT: int;
    INTVAL_FRACTIONALMETRICS_OFF: int;
    INTVAL_FRACTIONALMETRICS_ON: int;
    INTKEY_DITHERING: int;
    INTVAL_DITHER_DEFAULT: int;
    INTVAL_DITHER_DISABLE: int;
    INTVAL_DITHER_ENABLE: int;
    INTKEY_INTERPOLATION: int;
    INTVAL_INTERPOLATION_NEAREST_NEIGHBOR: int;
    INTVAL_INTERPOLATION_BILINEAR: int;
    INTVAL_INTERPOLATION_BICUBIC: int;
    INTKEY_ALPHA_INTERPOLATION: int;
    INTVAL_ALPHA_INTERPOLATION_DEFAULT: int;
    INTVAL_ALPHA_INTERPOLATION_SPEED: int;
    INTVAL_ALPHA_INTERPOLATION_QUALITY: int;
    INTKEY_COLOR_RENDERING: int;
    INTVAL_COLOR_RENDER_DEFAULT: int;
    INTVAL_COLOR_RENDER_SPEED: int;
    INTVAL_COLOR_RENDER_QUALITY: int;
    INTKEY_STROKE_CONTROL: int;
    INTVAL_STROKE_DEFAULT: int;
    INTVAL_STROKE_NORMALIZE: int;
    INTVAL_STROKE_PURE: int;
    INTKEY_RESOLUTION_VARIANT: int;
    INTVAL_RESOLUTION_VARIANT_DEFAULT: int;
    INTVAL_RESOLUTION_VARIANT_BASE: int;
    INTVAL_RESOLUTION_VARIANT_SIZE_FIT: int;
    INTVAL_RESOLUTION_VARIANT_DPI_FIT: int;
    INTKEY_AATEXT_LCD_CONTRAST: int;
    VALUE_RENDER_SPEED: java.lang.Object;
    VALUE_RENDER_QUALITY: java.lang.Object;
    VALUE_RENDER_DEFAULT: java.lang.Object;
    VALUE_ANTIALIAS_ON: java.lang.Object;
    VALUE_ANTIALIAS_OFF: java.lang.Object;
    VALUE_ANTIALIAS_DEFAULT: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_ON: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_OFF: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_DEFAULT: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_GASP: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_HRGB: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_HBGR: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_VRGB: java.lang.Object;
    VALUE_TEXT_ANTIALIAS_LCD_VBGR: java.lang.Object;
    VALUE_FRACTIONALMETRICS_ON: java.lang.Object;
    VALUE_FRACTIONALMETRICS_OFF: java.lang.Object;
    VALUE_FRACTIONALMETRICS_DEFAULT: java.lang.Object;
    VALUE_DITHER_ENABLE: java.lang.Object;
    VALUE_DITHER_DISABLE: java.lang.Object;
    VALUE_DITHER_DEFAULT: java.lang.Object;
    VALUE_INTERPOLATION_NEAREST_NEIGHBOR: java.lang.Object;
    VALUE_INTERPOLATION_BILINEAR: java.lang.Object;
    VALUE_INTERPOLATION_BICUBIC: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_SPEED: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_QUALITY: java.lang.Object;
    VALUE_ALPHA_INTERPOLATION_DEFAULT: java.lang.Object;
    VALUE_COLOR_RENDER_SPEED: java.lang.Object;
    VALUE_COLOR_RENDER_QUALITY: java.lang.Object;
    VALUE_COLOR_RENDER_DEFAULT: java.lang.Object;
    VALUE_STROKE_DEFAULT: java.lang.Object;
    VALUE_STROKE_NORMALIZE: java.lang.Object;
    VALUE_STROKE_PURE: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_DEFAULT: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_BASE: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_SIZE_FIT: java.lang.Object;
    VALUE_RESOLUTION_VARIANT_DPI_FIT: java.lang.Object;
}

type sun.awt.SunToolkit {
    GRAB_EVENT_MASK: int;
    MAX_BUTTONS_SUPPORTED: int;
    DEFAULT_WAIT_TIME: int;
    DESKTOPFONTHINTS: java.lang.String;
}

type sun.awt.Symbol {
}

type sun.awt.TimedWindowEvent {
    WINDOW_FIRST: int;
    WINDOW_OPENED: int;
    WINDOW_CLOSING: int;
    WINDOW_CLOSED: int;
    WINDOW_ICONIFIED: int;
    WINDOW_DEICONIFIED: int;
    WINDOW_ACTIVATED: int;
    WINDOW_DEACTIVATED: int;
    WINDOW_GAINED_FOCUS: int;
    WINDOW_LOST_FOCUS: int;
    WINDOW_STATE_CHANGED: int;
    WINDOW_LAST: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.UNIXToolkit {
    GTK_LOCK: java.lang.Object;
    FONTCONFIGAAHINT: java.lang.String;
    GRAB_EVENT_MASK: int;
    MAX_BUTTONS_SUPPORTED: int;
    DEFAULT_WAIT_TIME: int;
    DESKTOPFONTHINTS: java.lang.String;
}

type sun.awt.UngrabEvent {
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.WeakIdentityHashMap {
}

type sun.awt.WindowIDProvider {
}

type sun.awt.X11.AwtGraphicsConfigData {
}

type sun.awt.X11.AwtScreenData {
}

type sun.awt.X11.ColorData {
}

type sun.awt.X11.ColorEntry {
}

type sun.awt.X11.Depth {
}

type sun.awt.X11.FileDialogFilter {
}

type sun.awt.X11.GtkFileDialogPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.InfoWindow {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.X11.ListHelper {
}

type sun.awt.X11.MWMConstants {
}

type sun.awt.X11.MotifColorUtilities {
}

type sun.awt.X11.MotifDnDConstants {
    MOTIF_DND_PROTOCOL_VERSION: byte;
    MOTIF_PREFER_PREREGISTER_STYLE: int;
    MOTIF_PREFER_DYNAMIC_STYLE: int;
    MOTIF_DYNAMIC_STYLE: int;
    MOTIF_PREFER_RECEIVER_STYLE: int;
    MOTIF_INITIATOR_INFO_SIZE: int;
    MOTIF_RECEIVER_INFO_SIZE: int;
    MOTIF_MESSAGE_REASON_MASK: byte;
    MOTIF_MESSAGE_SENDER_MASK: byte;
    MOTIF_MESSAGE_FROM_RECEIVER: byte;
    MOTIF_MESSAGE_FROM_INITIATOR: byte;
    MOTIF_DND_ACTION_MASK: int;
    MOTIF_DND_ACTION_SHIFT: int;
    MOTIF_DND_STATUS_MASK: int;
    MOTIF_DND_STATUS_SHIFT: int;
    MOTIF_DND_ACTIONS_MASK: int;
    MOTIF_DND_ACTIONS_SHIFT: int;
    TOP_LEVEL_ENTER: byte;
    TOP_LEVEL_LEAVE: byte;
    DRAG_MOTION: byte;
    DROP_SITE_ENTER: byte;
    DROP_SITE_LEAVE: byte;
    DROP_START: byte;
    DROP_FINISH: byte;
    DRAG_DROP_FINISH: byte;
    OPERATION_CHANGED: byte;
    MOTIF_DND_NOOP: int;
    MOTIF_DND_MOVE: int;
    MOTIF_DND_COPY: int;
    MOTIF_DND_LINK: int;
    MOTIF_NO_DROP_SITE: byte;
    MOTIF_INVALID_DROP_SITE: byte;
    MOTIF_VALID_DROP_SITE: byte;
}

type sun.awt.X11.MotifDnDDragSourceProtocol {
}

type sun.awt.X11.MotifDnDDropTargetProtocol {
    EMBEDDER_ALREADY_REGISTERED: int;
    UNKNOWN_MESSAGE: int;
    ENTER_MESSAGE: int;
    MOTION_MESSAGE: int;
    LEAVE_MESSAGE: int;
    DROP_MESSAGE: int;
}

type sun.awt.X11.Native {
}

type sun.awt.X11.OwnershipListener {
}

type sun.awt.X11.PropMwmHints {
}

type sun.awt.X11.Screen {
}

type sun.awt.X11.Separator {
    HORIZONTAL: int;
    VERTICAL: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.X11.ToplevelStateListener {
}

type sun.awt.X11.UnsafeXDisposerRecord {
}

type sun.awt.X11.Visual {
}

type sun.awt.X11.WindowDimensions {
}

type sun.awt.X11.WindowPropertyGetter {
}

type sun.awt.X11.XAWTLookAndFeel {
}

type sun.awt.X11.XAWTXSettings {
    MAX_LENGTH: long;
}

type sun.awt.X11.XAbstractMenuItem {
}

type sun.awt.X11.XAnyEvent {
}

type sun.awt.X11.XAtom {
    XA_PRIMARY: long;
    XA_SECONDARY: long;
    XA_ARC: long;
    XA_ATOM: long;
    XA_BITMAP: long;
    XA_CARDINAL: long;
    XA_COLORMAP: long;
    XA_CURSOR: long;
    XA_CUT_BUFFER0: long;
    XA_CUT_BUFFER1: long;
    XA_CUT_BUFFER2: long;
    XA_CUT_BUFFER3: long;
    XA_CUT_BUFFER4: long;
    XA_CUT_BUFFER5: long;
    XA_CUT_BUFFER6: long;
    XA_CUT_BUFFER7: long;
    XA_DRAWABLE: long;
    XA_FONT: long;
    XA_INTEGER: long;
    XA_PIXMAP: long;
    XA_POINT: long;
    XA_RECTANGLE: long;
    XA_RESOURCE_MANAGER: long;
    XA_RGB_COLOR_MAP: long;
    XA_RGB_BEST_MAP: long;
    XA_RGB_BLUE_MAP: long;
    XA_RGB_DEFAULT_MAP: long;
    XA_RGB_GRAY_MAP: long;
    XA_RGB_GREEN_MAP: long;
    XA_RGB_RED_MAP: long;
    XA_STRING: long;
    XA_VISUALID: long;
    XA_WINDOW: long;
    XA_WM_COMMAND: long;
    XA_WM_HINTS: long;
    XA_WM_CLIENT_MACHINE: long;
    XA_WM_ICON_NAME: long;
    XA_WM_ICON_SIZE: long;
    XA_WM_NAME: long;
    XA_WM_NORMAL_HINTS: long;
    XA_WM_SIZE_HINTS: long;
    XA_WM_ZOOM_HINTS: long;
    XA_MIN_SPACE: long;
    XA_NORM_SPACE: long;
    XA_MAX_SPACE: long;
    XA_END_SPACE: long;
    XA_SUPERSCRIPT_X: long;
    XA_SUPERSCRIPT_Y: long;
    XA_SUBSCRIPT_X: long;
    XA_SUBSCRIPT_Y: long;
    XA_UNDERLINE_POSITION: long;
    XA_UNDERLINE_THICKNESS: long;
    XA_STRIKEOUT_ASCENT: long;
    XA_STRIKEOUT_DESCENT: long;
    XA_ITALIC_ANGLE: long;
    XA_X_HEIGHT: long;
    XA_QUAD_WIDTH: long;
    XA_WEIGHT: long;
    XA_POINT_SIZE: long;
    XA_RESOLUTION: long;
    XA_COPYRIGHT: long;
    XA_NOTICE: long;
    XA_FONT_NAME: long;
    XA_FAMILY_NAME: long;
    XA_FULL_NAME: long;
    XA_CAP_HEIGHT: long;
    XA_WM_CLASS: long;
    XA_WM_TRANSIENT_FOR: long;
    XA_LAST_PREDEFINED: long;
}

type sun.awt.X11.XAtomList {
}

type sun.awt.X11.XAwtState {
}

type sun.awt.X11.XBaseMenuWindow {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XBaseWindow {
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XButtonEvent {
}

type sun.awt.X11.XButtonPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XCanvasPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XCheckboxMenuItemPeer {
}

type sun.awt.X11.XCheckboxPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XChoicePeer {
    TEXT_SPACE: int;
    BORDER_WIDTH: int;
    ITEM_MARGIN: int;
    SCROLLBAR_WIDTH: int;
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XChoicePeerListener {
}

type sun.awt.X11.XCirculateEvent {
}

type sun.awt.X11.XCirculateRequestEvent {
}

type sun.awt.X11.XClientMessageEvent {
}

type sun.awt.X11.XClipboard {
}

type sun.awt.X11.XColor {
}

type sun.awt.X11.XColormapEvent {
}

type sun.awt.X11.XComponentPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XConfigureEvent {
}

type sun.awt.X11.XConfigureRequestEvent {
}

type sun.awt.X11.XConstants {
    X_PROTOCOL: int;
    X_PROTOCOL_REVISION: int;
    None: long;
    ParentRelative: long;
    CopyFromParent: long;
    PointerWindow: long;
    InputFocus: long;
    PointerRoot: long;
    AnyPropertyType: long;
    AnyKey: long;
    AnyButton: long;
    AllTemporary: long;
    CurrentTime: long;
    NoSymbol: long;
    NoEventMask: long;
    KeyPressMask: long;
    KeyReleaseMask: long;
    ButtonPressMask: long;
    ButtonReleaseMask: long;
    EnterWindowMask: long;
    LeaveWindowMask: long;
    PointerMotionMask: long;
    PointerMotionHintMask: long;
    Button1MotionMask: long;
    Button2MotionMask: long;
    Button3MotionMask: long;
    Button4MotionMask: long;
    Button5MotionMask: long;
    ButtonMotionMask: long;
    KeymapStateMask: long;
    ExposureMask: long;
    VisibilityChangeMask: long;
    StructureNotifyMask: long;
    ResizeRedirectMask: long;
    SubstructureNotifyMask: long;
    SubstructureRedirectMask: long;
    FocusChangeMask: long;
    PropertyChangeMask: long;
    ColormapChangeMask: long;
    OwnerGrabButtonMask: long;
    MAX_BUTTONS: int;
    ALL_BUTTONS_MASK: int;
    KeyPress: int;
    KeyRelease: int;
    ButtonPress: int;
    ButtonRelease: int;
    MotionNotify: int;
    EnterNotify: int;
    LeaveNotify: int;
    FocusIn: int;
    FocusOut: int;
    KeymapNotify: int;
    Expose: int;
    GraphicsExpose: int;
    NoExpose: int;
    VisibilityNotify: int;
    CreateNotify: int;
    DestroyNotify: int;
    UnmapNotify: int;
    MapNotify: int;
    MapRequest: int;
    ReparentNotify: int;
    ConfigureNotify: int;
    ConfigureRequest: int;
    GravityNotify: int;
    ResizeRequest: int;
    CirculateNotify: int;
    CirculateRequest: int;
    PropertyNotify: int;
    SelectionClear: int;
    SelectionRequest: int;
    SelectionNotify: int;
    ColormapNotify: int;
    ClientMessage: int;
    MappingNotify: int;
    GenericEvent: int;
    LASTEvent: int;
    ShiftMask: int;
    LockMask: int;
    ControlMask: int;
    Mod1Mask: int;
    Mod2Mask: int;
    Mod3Mask: int;
    Mod4Mask: int;
    Mod5Mask: int;
    ShiftMapIndex: int;
    LockMapIndex: int;
    ControlMapIndex: int;
    Mod1MapIndex: int;
    Mod2MapIndex: int;
    Mod3MapIndex: int;
    Mod4MapIndex: int;
    Mod5MapIndex: int;
    AnyModifier: int;
    buttons: array<int>;
    MouseWheelUp: int;
    MouseWheelDown: int;
    ScrollLeft: int;
    ScrollRight: int;
    NotifyNormal: int;
    NotifyGrab: int;
    NotifyUngrab: int;
    NotifyWhileGrabbed: int;
    NotifyHint: int;
    NotifyAncestor: int;
    NotifyVirtual: int;
    NotifyInferior: int;
    NotifyNonlinear: int;
    NotifyNonlinearVirtual: int;
    NotifyPointer: int;
    NotifyPointerRoot: int;
    NotifyDetailNone: int;
    VisibilityUnobscured: int;
    VisibilityPartiallyObscured: int;
    VisibilityFullyObscured: int;
    PlaceOnTop: int;
    PlaceOnBottom: int;
    FamilyInternet: int;
    FamilyDECnet: int;
    FamilyChaos: int;
    PropertyNewValue: int;
    PropertyDelete: int;
    ColormapUninstalled: int;
    ColormapInstalled: int;
    GrabModeSync: int;
    GrabModeAsync: int;
    GrabSuccess: int;
    AlreadyGrabbed: int;
    GrabInvalidTime: int;
    GrabNotViewable: int;
    GrabFrozen: int;
    AsyncPointer: int;
    SyncPointer: int;
    ReplayPointer: int;
    AsyncKeyboard: int;
    SyncKeyboard: int;
    ReplayKeyboard: int;
    AsyncBoth: int;
    SyncBoth: int;
    RevertToNone: int;
    RevertToPointerRoot: int;
    RevertToParent: int;
    QueuedAlready: int;
    QueuedAfterReading: int;
    QueuedAfterFlush: int;
    Success: int;
    BadRequest: int;
    BadValue: int;
    BadWindow: int;
    BadPixmap: int;
    BadAtom: int;
    BadCursor: int;
    BadFont: int;
    BadMatch: int;
    BadDrawable: int;
    BadAccess: int;
    BadAlloc: int;
    BadColor: int;
    BadGC: int;
    BadIDChoice: int;
    BadName: int;
    BadLength: int;
    BadImplementation: int;
    FirstExtensionError: int;
    LastExtensionError: int;
    InputOutput: int;
    InputOnly: int;
    CWBackPixmap: long;
    CWBackPixel: long;
    CWBorderPixmap: long;
    CWBorderPixel: long;
    CWBitGravity: long;
    CWWinGravity: long;
    CWBackingStore: long;
    CWBackingPlanes: long;
    CWBackingPixel: long;
    CWOverrideRedirect: long;
    CWSaveUnder: long;
    CWEventMask: long;
    CWDontPropagate: long;
    CWColormap: long;
    CWCursor: long;
    CWX: int;
    CWY: int;
    CWWidth: int;
    CWHeight: int;
    CWBorderWidth: int;
    CWSibling: int;
    CWStackMode: int;
    ForgetGravity: int;
    NorthWestGravity: int;
    NorthGravity: int;
    NorthEastGravity: int;
    WestGravity: int;
    CenterGravity: int;
    EastGravity: int;
    SouthWestGravity: int;
    SouthGravity: int;
    SouthEastGravity: int;
    StaticGravity: int;
    UnmapGravity: int;
    NotUseful: int;
    WhenMapped: int;
    Always: int;
    IsUnmapped: int;
    IsUnviewable: int;
    IsViewable: int;
    SetModeInsert: int;
    SetModeDelete: int;
    DestroyAll: int;
    RetainPermanent: int;
    RetainTemporary: int;
    Above: int;
    Below: int;
    TopIf: int;
    BottomIf: int;
    Opposite: int;
    RaiseLowest: int;
    LowerHighest: int;
    PropModeReplace: int;
    PropModePrepend: int;
    PropModeAppend: int;
    GXclear: int;
    GXand: int;
    GXandReverse: int;
    GXcopy: int;
    GXandInverted: int;
    GXnoop: int;
    GXxor: int;
    GXor: int;
    GXnor: int;
    GXequiv: int;
    GXinvert: int;
    GXorReverse: int;
    GXcopyInverted: int;
    GXorInverted: int;
    GXnand: int;
    GXset: int;
    LineSolid: int;
    LineOnOffDash: int;
    LineDoubleDash: int;
    CapNotLast: int;
    CapButt: int;
    CapRound: int;
    CapProjecting: int;
    JoinMiter: int;
    JoinRound: int;
    JoinBevel: int;
    FillSolid: int;
    FillTiled: int;
    FillStippled: int;
    FillOpaqueStippled: int;
    EvenOddRule: int;
    WindingRule: int;
    ClipByChildren: int;
    IncludeInferiors: int;
    Unsorted: int;
    YSorted: int;
    YXSorted: int;
    YXBanded: int;
    CoordModeOrigin: int;
    CoordModePrevious: int;
    Complex: int;
    Nonconvex: int;
    Convex: int;
    ArcChord: int;
    ArcPieSlice: int;
    GCFunction: long;
    GCPlaneMask: long;
    GCForeground: long;
    GCBackground: long;
    GCLineWidth: long;
    GCLineStyle: long;
    GCCapStyle: long;
    GCJoinStyle: long;
    GCFillStyle: long;
    GCFillRule: long;
    GCTile: long;
    GCStipple: long;
    GCTileStipXOrigin: long;
    GCTileStipYOrigin: long;
    GCFont: long;
    GCSubwindowMode: long;
    GCGraphicsExposures: long;
    GCClipXOrigin: long;
    GCClipYOrigin: long;
    GCClipMask: long;
    GCDashOffset: long;
    GCDashList: long;
    GCArcMode: long;
    GCLastBit: int;
    FontLeftToRight: int;
    FontRightToLeft: int;
    FontChange: int;
    XYBitmap: int;
    XYPixmap: int;
    ZPixmap: int;
    AllocNone: int;
    AllocAll: int;
    DoRed: int;
    DoGreen: int;
    DoBlue: int;
    CursorShape: int;
    TileShape: int;
    StippleShape: int;
    AutoRepeatModeOff: int;
    AutoRepeatModeOn: int;
    AutoRepeatModeDefault: int;
    LedModeOff: int;
    LedModeOn: int;
    KBKeyClickPercent: long;
    KBBellPercent: long;
    KBBellPitch: long;
    KBBellDuration: long;
    KBLed: long;
    KBLedMode: long;
    KBKey: long;
    KBAutoRepeatMode: long;
    MappingSuccess: int;
    MappingBusy: int;
    MappingFailed: int;
    MappingModifier: int;
    MappingKeyboard: int;
    MappingPointer: int;
    DontPreferBlanking: int;
    PreferBlanking: int;
    DefaultBlanking: int;
    DisableScreenSaver: int;
    DisableScreenInterval: int;
    DontAllowExposures: int;
    AllowExposures: int;
    DefaultExposures: int;
    ScreenSaverReset: int;
    ScreenSaverActive: int;
    HostInsert: int;
    HostDelete: int;
    EnableAccess: int;
    DisableAccess: int;
    StaticGray: int;
    GrayScale: int;
    StaticColor: int;
    PseudoColor: int;
    TrueColor: int;
    DirectColor: int;
    LSBFirst: int;
    MSBFirst: int;
    XkbUseCoreKbd: int;
    XkbNewKeyboardNotify: int;
    XkbMapNotify: int;
    XkbStateNotify: int;
    XkbNewKeyboardNotifyMask: long;
    XkbMapNotifyMask: long;
    XkbStateNotifyMask: long;
    XkbGroupStateMask: long;
    XkbKeyTypesMask: long;
    XkbKeySymsMask: long;
    XkbModifierMapMask: long;
    XkbVirtualModsMask: long;
    XIAllDevices: int;
    XIAllMasterDevices: int;
    XI_DeviceChanged: int;
    XI_KeyPress: int;
    XI_KeyRelease: int;
    XI_ButtonPress: int;
    XI_ButtonRelease: int;
    XI_Motion: int;
    XI_Enter: int;
    XI_Leave: int;
    XI_FocusIn: int;
    XI_FocusOut: int;
    XI_HierarchyChanged: int;
    XI_PropertyEvent: int;
    XI_RawKeyPress: int;
    XI_RawKeyRelease: int;
    XI_RawButtonPress: int;
    XI_RawButtonRelease: int;
    XI_RawMotion: int;
    XI_TouchBegin: int;
    XI_TouchUpdate: int;
    XI_TouchEnd: int;
    XI_TouchOwnership: int;
    XI_RawTouchBegin: int;
    XI_RawTouchUpdate: int;
    XI_RawTouchEnd: int;
    XI_BarrierHit: int;
    XI_BarrierLeave: int;
    XI_LASTEVENT: int;
    XI_DeviceChangedMask: long;
    XI_KeyPressMask: long;
    XI_KeyReleaseMask: long;
    XI_ButtonPressMask: long;
    XI_ButtonReleaseMask: long;
    XI_MotionMask: long;
    XI_EnterMask: long;
    XI_LeaveMask: long;
    XI_FocusInMask: long;
    XI_FocusOutMask: long;
    XI_HierarchyChangedMask: long;
    XI_PropertyEventMask: long;
    XI_RawKeyPressMask: long;
    XI_RawKeyReleaseMask: long;
    XI_RawButtonPressMask: long;
    XI_RawButtonReleaseMask: long;
    XI_RawMotionMask: long;
    XI_TouchBeginMask: long;
    XI_TouchEndMask: long;
    XI_TouchOwnershipChangedMask: long;
    XI_TouchUpdateMask: long;
    XI_RawTouchBeginMask: long;
    XI_RawTouchEndMask: long;
    XI_RawTouchUpdateMask: long;
    XI_BarrierHitMask: long;
    XI_BarrierLeaveMask: long;
}

type sun.awt.X11.XContentWindow {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XCreateWindowEvent {
}

type sun.awt.X11.XCreateWindowParams {
}

type sun.awt.X11.XCrossingEvent {
}

type sun.awt.X11.XCursorFontConstants {
}

type sun.awt.X11.XCustomCursor {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    CUSTOM_CURSOR: int;
}

type sun.awt.X11.XDataTransferer {
    javaTextEncodingFlavor: `<UNRESOLVED_TYPE>`;
}

type sun.awt.X11.XDecoratedPeer {
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XDesktopPeer {
}

type sun.awt.X11.XDestroyWindowEvent {
}

type sun.awt.X11.XDialogPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XDnDConstants {
    XDND_MIN_PROTOCOL_VERSION: int;
    XDND_PROTOCOL_VERSION: int;
    XDND_PROTOCOL_MASK: int;
    XDND_PROTOCOL_SHIFT: int;
    XDND_DATA_TYPES_BIT: int;
    XDND_ACCEPT_DROP_FLAG: int;
}

type sun.awt.X11.XDnDDragSourceProtocol {
}

type sun.awt.X11.XDnDDropTargetProtocol {
    EMBEDDER_ALREADY_REGISTERED: int;
    UNKNOWN_MESSAGE: int;
    ENTER_MESSAGE: int;
    MOTION_MESSAGE: int;
    LEAVE_MESSAGE: int;
    DROP_MESSAGE: int;
}

type sun.awt.X11.XDragAndDropProtocols {
    XDnD: java.lang.String;
    MotifDnD: java.lang.String;
}

type sun.awt.X11.XDragSourceContextPeer {
}

type sun.awt.X11.XDragSourceProtocol {
}

type sun.awt.X11.XDragSourceProtocolListener {
}

type sun.awt.X11.XDropTargetContextPeer {
    DISPATCH_SYNC: boolean;
}

type sun.awt.X11.XDropTargetEventProcessor {
}

type sun.awt.X11.XDropTargetProtocol {
    EMBEDDER_ALREADY_REGISTERED: int;
    UNKNOWN_MESSAGE: int;
    ENTER_MESSAGE: int;
    MOTION_MESSAGE: int;
    LEAVE_MESSAGE: int;
    DROP_MESSAGE: int;
}

type sun.awt.X11.XDropTargetProtocolListener {
}

type sun.awt.X11.XDropTargetRegistry {
}

type sun.awt.X11.XEmbedCanvasPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XEmbedChildProxy {
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.X11.XEmbedChildProxyPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
}

type sun.awt.X11.XEmbedClientHelper {
}

type sun.awt.X11.XEmbedHelper {
}

type sun.awt.X11.XEmbedServerTester {
}

type sun.awt.X11.XEmbeddedFrame {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.X11.XEmbeddedFramePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XEmbeddingContainer {
}

type sun.awt.X11.XErrorEvent {
}

type sun.awt.X11.XErrorHandler {
}

type sun.awt.X11.XErrorHandlerUtil {
}

type sun.awt.X11.XEvent {
}

type sun.awt.X11.XEventDispatcher {
}

type sun.awt.X11.XException {
}

type sun.awt.X11.XExposeEvent {
}

type sun.awt.X11.XExtData {
}

type sun.awt.X11.XFileDialogPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XFocusChangeEvent {
}

type sun.awt.X11.XFocusProxyWindow {
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XFontPeer {
}

type sun.awt.X11.XFramePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XGenericEvent {
}

type sun.awt.X11.XGenericEventCookie {
}

type sun.awt.X11.XGlobalCursorManager {
}

type sun.awt.X11.XGraphicsExposeEvent {
}

type sun.awt.X11.XGravityEvent {
}

type sun.awt.X11.XHorizontalScrollbar {
    ALIGNMENT_VERTICAL: int;
    ALIGNMENT_HORIZONTAL: int;
}

type sun.awt.X11.XIButtonState {
}

type sun.awt.X11.XIDeviceEvent {
}

type sun.awt.X11.XIModifierState {
}

type sun.awt.X11.XIValuatorState {
}

type sun.awt.X11.XIconSize {
}

type sun.awt.X11.XIconWindow {
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XInputMethod {
}

type sun.awt.X11.XInputMethodDescriptor {
}

type sun.awt.X11.XKeyEvent {
}

type sun.awt.X11.XKeySymConstants {
    XK_VoidSymbol: long;
    XK_BackSpace: long;
    XK_Tab: long;
    XK_Linefeed: long;
    XK_Clear: long;
    XK_Return: long;
    XK_Pause: long;
    XK_Scroll_Lock: long;
    XK_Sys_Req: long;
    XK_Escape: long;
    XK_Delete: long;
    XK_Multi_key: long;
    XK_Codeinput: long;
    XK_SingleCandidate: long;
    XK_MultipleCandidate: long;
    XK_PreviousCandidate: long;
    XK_Kanji: long;
    XK_Muhenkan: long;
    XK_Henkan_Mode: long;
    XK_Henkan: long;
    XK_Romaji: long;
    XK_Hiragana: long;
    XK_Katakana: long;
    XK_Hiragana_Katakana: long;
    XK_Zenkaku: long;
    XK_Hankaku: long;
    XK_Zenkaku_Hankaku: long;
    XK_Touroku: long;
    XK_Massyo: long;
    XK_Kana_Lock: long;
    XK_Kana_Shift: long;
    XK_Eisu_Shift: long;
    XK_Eisu_toggle: long;
    XK_Kanji_Bangou: long;
    XK_Zen_Koho: long;
    XK_Mae_Koho: long;
    XK_Home: long;
    XK_Left: long;
    XK_Up: long;
    XK_Right: long;
    XK_Down: long;
    XK_Prior: long;
    XK_Page_Up: long;
    XK_Next: long;
    XK_Page_Down: long;
    XK_End: long;
    XK_Begin: long;
    XK_Select: long;
    XK_Print: long;
    XK_Execute: long;
    XK_Insert: long;
    XK_Undo: long;
    XK_Redo: long;
    XK_Menu: long;
    XK_Find: long;
    XK_Cancel: long;
    XK_Help: long;
    XK_Break: long;
    XK_Mode_switch: long;
    XK_script_switch: long;
    XK_Num_Lock: long;
    XK_KP_Space: long;
    XK_KP_Tab: long;
    XK_KP_Enter: long;
    XK_KP_F1: long;
    XK_KP_F2: long;
    XK_KP_F3: long;
    XK_KP_F4: long;
    XK_KP_Home: long;
    XK_KP_Left: long;
    XK_KP_Up: long;
    XK_KP_Right: long;
    XK_KP_Down: long;
    XK_KP_Prior: long;
    XK_KP_Page_Up: long;
    XK_KP_Next: long;
    XK_KP_Page_Down: long;
    XK_KP_End: long;
    XK_KP_Begin: long;
    XK_KP_Insert: long;
    XK_KP_Delete: long;
    XK_KP_Equal: long;
    XK_KP_Multiply: long;
    XK_KP_Add: long;
    XK_KP_Separator: long;
    XK_KP_Subtract: long;
    XK_KP_Decimal: long;
    XK_KP_Divide: long;
    XK_KP_0: long;
    XK_KP_1: long;
    XK_KP_2: long;
    XK_KP_3: long;
    XK_KP_4: long;
    XK_KP_5: long;
    XK_KP_6: long;
    XK_KP_7: long;
    XK_KP_8: long;
    XK_KP_9: long;
    XK_F1: long;
    XK_F2: long;
    XK_F3: long;
    XK_F4: long;
    XK_F5: long;
    XK_F6: long;
    XK_F7: long;
    XK_F8: long;
    XK_F9: long;
    XK_F10: long;
    XK_F11: long;
    XK_L1: long;
    XK_F12: long;
    XK_L2: long;
    XK_F13: long;
    XK_L3: long;
    XK_F14: long;
    XK_L4: long;
    XK_F15: long;
    XK_L5: long;
    XK_F16: long;
    XK_L6: long;
    XK_F17: long;
    XK_L7: long;
    XK_F18: long;
    XK_L8: long;
    XK_F19: long;
    XK_L9: long;
    XK_F20: long;
    XK_L10: long;
    XK_F21: long;
    XK_R1: long;
    XK_F22: long;
    XK_R2: long;
    XK_F23: long;
    XK_R3: long;
    XK_F24: long;
    XK_R4: long;
    XK_F25: long;
    XK_R5: long;
    XK_F26: long;
    XK_R6: long;
    XK_F27: long;
    XK_R7: long;
    XK_F28: long;
    XK_R8: long;
    XK_F29: long;
    XK_R9: long;
    XK_F30: long;
    XK_R10: long;
    XK_F31: long;
    XK_R11: long;
    XK_F32: long;
    XK_R12: long;
    XK_F33: long;
    XK_R13: long;
    XK_F34: long;
    XK_R14: long;
    XK_F35: long;
    XK_R15: long;
    XK_Shift_L: long;
    XK_Shift_R: long;
    XK_Control_L: long;
    XK_Control_R: long;
    XK_Caps_Lock: long;
    XK_Shift_Lock: long;
    XK_Meta_L: long;
    XK_Meta_R: long;
    XK_Alt_L: long;
    XK_Alt_R: long;
    XK_Super_L: long;
    XK_Super_R: long;
    XK_Hyper_L: long;
    XK_Hyper_R: long;
    XK_ISO_Lock: long;
    XK_ISO_Level2_Latch: long;
    XK_ISO_Level3_Shift: long;
    XK_ISO_Level3_Latch: long;
    XK_ISO_Level3_Lock: long;
    XK_ISO_Group_Shift: long;
    XK_ISO_Group_Latch: long;
    XK_ISO_Group_Lock: long;
    XK_ISO_Next_Group: long;
    XK_ISO_Next_Group_Lock: long;
    XK_ISO_Prev_Group: long;
    XK_ISO_Prev_Group_Lock: long;
    XK_ISO_First_Group: long;
    XK_ISO_First_Group_Lock: long;
    XK_ISO_Last_Group: long;
    XK_ISO_Last_Group_Lock: long;
    XK_ISO_Left_Tab: long;
    XK_ISO_Move_Line_Up: long;
    XK_ISO_Move_Line_Down: long;
    XK_ISO_Partial_Line_Up: long;
    XK_ISO_Partial_Line_Down: long;
    XK_ISO_Partial_Space_Left: long;
    XK_ISO_Partial_Space_Right: long;
    XK_ISO_Set_Margin_Left: long;
    XK_ISO_Set_Margin_Right: long;
    XK_ISO_Release_Margin_Left: long;
    XK_ISO_Release_Margin_Right: long;
    XK_ISO_Release_Both_Margins: long;
    XK_ISO_Fast_Cursor_Left: long;
    XK_ISO_Fast_Cursor_Right: long;
    XK_ISO_Fast_Cursor_Up: long;
    XK_ISO_Fast_Cursor_Down: long;
    XK_ISO_Continuous_Underline: long;
    XK_ISO_Discontinuous_Underline: long;
    XK_ISO_Emphasize: long;
    XK_ISO_Center_Object: long;
    XK_ISO_Enter: long;
    XK_dead_grave: long;
    XK_dead_acute: long;
    XK_dead_circumflex: long;
    XK_dead_tilde: long;
    XK_dead_macron: long;
    XK_dead_breve: long;
    XK_dead_abovedot: long;
    XK_dead_diaeresis: long;
    XK_dead_abovering: long;
    XK_dead_doubleacute: long;
    XK_dead_caron: long;
    XK_dead_cedilla: long;
    XK_dead_ogonek: long;
    XK_dead_iota: long;
    XK_dead_voiced_sound: long;
    XK_dead_semivoiced_sound: long;
    XK_dead_belowdot: long;
    XK_First_Virtual_Screen: long;
    XK_Prev_Virtual_Screen: long;
    XK_Next_Virtual_Screen: long;
    XK_Last_Virtual_Screen: long;
    XK_Terminate_Server: long;
    XK_AccessX_Enable: long;
    XK_AccessX_Feedback_Enable: long;
    XK_RepeatKeys_Enable: long;
    XK_SlowKeys_Enable: long;
    XK_BounceKeys_Enable: long;
    XK_StickyKeys_Enable: long;
    XK_MouseKeys_Enable: long;
    XK_MouseKeys_Accel_Enable: long;
    XK_Overlay1_Enable: long;
    XK_Overlay2_Enable: long;
    XK_AudibleBell_Enable: long;
    XK_Pointer_Left: long;
    XK_Pointer_Right: long;
    XK_Pointer_Up: long;
    XK_Pointer_Down: long;
    XK_Pointer_UpLeft: long;
    XK_Pointer_UpRight: long;
    XK_Pointer_DownLeft: long;
    XK_Pointer_DownRight: long;
    XK_Pointer_Button_Dflt: long;
    XK_Pointer_Button1: long;
    XK_Pointer_Button2: long;
    XK_Pointer_Button3: long;
    XK_Pointer_Button4: long;
    XK_Pointer_Button5: long;
    XK_Pointer_DblClick_Dflt: long;
    XK_Pointer_DblClick1: long;
    XK_Pointer_DblClick2: long;
    XK_Pointer_DblClick3: long;
    XK_Pointer_DblClick4: long;
    XK_Pointer_DblClick5: long;
    XK_Pointer_Drag_Dflt: long;
    XK_Pointer_Drag1: long;
    XK_Pointer_Drag2: long;
    XK_Pointer_Drag3: long;
    XK_Pointer_Drag4: long;
    XK_Pointer_Drag5: long;
    XK_Pointer_EnableKeys: long;
    XK_Pointer_Accelerate: long;
    XK_Pointer_DfltBtnNext: long;
    XK_Pointer_DfltBtnPrev: long;
    XK_3270_Duplicate: long;
    XK_3270_FieldMark: long;
    XK_3270_Right2: long;
    XK_3270_Left2: long;
    XK_3270_BackTab: long;
    XK_3270_EraseEOF: long;
    XK_3270_EraseInput: long;
    XK_3270_Reset: long;
    XK_3270_Quit: long;
    XK_3270_PA1: long;
    XK_3270_PA2: long;
    XK_3270_PA3: long;
    XK_3270_Test: long;
    XK_3270_Attn: long;
    XK_3270_CursorBlink: long;
    XK_3270_AltCursor: long;
    XK_3270_KeyClick: long;
    XK_3270_Jump: long;
    XK_3270_Ident: long;
    XK_3270_Rule: long;
    XK_3270_Copy: long;
    XK_3270_Play: long;
    XK_3270_Setup: long;
    XK_3270_Record: long;
    XK_3270_ChangeScreen: long;
    XK_3270_DeleteWord: long;
    XK_3270_ExSelect: long;
    XK_3270_CursorSelect: long;
    XK_3270_PrintScreen: long;
    XK_3270_Enter: long;
    XK_space: long;
    XK_exclam: long;
    XK_quotedbl: long;
    XK_numbersign: long;
    XK_dollar: long;
    XK_percent: long;
    XK_ampersand: long;
    XK_apostrophe: long;
    XK_quoteright: long;
    XK_parenleft: long;
    XK_parenright: long;
    XK_asterisk: long;
    XK_plus: long;
    XK_comma: long;
    XK_minus: long;
    XK_period: long;
    XK_slash: long;
    XK_0: long;
    XK_1: long;
    XK_2: long;
    XK_3: long;
    XK_4: long;
    XK_5: long;
    XK_6: long;
    XK_7: long;
    XK_8: long;
    XK_9: long;
    XK_colon: long;
    XK_semicolon: long;
    XK_less: long;
    XK_equal: long;
    XK_greater: long;
    XK_question: long;
    XK_at: long;
    XK_A: long;
    XK_B: long;
    XK_C: long;
    XK_D: long;
    XK_E: long;
    XK_F: long;
    XK_G: long;
    XK_H: long;
    XK_I: long;
    XK_J: long;
    XK_K: long;
    XK_L: long;
    XK_M: long;
    XK_N: long;
    XK_O: long;
    XK_P: long;
    XK_Q: long;
    XK_R: long;
    XK_S: long;
    XK_T: long;
    XK_U: long;
    XK_V: long;
    XK_W: long;
    XK_X: long;
    XK_Y: long;
    XK_Z: long;
    XK_bracketleft: long;
    XK_backslash: long;
    XK_bracketright: long;
    XK_asciicircum: long;
    XK_underscore: long;
    XK_grave: long;
    XK_quoteleft: long;
    XK_a: long;
    XK_b: long;
    XK_c: long;
    XK_d: long;
    XK_e: long;
    XK_f: long;
    XK_g: long;
    XK_h: long;
    XK_i: long;
    XK_j: long;
    XK_k: long;
    XK_l: long;
    XK_m: long;
    XK_n: long;
    XK_o: long;
    XK_p: long;
    XK_q: long;
    XK_r: long;
    XK_s: long;
    XK_t: long;
    XK_u: long;
    XK_v: long;
    XK_w: long;
    XK_x: long;
    XK_y: long;
    XK_z: long;
    XK_braceleft: long;
    XK_bar: long;
    XK_braceright: long;
    XK_asciitilde: long;
    XK_nobreakspace: long;
    XK_exclamdown: long;
    XK_cent: long;
    XK_sterling: long;
    XK_currency: long;
    XK_yen: long;
    XK_brokenbar: long;
    XK_section: long;
    XK_diaeresis: long;
    XK_copyright: long;
    XK_ordfeminine: long;
    XK_guillemotleft: long;
    XK_notsign: long;
    XK_hyphen: long;
    XK_registered: long;
    XK_macron: long;
    XK_degree: long;
    XK_plusminus: long;
    XK_twosuperior: long;
    XK_threesuperior: long;
    XK_acute: long;
    XK_mu: long;
    XK_paragraph: long;
    XK_periodcentered: long;
    XK_cedilla: long;
    XK_onesuperior: long;
    XK_masculine: long;
    XK_guillemotright: long;
    XK_onequarter: long;
    XK_onehalf: long;
    XK_threequarters: long;
    XK_questiondown: long;
    XK_Agrave: long;
    XK_Aacute: long;
    XK_Acircumflex: long;
    XK_Atilde: long;
    XK_Adiaeresis: long;
    XK_Aring: long;
    XK_AE: long;
    XK_Ccedilla: long;
    XK_Egrave: long;
    XK_Eacute: long;
    XK_Ecircumflex: long;
    XK_Ediaeresis: long;
    XK_Igrave: long;
    XK_Iacute: long;
    XK_Icircumflex: long;
    XK_Idiaeresis: long;
    XK_ETH: long;
    XK_Eth: long;
    XK_Ntilde: long;
    XK_Ograve: long;
    XK_Oacute: long;
    XK_Ocircumflex: long;
    XK_Otilde: long;
    XK_Odiaeresis: long;
    XK_multiply: long;
    XK_Ooblique: long;
    XK_Ugrave: long;
    XK_Uacute: long;
    XK_Ucircumflex: long;
    XK_Udiaeresis: long;
    XK_Yacute: long;
    XK_THORN: long;
    XK_Thorn: long;
    XK_ssharp: long;
    XK_agrave: long;
    XK_aacute: long;
    XK_acircumflex: long;
    XK_atilde: long;
    XK_adiaeresis: long;
    XK_aring: long;
    XK_ae: long;
    XK_ccedilla: long;
    XK_egrave: long;
    XK_eacute: long;
    XK_ecircumflex: long;
    XK_ediaeresis: long;
    XK_igrave: long;
    XK_iacute: long;
    XK_icircumflex: long;
    XK_idiaeresis: long;
    XK_eth: long;
    XK_ntilde: long;
    XK_ograve: long;
    XK_oacute: long;
    XK_ocircumflex: long;
    XK_otilde: long;
    XK_odiaeresis: long;
    XK_division: long;
    XK_oslash: long;
    XK_ugrave: long;
    XK_uacute: long;
    XK_ucircumflex: long;
    XK_udiaeresis: long;
    XK_yacute: long;
    XK_thorn: long;
    XK_ydiaeresis: long;
    XK_Aogonek: long;
    XK_breve: long;
    XK_Lstroke: long;
    XK_Lcaron: long;
    XK_Sacute: long;
    XK_Scaron: long;
    XK_Scedilla: long;
    XK_Tcaron: long;
    XK_Zacute: long;
    XK_Zcaron: long;
    XK_Zabovedot: long;
    XK_aogonek: long;
    XK_ogonek: long;
    XK_lstroke: long;
    XK_lcaron: long;
    XK_sacute: long;
    XK_caron: long;
    XK_scaron: long;
    XK_scedilla: long;
    XK_tcaron: long;
    XK_zacute: long;
    XK_doubleacute: long;
    XK_zcaron: long;
    XK_zabovedot: long;
    XK_Racute: long;
    XK_Abreve: long;
    XK_Lacute: long;
    XK_Cacute: long;
    XK_Ccaron: long;
    XK_Eogonek: long;
    XK_Ecaron: long;
    XK_Dcaron: long;
    XK_Dstroke: long;
    XK_Nacute: long;
    XK_Ncaron: long;
    XK_Odoubleacute: long;
    XK_Rcaron: long;
    XK_Uring: long;
    XK_Udoubleacute: long;
    XK_Tcedilla: long;
    XK_racute: long;
    XK_abreve: long;
    XK_lacute: long;
    XK_cacute: long;
    XK_ccaron: long;
    XK_eogonek: long;
    XK_ecaron: long;
    XK_dcaron: long;
    XK_dstroke: long;
    XK_nacute: long;
    XK_ncaron: long;
    XK_odoubleacute: long;
    XK_udoubleacute: long;
    XK_rcaron: long;
    XK_uring: long;
    XK_tcedilla: long;
    XK_abovedot: long;
    XK_Hstroke: long;
    XK_Hcircumflex: long;
    XK_Iabovedot: long;
    XK_Gbreve: long;
    XK_Jcircumflex: long;
    XK_hstroke: long;
    XK_hcircumflex: long;
    XK_idotless: long;
    XK_gbreve: long;
    XK_jcircumflex: long;
    XK_Cabovedot: long;
    XK_Ccircumflex: long;
    XK_Gabovedot: long;
    XK_Gcircumflex: long;
    XK_Ubreve: long;
    XK_Scircumflex: long;
    XK_cabovedot: long;
    XK_ccircumflex: long;
    XK_gabovedot: long;
    XK_gcircumflex: long;
    XK_ubreve: long;
    XK_scircumflex: long;
    XK_kra: long;
    XK_kappa: long;
    XK_Rcedilla: long;
    XK_Itilde: long;
    XK_Lcedilla: long;
    XK_Emacron: long;
    XK_Gcedilla: long;
    XK_Tslash: long;
    XK_rcedilla: long;
    XK_itilde: long;
    XK_lcedilla: long;
    XK_emacron: long;
    XK_gcedilla: long;
    XK_tslash: long;
    XK_ENG: long;
    XK_eng: long;
    XK_Amacron: long;
    XK_Iogonek: long;
    XK_Eabovedot: long;
    XK_Imacron: long;
    XK_Ncedilla: long;
    XK_Omacron: long;
    XK_Kcedilla: long;
    XK_Uogonek: long;
    XK_Utilde: long;
    XK_Umacron: long;
    XK_amacron: long;
    XK_iogonek: long;
    XK_eabovedot: long;
    XK_imacron: long;
    XK_ncedilla: long;
    XK_omacron: long;
    XK_kcedilla: long;
    XK_uogonek: long;
    XK_utilde: long;
    XK_umacron: long;
    XK_OE: long;
    XK_oe: long;
    XK_Ydiaeresis: long;
    XK_overline: long;
    XK_kana_fullstop: long;
    XK_kana_openingbracket: long;
    XK_kana_closingbracket: long;
    XK_kana_comma: long;
    XK_kana_conjunctive: long;
    XK_kana_middledot: long;
    XK_kana_WO: long;
    XK_kana_a: long;
    XK_kana_i: long;
    XK_kana_u: long;
    XK_kana_e: long;
    XK_kana_o: long;
    XK_kana_ya: long;
    XK_kana_yu: long;
    XK_kana_yo: long;
    XK_kana_tsu: long;
    XK_kana_tu: long;
    XK_prolongedsound: long;
    XK_kana_A: long;
    XK_kana_I: long;
    XK_kana_U: long;
    XK_kana_E: long;
    XK_kana_O: long;
    XK_kana_KA: long;
    XK_kana_KI: long;
    XK_kana_KU: long;
    XK_kana_KE: long;
    XK_kana_KO: long;
    XK_kana_SA: long;
    XK_kana_SHI: long;
    XK_kana_SU: long;
    XK_kana_SE: long;
    XK_kana_SO: long;
    XK_kana_TA: long;
    XK_kana_CHI: long;
    XK_kana_TI: long;
    XK_kana_TSU: long;
    XK_kana_TU: long;
    XK_kana_TE: long;
    XK_kana_TO: long;
    XK_kana_NA: long;
    XK_kana_NI: long;
    XK_kana_NU: long;
    XK_kana_NE: long;
    XK_kana_NO: long;
    XK_kana_HA: long;
    XK_kana_HI: long;
    XK_kana_FU: long;
    XK_kana_HU: long;
    XK_kana_HE: long;
    XK_kana_HO: long;
    XK_kana_MA: long;
    XK_kana_MI: long;
    XK_kana_MU: long;
    XK_kana_ME: long;
    XK_kana_MO: long;
    XK_kana_YA: long;
    XK_kana_YU: long;
    XK_kana_YO: long;
    XK_kana_RA: long;
    XK_kana_RI: long;
    XK_kana_RU: long;
    XK_kana_RE: long;
    XK_kana_RO: long;
    XK_kana_WA: long;
    XK_kana_N: long;
    XK_voicedsound: long;
    XK_semivoicedsound: long;
    XK_kana_switch: long;
    XK_Arabic_comma: long;
    XK_Arabic_semicolon: long;
    XK_Arabic_question_mark: long;
    XK_Arabic_hamza: long;
    XK_Arabic_maddaonalef: long;
    XK_Arabic_hamzaonalef: long;
    XK_Arabic_hamzaonwaw: long;
    XK_Arabic_hamzaunderalef: long;
    XK_Arabic_hamzaonyeh: long;
    XK_Arabic_alef: long;
    XK_Arabic_beh: long;
    XK_Arabic_tehmarbuta: long;
    XK_Arabic_teh: long;
    XK_Arabic_theh: long;
    XK_Arabic_jeem: long;
    XK_Arabic_hah: long;
    XK_Arabic_khah: long;
    XK_Arabic_dal: long;
    XK_Arabic_thal: long;
    XK_Arabic_ra: long;
    XK_Arabic_zain: long;
    XK_Arabic_seen: long;
    XK_Arabic_sheen: long;
    XK_Arabic_sad: long;
    XK_Arabic_dad: long;
    XK_Arabic_tah: long;
    XK_Arabic_zah: long;
    XK_Arabic_ain: long;
    XK_Arabic_ghain: long;
    XK_Arabic_tatweel: long;
    XK_Arabic_feh: long;
    XK_Arabic_qaf: long;
    XK_Arabic_kaf: long;
    XK_Arabic_lam: long;
    XK_Arabic_meem: long;
    XK_Arabic_noon: long;
    XK_Arabic_ha: long;
    XK_Arabic_heh: long;
    XK_Arabic_waw: long;
    XK_Arabic_alefmaksura: long;
    XK_Arabic_yeh: long;
    XK_Arabic_fathatan: long;
    XK_Arabic_dammatan: long;
    XK_Arabic_kasratan: long;
    XK_Arabic_fatha: long;
    XK_Arabic_damma: long;
    XK_Arabic_kasra: long;
    XK_Arabic_shadda: long;
    XK_Arabic_sukun: long;
    XK_Arabic_switch: long;
    XK_Serbian_dje: long;
    XK_Macedonia_gje: long;
    XK_Cyrillic_io: long;
    XK_Ukrainian_ie: long;
    XK_Ukranian_je: long;
    XK_Macedonia_dse: long;
    XK_Ukrainian_i: long;
    XK_Ukranian_i: long;
    XK_Ukrainian_yi: long;
    XK_Ukranian_yi: long;
    XK_Cyrillic_je: long;
    XK_Serbian_je: long;
    XK_Cyrillic_lje: long;
    XK_Serbian_lje: long;
    XK_Cyrillic_nje: long;
    XK_Serbian_nje: long;
    XK_Serbian_tshe: long;
    XK_Macedonia_kje: long;
    XK_Byelorussian_shortu: long;
    XK_Cyrillic_dzhe: long;
    XK_Serbian_dze: long;
    XK_numerosign: long;
    XK_Serbian_DJE: long;
    XK_Macedonia_GJE: long;
    XK_Cyrillic_IO: long;
    XK_Ukrainian_IE: long;
    XK_Ukranian_JE: long;
    XK_Macedonia_DSE: long;
    XK_Ukrainian_I: long;
    XK_Ukranian_I: long;
    XK_Ukrainian_YI: long;
    XK_Ukranian_YI: long;
    XK_Cyrillic_JE: long;
    XK_Serbian_JE: long;
    XK_Cyrillic_LJE: long;
    XK_Serbian_LJE: long;
    XK_Cyrillic_NJE: long;
    XK_Serbian_NJE: long;
    XK_Serbian_TSHE: long;
    XK_Macedonia_KJE: long;
    XK_Byelorussian_SHORTU: long;
    XK_Cyrillic_DZHE: long;
    XK_Serbian_DZE: long;
    XK_Cyrillic_yu: long;
    XK_Cyrillic_a: long;
    XK_Cyrillic_be: long;
    XK_Cyrillic_tse: long;
    XK_Cyrillic_de: long;
    XK_Cyrillic_ie: long;
    XK_Cyrillic_ef: long;
    XK_Cyrillic_ghe: long;
    XK_Cyrillic_ha: long;
    XK_Cyrillic_i: long;
    XK_Cyrillic_shorti: long;
    XK_Cyrillic_ka: long;
    XK_Cyrillic_el: long;
    XK_Cyrillic_em: long;
    XK_Cyrillic_en: long;
    XK_Cyrillic_o: long;
    XK_Cyrillic_pe: long;
    XK_Cyrillic_ya: long;
    XK_Cyrillic_er: long;
    XK_Cyrillic_es: long;
    XK_Cyrillic_te: long;
    XK_Cyrillic_u: long;
    XK_Cyrillic_zhe: long;
    XK_Cyrillic_ve: long;
    XK_Cyrillic_softsign: long;
    XK_Cyrillic_yeru: long;
    XK_Cyrillic_ze: long;
    XK_Cyrillic_sha: long;
    XK_Cyrillic_e: long;
    XK_Cyrillic_shcha: long;
    XK_Cyrillic_che: long;
    XK_Cyrillic_hardsign: long;
    XK_Cyrillic_YU: long;
    XK_Cyrillic_A: long;
    XK_Cyrillic_BE: long;
    XK_Cyrillic_TSE: long;
    XK_Cyrillic_DE: long;
    XK_Cyrillic_IE: long;
    XK_Cyrillic_EF: long;
    XK_Cyrillic_GHE: long;
    XK_Cyrillic_HA: long;
    XK_Cyrillic_I: long;
    XK_Cyrillic_SHORTI: long;
    XK_Cyrillic_KA: long;
    XK_Cyrillic_EL: long;
    XK_Cyrillic_EM: long;
    XK_Cyrillic_EN: long;
    XK_Cyrillic_O: long;
    XK_Cyrillic_PE: long;
    XK_Cyrillic_YA: long;
    XK_Cyrillic_ER: long;
    XK_Cyrillic_ES: long;
    XK_Cyrillic_TE: long;
    XK_Cyrillic_U: long;
    XK_Cyrillic_ZHE: long;
    XK_Cyrillic_VE: long;
    XK_Cyrillic_SOFTSIGN: long;
    XK_Cyrillic_YERU: long;
    XK_Cyrillic_ZE: long;
    XK_Cyrillic_SHA: long;
    XK_Cyrillic_E: long;
    XK_Cyrillic_SHCHA: long;
    XK_Cyrillic_CHE: long;
    XK_Cyrillic_HARDSIGN: long;
    XK_Greek_ALPHAaccent: long;
    XK_Greek_EPSILONaccent: long;
    XK_Greek_ETAaccent: long;
    XK_Greek_IOTAaccent: long;
    XK_Greek_IOTAdiaeresis: long;
    XK_Greek_OMICRONaccent: long;
    XK_Greek_UPSILONaccent: long;
    XK_Greek_UPSILONdieresis: long;
    XK_Greek_OMEGAaccent: long;
    XK_Greek_accentdieresis: long;
    XK_Greek_horizbar: long;
    XK_Greek_alphaaccent: long;
    XK_Greek_epsilonaccent: long;
    XK_Greek_etaaccent: long;
    XK_Greek_iotaaccent: long;
    XK_Greek_iotadieresis: long;
    XK_Greek_iotaaccentdieresis: long;
    XK_Greek_omicronaccent: long;
    XK_Greek_upsilonaccent: long;
    XK_Greek_upsilondieresis: long;
    XK_Greek_upsilonaccentdieresis: long;
    XK_Greek_omegaaccent: long;
    XK_Greek_ALPHA: long;
    XK_Greek_BETA: long;
    XK_Greek_GAMMA: long;
    XK_Greek_DELTA: long;
    XK_Greek_EPSILON: long;
    XK_Greek_ZETA: long;
    XK_Greek_ETA: long;
    XK_Greek_THETA: long;
    XK_Greek_IOTA: long;
    XK_Greek_KAPPA: long;
    XK_Greek_LAMDA: long;
    XK_Greek_LAMBDA: long;
    XK_Greek_MU: long;
    XK_Greek_NU: long;
    XK_Greek_XI: long;
    XK_Greek_OMICRON: long;
    XK_Greek_PI: long;
    XK_Greek_RHO: long;
    XK_Greek_SIGMA: long;
    XK_Greek_TAU: long;
    XK_Greek_UPSILON: long;
    XK_Greek_PHI: long;
    XK_Greek_CHI: long;
    XK_Greek_PSI: long;
    XK_Greek_OMEGA: long;
    XK_Greek_alpha: long;
    XK_Greek_beta: long;
    XK_Greek_gamma: long;
    XK_Greek_delta: long;
    XK_Greek_epsilon: long;
    XK_Greek_zeta: long;
    XK_Greek_eta: long;
    XK_Greek_theta: long;
    XK_Greek_iota: long;
    XK_Greek_kappa: long;
    XK_Greek_lamda: long;
    XK_Greek_lambda: long;
    XK_Greek_mu: long;
    XK_Greek_nu: long;
    XK_Greek_xi: long;
    XK_Greek_omicron: long;
    XK_Greek_pi: long;
    XK_Greek_rho: long;
    XK_Greek_sigma: long;
    XK_Greek_finalsmallsigma: long;
    XK_Greek_tau: long;
    XK_Greek_upsilon: long;
    XK_Greek_phi: long;
    XK_Greek_chi: long;
    XK_Greek_psi: long;
    XK_Greek_omega: long;
    XK_Greek_switch: long;
    XK_leftradical: long;
    XK_topleftradical: long;
    XK_horizconnector: long;
    XK_topintegral: long;
    XK_botintegral: long;
    XK_vertconnector: long;
    XK_topleftsqbracket: long;
    XK_botleftsqbracket: long;
    XK_toprightsqbracket: long;
    XK_botrightsqbracket: long;
    XK_topleftparens: long;
    XK_botleftparens: long;
    XK_toprightparens: long;
    XK_botrightparens: long;
    XK_leftmiddlecurlybrace: long;
    XK_rightmiddlecurlybrace: long;
    XK_topleftsummation: long;
    XK_botleftsummation: long;
    XK_topvertsummationconnector: long;
    XK_botvertsummationconnector: long;
    XK_toprightsummation: long;
    XK_botrightsummation: long;
    XK_rightmiddlesummation: long;
    XK_lessthanequal: long;
    XK_notequal: long;
    XK_greaterthanequal: long;
    XK_integral: long;
    XK_therefore: long;
    XK_variation: long;
    XK_infinity: long;
    XK_nabla: long;
    XK_approximate: long;
    XK_similarequal: long;
    XK_ifonlyif: long;
    XK_implies: long;
    XK_identical: long;
    XK_radical: long;
    XK_includedin: long;
    XK_includes: long;
    XK_intersection: long;
    XK_union: long;
    XK_logicaland: long;
    XK_logicalor: long;
    XK_partialderivative: long;
    XK_function: long;
    XK_leftarrow: long;
    XK_uparrow: long;
    XK_rightarrow: long;
    XK_downarrow: long;
    XK_blank: long;
    XK_soliddiamond: long;
    XK_checkerboard: long;
    XK_ht: long;
    XK_ff: long;
    XK_cr: long;
    XK_lf: long;
    XK_nl: long;
    XK_vt: long;
    XK_lowrightcorner: long;
    XK_uprightcorner: long;
    XK_upleftcorner: long;
    XK_lowleftcorner: long;
    XK_crossinglines: long;
    XK_horizlinescan1: long;
    XK_horizlinescan3: long;
    XK_horizlinescan5: long;
    XK_horizlinescan7: long;
    XK_horizlinescan9: long;
    XK_leftt: long;
    XK_rightt: long;
    XK_bott: long;
    XK_topt: long;
    XK_vertbar: long;
    XK_emspace: long;
    XK_enspace: long;
    XK_em3space: long;
    XK_em4space: long;
    XK_digitspace: long;
    XK_punctspace: long;
    XK_thinspace: long;
    XK_hairspace: long;
    XK_emdash: long;
    XK_endash: long;
    XK_signifblank: long;
    XK_ellipsis: long;
    XK_doubbaselinedot: long;
    XK_onethird: long;
    XK_twothirds: long;
    XK_onefifth: long;
    XK_twofifths: long;
    XK_threefifths: long;
    XK_fourfifths: long;
    XK_onesixth: long;
    XK_fivesixths: long;
    XK_careof: long;
    XK_figdash: long;
    XK_leftanglebracket: long;
    XK_decimalpoint: long;
    XK_rightanglebracket: long;
    XK_marker: long;
    XK_oneeighth: long;
    XK_threeeighths: long;
    XK_fiveeighths: long;
    XK_seveneighths: long;
    XK_trademark: long;
    XK_signaturemark: long;
    XK_trademarkincircle: long;
    XK_leftopentriangle: long;
    XK_rightopentriangle: long;
    XK_emopencircle: long;
    XK_emopenrectangle: long;
    XK_leftsinglequotemark: long;
    XK_rightsinglequotemark: long;
    XK_leftdoublequotemark: long;
    XK_rightdoublequotemark: long;
    XK_prescription: long;
    XK_minutes: long;
    XK_seconds: long;
    XK_latincross: long;
    XK_hexagram: long;
    XK_filledrectbullet: long;
    XK_filledlefttribullet: long;
    XK_filledrighttribullet: long;
    XK_emfilledcircle: long;
    XK_emfilledrect: long;
    XK_enopencircbullet: long;
    XK_enopensquarebullet: long;
    XK_openrectbullet: long;
    XK_opentribulletup: long;
    XK_opentribulletdown: long;
    XK_openstar: long;
    XK_enfilledcircbullet: long;
    XK_enfilledsqbullet: long;
    XK_filledtribulletup: long;
    XK_filledtribulletdown: long;
    XK_leftpointer: long;
    XK_rightpointer: long;
    XK_club: long;
    XK_diamond: long;
    XK_heart: long;
    XK_maltesecross: long;
    XK_dagger: long;
    XK_doubledagger: long;
    XK_checkmark: long;
    XK_ballotcross: long;
    XK_musicalsharp: long;
    XK_musicalflat: long;
    XK_malesymbol: long;
    XK_femalesymbol: long;
    XK_telephone: long;
    XK_telephonerecorder: long;
    XK_phonographcopyright: long;
    XK_caret: long;
    XK_singlelowquotemark: long;
    XK_doublelowquotemark: long;
    XK_cursor: long;
    XK_leftcaret: long;
    XK_rightcaret: long;
    XK_downcaret: long;
    XK_upcaret: long;
    XK_overbar: long;
    XK_downtack: long;
    XK_upshoe: long;
    XK_downstile: long;
    XK_underbar: long;
    XK_jot: long;
    XK_quad: long;
    XK_uptack: long;
    XK_circle: long;
    XK_upstile: long;
    XK_downshoe: long;
    XK_rightshoe: long;
    XK_leftshoe: long;
    XK_lefttack: long;
    XK_righttack: long;
    XK_hebrew_doublelowline: long;
    XK_hebrew_aleph: long;
    XK_hebrew_bet: long;
    XK_hebrew_beth: long;
    XK_hebrew_gimel: long;
    XK_hebrew_gimmel: long;
    XK_hebrew_dalet: long;
    XK_hebrew_daleth: long;
    XK_hebrew_he: long;
    XK_hebrew_waw: long;
    XK_hebrew_zain: long;
    XK_hebrew_zayin: long;
    XK_hebrew_chet: long;
    XK_hebrew_het: long;
    XK_hebrew_tet: long;
    XK_hebrew_teth: long;
    XK_hebrew_yod: long;
    XK_hebrew_finalkaph: long;
    XK_hebrew_kaph: long;
    XK_hebrew_lamed: long;
    XK_hebrew_finalmem: long;
    XK_hebrew_mem: long;
    XK_hebrew_finalnun: long;
    XK_hebrew_nun: long;
    XK_hebrew_samech: long;
    XK_hebrew_samekh: long;
    XK_hebrew_ayin: long;
    XK_hebrew_finalpe: long;
    XK_hebrew_pe: long;
    XK_hebrew_finalzade: long;
    XK_hebrew_finalzadi: long;
    XK_hebrew_zade: long;
    XK_hebrew_zadi: long;
    XK_hebrew_qoph: long;
    XK_hebrew_kuf: long;
    XK_hebrew_resh: long;
    XK_hebrew_shin: long;
    XK_hebrew_taw: long;
    XK_hebrew_taf: long;
    XK_Hebrew_switch: long;
    XK_Thai_kokai: long;
    XK_Thai_khokhai: long;
    XK_Thai_khokhuat: long;
    XK_Thai_khokhwai: long;
    XK_Thai_khokhon: long;
    XK_Thai_khorakhang: long;
    XK_Thai_ngongu: long;
    XK_Thai_chochan: long;
    XK_Thai_choching: long;
    XK_Thai_chochang: long;
    XK_Thai_soso: long;
    XK_Thai_chochoe: long;
    XK_Thai_yoying: long;
    XK_Thai_dochada: long;
    XK_Thai_topatak: long;
    XK_Thai_thothan: long;
    XK_Thai_thonangmontho: long;
    XK_Thai_thophuthao: long;
    XK_Thai_nonen: long;
    XK_Thai_dodek: long;
    XK_Thai_totao: long;
    XK_Thai_thothung: long;
    XK_Thai_thothahan: long;
    XK_Thai_thothong: long;
    XK_Thai_nonu: long;
    XK_Thai_bobaimai: long;
    XK_Thai_popla: long;
    XK_Thai_phophung: long;
    XK_Thai_fofa: long;
    XK_Thai_phophan: long;
    XK_Thai_fofan: long;
    XK_Thai_phosamphao: long;
    XK_Thai_moma: long;
    XK_Thai_yoyak: long;
    XK_Thai_rorua: long;
    XK_Thai_ru: long;
    XK_Thai_loling: long;
    XK_Thai_lu: long;
    XK_Thai_wowaen: long;
    XK_Thai_sosala: long;
    XK_Thai_sorusi: long;
    XK_Thai_sosua: long;
    XK_Thai_hohip: long;
    XK_Thai_lochula: long;
    XK_Thai_oang: long;
    XK_Thai_honokhuk: long;
    XK_Thai_paiyannoi: long;
    XK_Thai_saraa: long;
    XK_Thai_maihanakat: long;
    XK_Thai_saraaa: long;
    XK_Thai_saraam: long;
    XK_Thai_sarai: long;
    XK_Thai_saraii: long;
    XK_Thai_saraue: long;
    XK_Thai_sarauee: long;
    XK_Thai_sarau: long;
    XK_Thai_sarauu: long;
    XK_Thai_phinthu: long;
    XK_Thai_maihanakat_maitho: long;
    XK_Thai_baht: long;
    XK_Thai_sarae: long;
    XK_Thai_saraae: long;
    XK_Thai_sarao: long;
    XK_Thai_saraaimaimuan: long;
    XK_Thai_saraaimaimalai: long;
    XK_Thai_lakkhangyao: long;
    XK_Thai_maiyamok: long;
    XK_Thai_maitaikhu: long;
    XK_Thai_maiek: long;
    XK_Thai_maitho: long;
    XK_Thai_maitri: long;
    XK_Thai_maichattawa: long;
    XK_Thai_thanthakhat: long;
    XK_Thai_nikhahit: long;
    XK_Thai_leksun: long;
    XK_Thai_leknung: long;
    XK_Thai_leksong: long;
    XK_Thai_leksam: long;
    XK_Thai_leksi: long;
    XK_Thai_lekha: long;
    XK_Thai_lekhok: long;
    XK_Thai_lekchet: long;
    XK_Thai_lekpaet: long;
    XK_Thai_lekkao: long;
    XK_Hangul: long;
    XK_Hangul_Start: long;
    XK_Hangul_End: long;
    XK_Hangul_Hanja: long;
    XK_Hangul_Jamo: long;
    XK_Hangul_Romaja: long;
    XK_Hangul_Codeinput: long;
    XK_Hangul_Jeonja: long;
    XK_Hangul_Banja: long;
    XK_Hangul_PreHanja: long;
    XK_Hangul_PostHanja: long;
    XK_Hangul_SingleCandidate: long;
    XK_Hangul_MultipleCandidate: long;
    XK_Hangul_PreviousCandidate: long;
    XK_Hangul_Special: long;
    XK_Hangul_switch: long;
    XK_Hangul_Kiyeog: long;
    XK_Hangul_SsangKiyeog: long;
    XK_Hangul_KiyeogSios: long;
    XK_Hangul_Nieun: long;
    XK_Hangul_NieunJieuj: long;
    XK_Hangul_NieunHieuh: long;
    XK_Hangul_Dikeud: long;
    XK_Hangul_SsangDikeud: long;
    XK_Hangul_Rieul: long;
    XK_Hangul_RieulKiyeog: long;
    XK_Hangul_RieulMieum: long;
    XK_Hangul_RieulPieub: long;
    XK_Hangul_RieulSios: long;
    XK_Hangul_RieulTieut: long;
    XK_Hangul_RieulPhieuf: long;
    XK_Hangul_RieulHieuh: long;
    XK_Hangul_Mieum: long;
    XK_Hangul_Pieub: long;
    XK_Hangul_SsangPieub: long;
    XK_Hangul_PieubSios: long;
    XK_Hangul_Sios: long;
    XK_Hangul_SsangSios: long;
    XK_Hangul_Ieung: long;
    XK_Hangul_Jieuj: long;
    XK_Hangul_SsangJieuj: long;
    XK_Hangul_Cieuc: long;
    XK_Hangul_Khieuq: long;
    XK_Hangul_Tieut: long;
    XK_Hangul_Phieuf: long;
    XK_Hangul_Hieuh: long;
    XK_Hangul_A: long;
    XK_Hangul_AE: long;
    XK_Hangul_YA: long;
    XK_Hangul_YAE: long;
    XK_Hangul_EO: long;
    XK_Hangul_E: long;
    XK_Hangul_YEO: long;
    XK_Hangul_YE: long;
    XK_Hangul_O: long;
    XK_Hangul_WA: long;
    XK_Hangul_WAE: long;
    XK_Hangul_OE: long;
    XK_Hangul_YO: long;
    XK_Hangul_U: long;
    XK_Hangul_WEO: long;
    XK_Hangul_WE: long;
    XK_Hangul_WI: long;
    XK_Hangul_YU: long;
    XK_Hangul_EU: long;
    XK_Hangul_YI: long;
    XK_Hangul_I: long;
    XK_Hangul_J_Kiyeog: long;
    XK_Hangul_J_SsangKiyeog: long;
    XK_Hangul_J_KiyeogSios: long;
    XK_Hangul_J_Nieun: long;
    XK_Hangul_J_NieunJieuj: long;
    XK_Hangul_J_NieunHieuh: long;
    XK_Hangul_J_Dikeud: long;
    XK_Hangul_J_Rieul: long;
    XK_Hangul_J_RieulKiyeog: long;
    XK_Hangul_J_RieulMieum: long;
    XK_Hangul_J_RieulPieub: long;
    XK_Hangul_J_RieulSios: long;
    XK_Hangul_J_RieulTieut: long;
    XK_Hangul_J_RieulPhieuf: long;
    XK_Hangul_J_RieulHieuh: long;
    XK_Hangul_J_Mieum: long;
    XK_Hangul_J_Pieub: long;
    XK_Hangul_J_PieubSios: long;
    XK_Hangul_J_Sios: long;
    XK_Hangul_J_SsangSios: long;
    XK_Hangul_J_Ieung: long;
    XK_Hangul_J_Jieuj: long;
    XK_Hangul_J_Cieuc: long;
    XK_Hangul_J_Khieuq: long;
    XK_Hangul_J_Tieut: long;
    XK_Hangul_J_Phieuf: long;
    XK_Hangul_J_Hieuh: long;
    XK_Hangul_RieulYeorinHieuh: long;
    XK_Hangul_SunkyeongeumMieum: long;
    XK_Hangul_SunkyeongeumPieub: long;
    XK_Hangul_PanSios: long;
    XK_Hangul_KkogjiDalrinIeung: long;
    XK_Hangul_SunkyeongeumPhieuf: long;
    XK_Hangul_YeorinHieuh: long;
    XK_Hangul_AraeA: long;
    XK_Hangul_AraeAE: long;
    XK_Hangul_J_PanSios: long;
    XK_Hangul_J_KkogjiDalrinIeung: long;
    XK_Hangul_J_YeorinHieuh: long;
    XK_Korean_Won: long;
    XK_EcuSign: long;
    XK_ColonSign: long;
    XK_CruzeiroSign: long;
    XK_FFrancSign: long;
    XK_LiraSign: long;
    XK_MillSign: long;
    XK_NairaSign: long;
    XK_PesetaSign: long;
    XK_RupeeSign: long;
    XK_WonSign: long;
    XK_NewSheqelSign: long;
    XK_DongSign: long;
    XK_EuroSign: long;
    apXK_Copy: long;
    apXK_Cut: long;
    apXK_Paste: long;
    DXK_ring_accent: long;
    DXK_circumflex_accent: long;
    DXK_cedilla_accent: long;
    DXK_acute_accent: long;
    DXK_grave_accent: long;
    DXK_tilde: long;
    DXK_diaeresis: long;
    hpXK_ClearLine: long;
    hpXK_InsertLine: long;
    hpXK_DeleteLine: long;
    hpXK_InsertChar: long;
    hpXK_DeleteChar: long;
    hpXK_BackTab: long;
    hpXK_KP_BackTab: long;
    hpXK_Modelock1: long;
    hpXK_Modelock2: long;
    hpXK_Reset: long;
    hpXK_System: long;
    hpXK_User: long;
    hpXK_mute_acute: long;
    hpXK_mute_grave: long;
    hpXK_mute_asciicircum: long;
    hpXK_mute_diaeresis: long;
    hpXK_mute_asciitilde: long;
    hpXK_lira: long;
    hpXK_guilder: long;
    hpXK_Ydiaeresis: long;
    hpXK_IO: long;
    hpXK_longminus: long;
    hpXK_block: long;
    osfXK_Copy: long;
    osfXK_Cut: long;
    osfXK_Paste: long;
    osfXK_BackTab: long;
    osfXK_BackSpace: long;
    osfXK_Clear: long;
    osfXK_Escape: long;
    osfXK_AddMode: long;
    osfXK_PrimaryPaste: long;
    osfXK_QuickPaste: long;
    osfXK_PageLeft: long;
    osfXK_PageUp: long;
    osfXK_PageDown: long;
    osfXK_PageRight: long;
    osfXK_Activate: long;
    osfXK_MenuBar: long;
    osfXK_Left: long;
    osfXK_Up: long;
    osfXK_Right: long;
    osfXK_Down: long;
    osfXK_EndLine: long;
    osfXK_BeginLine: long;
    osfXK_EndData: long;
    osfXK_BeginData: long;
    osfXK_PrevMenu: long;
    osfXK_NextMenu: long;
    osfXK_PrevField: long;
    osfXK_NextField: long;
    osfXK_Select: long;
    osfXK_Insert: long;
    osfXK_Undo: long;
    osfXK_Menu: long;
    osfXK_Cancel: long;
    osfXK_Help: long;
    osfXK_Delete: long;
    osfXK_Prior: long;
    osfXK_Next: long;
    SunXK_FA_Grave: long;
    SunXK_FA_Circum: long;
    SunXK_FA_Tilde: long;
    SunXK_FA_Acute: long;
    SunXK_FA_Diaeresis: long;
    SunXK_FA_Cedilla: long;
    SunXK_F36: long;
    SunXK_F37: long;
    SunXK_Sys_Req: long;
    SunXK_Print_Screen: long;
    SunXK_Compose: long;
    SunXK_AltGraph: long;
    SunXK_PageUp: long;
    SunXK_PageDown: long;
    SunXK_Undo: long;
    SunXK_Again: long;
    SunXK_Find: long;
    SunXK_Stop: long;
    SunXK_Props: long;
    SunXK_Front: long;
    SunXK_Copy: long;
    SunXK_Open: long;
    SunXK_Paste: long;
    SunXK_Cut: long;
    SunXK_PowerSwitch: long;
    SunXK_AudioLowerVolume: long;
    SunXK_AudioMute: long;
    SunXK_AudioRaiseVolume: long;
    SunXK_VideoDegauss: long;
    SunXK_VideoLowerBrightness: long;
    SunXK_VideoRaiseBrightness: long;
    SunXK_PowerSwitchShift: long;
}

type sun.awt.X11.XKeyboardFocusManagerPeer {
    SNFH_FAILURE: int;
    SNFH_SUCCESS_HANDLED: int;
    SNFH_SUCCESS_PROCEED: int;
}

type sun.awt.X11.XKeymapEvent {
}

type sun.awt.X11.XKeysym {
}

type sun.awt.X11.XLabelPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XLayerProtocol {
    LAYER_NORMAL: int;
    LAYER_ALWAYS_ON_TOP: int;
}

type sun.awt.X11.XLightweightFramePeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    MWM_DECOR_TITLE_PROPERTY_NAME: java.lang.String;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XListPeer {
    MARGIN: int;
    SPACE: int;
    SCROLLBAR_AREA: int;
    SCROLLBAR_WIDTH: int;
    NONE: int;
    WINDOW: int;
    VERSCROLLBAR: int;
    HORSCROLLBAR: int;
    DEFAULT_VISIBLE_ROWS: int;
    HORIZ_SCROLL_AMT: int;
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XMSelection {
}

type sun.awt.X11.XMSelectionListener {
}

type sun.awt.X11.XMapEvent {
}

type sun.awt.X11.XMapRequestEvent {
}

type sun.awt.X11.XMappingEvent {
}

type sun.awt.X11.XMenuBarPeer {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XMenuItemPeer {
}

type sun.awt.X11.XMenuPeer {
}

type sun.awt.X11.XMenuWindow {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XModalityProtocol {
}

type sun.awt.X11.XModifierKeymap {
}

type sun.awt.X11.XMotionEvent {
}

type sun.awt.X11.XMouseDragGestureRecognizer {
}

type sun.awt.X11.XMouseInfoPeer {
}

type sun.awt.X11.XNETProtocol {
    XA_NET_WM_WINDOW_TYPE: sun.awt.X11.XAtom;
    XA_NET_WM_WINDOW_TYPE_NORMAL: sun.awt.X11.XAtom;
    XA_NET_WM_WINDOW_TYPE_DIALOG: sun.awt.X11.XAtom;
    XA_NET_WM_WINDOW_TYPE_UTILITY: sun.awt.X11.XAtom;
    XA_NET_WM_WINDOW_TYPE_POPUP_MENU: sun.awt.X11.XAtom;
    LAYER_NORMAL: int;
    LAYER_ALWAYS_ON_TOP: int;
}

type sun.awt.X11.XNoExposeEvent {
}

type sun.awt.X11.XPanelPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XPixmapFormatValues {
}

type sun.awt.X11.XPopupMenuPeer {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XPropertyCache {
}

type sun.awt.X11.XPropertyEvent {
}

type sun.awt.X11.XProtocol {
}

type sun.awt.X11.XProtocolConstants {
    X_Reply: int;
    X_Error: int;
    X_CreateWindow: int;
    X_ChangeWindowAttributes: int;
    X_GetWindowAttributes: int;
    X_DestroyWindow: int;
    X_DestroySubwindows: int;
    X_ChangeSaveSet: int;
    X_ReparentWindow: int;
    X_MapWindow: int;
    X_MapSubwindows: int;
    X_UnmapWindow: int;
    X_UnmapSubwindows: int;
    X_ConfigureWindow: int;
    X_CirculateWindow: int;
    X_GetGeometry: int;
    X_QueryTree: int;
    X_InternAtom: int;
    X_GetAtomName: int;
    X_ChangeProperty: int;
    X_DeleteProperty: int;
    X_GetProperty: int;
    X_ListProperties: int;
    X_SetSelectionOwner: int;
    X_GetSelectionOwner: int;
    X_ConvertSelection: int;
    X_SendEvent: int;
    X_GrabPointer: int;
    X_UngrabPointer: int;
    X_GrabButton: int;
    X_UngrabButton: int;
    X_ChangeActivePointerGrab: int;
    X_GrabKeyboard: int;
    X_UngrabKeyboard: int;
    X_GrabKey: int;
    X_UngrabKey: int;
    X_AllowEvents: int;
    X_GrabServer: int;
    X_UngrabServer: int;
    X_QueryPointer: int;
    X_GetMotionEvents: int;
    X_TranslateCoords: int;
    X_WarpPointer: int;
    X_SetInputFocus: int;
    X_GetInputFocus: int;
    X_QueryKeymap: int;
    X_OpenFont: int;
    X_CloseFont: int;
    X_QueryFont: int;
    X_QueryTextExtents: int;
    X_ListFonts: int;
    X_ListFontsWithInfo: int;
    X_SetFontPath: int;
    X_GetFontPath: int;
    X_CreatePixmap: int;
    X_FreePixmap: int;
    X_CreateGC: int;
    X_ChangeGC: int;
    X_CopyGC: int;
    X_SetDashes: int;
    X_SetClipRectangles: int;
    X_FreeGC: int;
    X_ClearArea: int;
    X_CopyArea: int;
    X_CopyPlane: int;
    X_PolyPoint: int;
    X_PolyLine: int;
    X_PolySegment: int;
    X_PolyRectangle: int;
    X_PolyArc: int;
    X_FillPoly: int;
    X_PolyFillRectangle: int;
    X_PolyFillArc: int;
    X_PutImage: int;
    X_GetImage: int;
    X_PolyText8: int;
    X_PolyText16: int;
    X_ImageText8: int;
    X_ImageText16: int;
    X_CreateColormap: int;
    X_FreeColormap: int;
    X_CopyColormapAndFree: int;
    X_InstallColormap: int;
    X_UninstallColormap: int;
    X_ListInstalledColormaps: int;
    X_AllocColor: int;
    X_AllocNamedColor: int;
    X_AllocColorCells: int;
    X_AllocColorPlanes: int;
    X_FreeColors: int;
    X_StoreColors: int;
    X_StoreNamedColor: int;
    X_QueryColors: int;
    X_LookupColor: int;
    X_CreateCursor: int;
    X_CreateGlyphCursor: int;
    X_FreeCursor: int;
    X_RecolorCursor: int;
    X_QueryBestSize: int;
    X_QueryExtension: int;
    X_ListExtensions: int;
    X_ChangeKeyboardMapping: int;
    X_GetKeyboardMapping: int;
    X_ChangeKeyboardControl: int;
    X_GetKeyboardControl: int;
    X_Bell: int;
    X_ChangePointerControl: int;
    X_GetPointerControl: int;
    X_SetScreenSaver: int;
    X_GetScreenSaver: int;
    X_ChangeHosts: int;
    X_ListHosts: int;
    X_SetAccessControl: int;
    X_SetCloseDownMode: int;
    X_KillClient: int;
    X_RotateProperties: int;
    X_ForceScreenSaver: int;
    X_SetPointerMapping: int;
    X_GetPointerMapping: int;
    X_SetModifierMapping: int;
    X_GetModifierMapping: int;
    X_NoOperation: int;
}

type sun.awt.X11.XQueryTree {
}

type sun.awt.X11.XRenderDirectFormat {
}

type sun.awt.X11.XRenderPictFormat {
}

type sun.awt.X11.XRepaintArea {
}

type sun.awt.X11.XReparentEvent {
}

type sun.awt.X11.XResizeRequestEvent {
}

type sun.awt.X11.XRobotPeer {
}

type sun.awt.X11.XRootWindow {
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XScrollPanePeer {
    MARGIN: int;
    SCROLLBAR: int;
    SPACE: int;
    SCROLLBAR_INSET: int;
    VERTICAL: int;
    HORIZONTAL: int;
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XScrollRepeater {
}

type sun.awt.X11.XScrollbar {
    ALIGNMENT_VERTICAL: int;
    ALIGNMENT_HORIZONTAL: int;
}

type sun.awt.X11.XScrollbarClient {
}

type sun.awt.X11.XScrollbarPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XSelection {
    MAX_LENGTH: long;
    MAX_PROPERTY_SIZE: int;
}

type sun.awt.X11.XSelectionClearEvent {
}

type sun.awt.X11.XSelectionEvent {
}

type sun.awt.X11.XSelectionRequestEvent {
}

type sun.awt.X11.XSetWindowAttributes {
}

type sun.awt.X11.XSizeHints {
}

type sun.awt.X11.XStateProtocol {
}

type sun.awt.X11.XSystemTrayPeer {
}

type sun.awt.X11.XTaskbarPeer {
}

type sun.awt.X11.XTextAreaPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XTextFieldPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XToolkit {
    GTK_LOCK: java.lang.Object;
    FONTCONFIGAAHINT: java.lang.String;
    GRAB_EVENT_MASK: int;
    MAX_BUTTONS_SUPPORTED: int;
    DEFAULT_WAIT_TIME: int;
    DESKTOPFONTHINTS: java.lang.String;
}

type sun.awt.X11.XToolkitThreadBlockedHandler {
}

type sun.awt.X11.XTranslateCoordinates {
}

type sun.awt.X11.XTrayIconPeer {
}

type sun.awt.X11.XUnmapEvent {
}

type sun.awt.X11.XUtilConstants {
    NoValue: int;
    XValue: int;
    YValue: int;
    WidthValue: int;
    HeightValue: int;
    AllValues: int;
    XNegative: int;
    YNegative: int;
    USPosition: long;
    USSize: long;
    PPosition: long;
    PSize: long;
    PMinSize: long;
    PMaxSize: long;
    PResizeInc: long;
    PAspect: long;
    PBaseSize: long;
    PWinGravity: long;
    PAllHints: long;
    InputHint: long;
    StateHint: long;
    IconPixmapHint: long;
    IconWindowHint: long;
    IconPositionHint: long;
    IconMaskHint: long;
    WindowGroupHint: long;
    AllHints: long;
    XUrgencyHint: long;
    WithdrawnState: int;
    NormalState: int;
    IconicState: int;
    DontCareState: int;
    ZoomState: int;
    InactiveState: int;
    XNoMemory: int;
    XLocaleNotSupported: int;
    XConverterNotFound: int;
    RectangleOut: int;
    RectangleIn: int;
    RectanglePart: int;
    VisualNoMask: int;
    VisualIDMask: int;
    VisualScreenMask: int;
    VisualDepthMask: int;
    VisualClassMask: int;
    VisualRedMaskMask: int;
    VisualGreenMaskMask: int;
    VisualBlueMaskMask: int;
    VisualColormapSizeMask: int;
    VisualBitsPerRGBMask: int;
    VisualAllMask: int;
    BitmapSuccess: int;
    BitmapOpenFailed: int;
    BitmapFileInvalid: int;
    BitmapNoMemory: int;
    XCSUCCESS: int;
    XCNOMEM: int;
    XCNOENT: int;
}

type sun.awt.X11.XVerticalScrollbar {
    ALIGNMENT_VERTICAL: int;
    ALIGNMENT_HORIZONTAL: int;
}

type sun.awt.X11.XVisibilityEvent {
}

type sun.awt.X11.XVisualInfo {
}

type sun.awt.X11.XWINProtocol {
    LAYER_NORMAL: int;
    LAYER_ALWAYS_ON_TOP: int;
}

type sun.awt.X11.XWM {
}

type sun.awt.X11.XWMHints {
}

type sun.awt.X11.XWarningWindow {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XWindow {
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XWindowAttributes {
}

type sun.awt.X11.XWindowAttributesData {
}

type sun.awt.X11.XWindowPeer {
    SET_LOCATION: int;
    SET_SIZE: int;
    SET_BOUNDS: int;
    SET_CLIENT_SIZE: int;
    RESET_OPERATION: int;
    NO_EMBEDDED_CHECK: int;
    DEFAULT_OPERATION: int;
    TARGET: java.lang.String;
    REPARENTED: java.lang.String;
    PARENT_WINDOW: java.lang.String;
    BOUNDS: java.lang.String;
    OVERRIDE_REDIRECT: java.lang.String;
    EVENT_MASK: java.lang.String;
    VALUE_MASK: java.lang.String;
    BORDER_PIXEL: java.lang.String;
    COLORMAP: java.lang.String;
    DEPTH: java.lang.String;
    VISUAL_CLASS: java.lang.String;
    VISUAL: java.lang.String;
    EMBEDDED: java.lang.String;
    DELAYED: java.lang.String;
    PARENT: java.lang.String;
    BACKGROUND_PIXMAP: java.lang.String;
    VISIBLE: java.lang.String;
    SAVE_UNDER: java.lang.String;
    BACKING_STORE: java.lang.String;
    BIT_GRAVITY: java.lang.String;
    XI_EVENT_MASK: java.lang.String;
    XI_DEVICE_ID: java.lang.String;
}

type sun.awt.X11.XWrapperBase {
}

type sun.awt.X11.XkbAccessXNotifyEvent {
}

type sun.awt.X11.XkbActionMessageEvent {
}

type sun.awt.X11.XkbAnyEvent {
}

type sun.awt.X11.XkbBellNotifyEvent {
}

type sun.awt.X11.XkbCompatMapNotifyEvent {
}

type sun.awt.X11.XkbControlsNotifyEvent {
}

type sun.awt.X11.XkbEvent {
}

type sun.awt.X11.XkbExtensionDeviceNotifyEvent {
}

type sun.awt.X11.XkbIndicatorNotifyEvent {
}

type sun.awt.X11.XkbMapNotifyEvent {
}

type sun.awt.X11.XkbNamesNotifyEvent {
}

type sun.awt.X11.XkbNewKeyboardNotifyEvent {
}

type sun.awt.X11.XkbStateNotifyEvent {
}

type sun.awt.X11.XlibUtil {
}

type sun.awt.X11.XlibWrapper {
}

type sun.awt.X11.awtImageData {
}

type sun.awt.X11ComponentPeer {
}

type sun.awt.X11CustomCursor {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    CUSTOM_CURSOR: int;
}

type sun.awt.X11FontManager {
    FONTFORMAT_NONE: int;
    FONTFORMAT_TRUETYPE: int;
    FONTFORMAT_TYPE1: int;
    FONTFORMAT_TTC: int;
    FONTFORMAT_COMPOSITE: int;
    FONTFORMAT_NATIVE: int;
    jreLibDirName: java.lang.String;
    jreFontDirName: java.lang.String;
    noType1Font: boolean;
    NO_FALLBACK: int;
    PHYSICAL_FALLBACK: int;
    LOGICAL_FALLBACK: int;
}

type sun.awt.X11GraphicsConfig {
    solidloops: sun.java2d.loops.RenderLoops;
}

type sun.awt.X11GraphicsDevice {
    TYPE_RASTER_SCREEN: int;
    TYPE_PRINTER: int;
    TYPE_IMAGE_BUFFER: int;
}

type sun.awt.X11GraphicsEnvironment {
}

type sun.awt.X11InputMethod {
}

type sun.awt.X11InputMethodBase {
}

type sun.awt.X11InputMethodDescriptor {
}

type sun.awt.XSettings {
}

type sun.awt.datatransfer.ClassLoaderObjectInputStream {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type sun.awt.datatransfer.ClassLoaderObjectOutputStream {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type sun.awt.datatransfer.ClipboardTransferable {
}

type sun.awt.datatransfer.DataTransferer {
    javaTextEncodingFlavor: `<UNRESOLVED_TYPE>`;
}

type sun.awt.datatransfer.DesktopDatatransferServiceImpl {
}

type sun.awt.datatransfer.SunClipboard {
}

type sun.awt.datatransfer.ToolkitThreadBlockedHandler {
}

type sun.awt.datatransfer.TransferableProxy {
}

type sun.awt.dnd.SunDragSourceContextPeer {
}

type sun.awt.dnd.SunDropTargetContextPeer {
    DISPATCH_SYNC: boolean;
}

type sun.awt.dnd.SunDropTargetEvent {
    MOUSE_DROPPED: int;
    MOUSE_FIRST: int;
    MOUSE_LAST: int;
    MOUSE_CLICKED: int;
    MOUSE_PRESSED: int;
    MOUSE_RELEASED: int;
    MOUSE_MOVED: int;
    MOUSE_ENTERED: int;
    MOUSE_EXITED: int;
    MOUSE_DRAGGED: int;
    MOUSE_WHEEL: int;
    NOBUTTON: int;
    BUTTON1: int;
    BUTTON2: int;
    BUTTON3: int;
    SHIFT_MASK: int;
    CTRL_MASK: int;
    META_MASK: int;
    ALT_MASK: int;
    ALT_GRAPH_MASK: int;
    BUTTON1_MASK: int;
    BUTTON2_MASK: int;
    BUTTON3_MASK: int;
    SHIFT_DOWN_MASK: int;
    CTRL_DOWN_MASK: int;
    META_DOWN_MASK: int;
    ALT_DOWN_MASK: int;
    BUTTON1_DOWN_MASK: int;
    BUTTON2_DOWN_MASK: int;
    BUTTON3_DOWN_MASK: int;
    ALT_GRAPH_DOWN_MASK: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.event.IgnorePaintEvent {
    PAINT_FIRST: int;
    PAINT_LAST: int;
    PAINT: int;
    UPDATE: int;
    COMPONENT_FIRST: int;
    COMPONENT_LAST: int;
    COMPONENT_MOVED: int;
    COMPONENT_RESIZED: int;
    COMPONENT_SHOWN: int;
    COMPONENT_HIDDEN: int;
    COMPONENT_EVENT_MASK: long;
    CONTAINER_EVENT_MASK: long;
    FOCUS_EVENT_MASK: long;
    KEY_EVENT_MASK: long;
    MOUSE_EVENT_MASK: long;
    MOUSE_MOTION_EVENT_MASK: long;
    WINDOW_EVENT_MASK: long;
    ACTION_EVENT_MASK: long;
    ADJUSTMENT_EVENT_MASK: long;
    ITEM_EVENT_MASK: long;
    TEXT_EVENT_MASK: long;
    INPUT_METHOD_EVENT_MASK: long;
    PAINT_EVENT_MASK: long;
    INVOCATION_EVENT_MASK: long;
    HIERARCHY_EVENT_MASK: long;
    HIERARCHY_BOUNDS_EVENT_MASK: long;
    MOUSE_WHEEL_EVENT_MASK: long;
    WINDOW_STATE_EVENT_MASK: long;
    WINDOW_FOCUS_EVENT_MASK: long;
    RESERVED_ID_MAX: int;
}

type sun.awt.event.KeyEventProcessing {
    useNationalLayoutsOption: java.lang.String;
    useNationalLayouts: boolean;
    useLatinNonAlphaNumKeycodesOption: java.lang.String;
    useLatinNonAlphaNumKeycodes: boolean;
}

type sun.awt.event.TouchEvent {
    TOUCH_BEGIN: int;
    TOUCH_UPDATE: int;
    TOUCH_END: int;
    CLICK_RADIUS: int;
    NO_UPDATE_TIMEOUT: long;
    defaultTouchHandlingOption: java.lang.String;
    defaultTouchHandling: boolean;
}

type sun.awt.event.Util {
}

type sun.awt.geom.AreaOp {
    CTAG_LEFT: int;
    CTAG_RIGHT: int;
    ETAG_IGNORE: int;
    ETAG_ENTER: int;
    ETAG_EXIT: int;
    RSTAG_INSIDE: int;
    RSTAG_OUTSIDE: int;
}

type sun.awt.geom.ChainEnd {
}

type sun.awt.geom.Crossings {
    debug: boolean;
}

type sun.awt.geom.Curve {
    INCREASING: int;
    DECREASING: int;
    RECT_INTERSECTS: int;
    TMIN: double;
}

type sun.awt.geom.CurveLink {
}

type sun.awt.geom.Edge {
}

type sun.awt.geom.Order0 {
    INCREASING: int;
    DECREASING: int;
    RECT_INTERSECTS: int;
    TMIN: double;
}

type sun.awt.geom.Order1 {
    INCREASING: int;
    DECREASING: int;
    RECT_INTERSECTS: int;
    TMIN: double;
}

type sun.awt.geom.Order2 {
    INCREASING: int;
    DECREASING: int;
    RECT_INTERSECTS: int;
    TMIN: double;
}

type sun.awt.geom.Order3 {
    INCREASING: int;
    DECREASING: int;
    RECT_INTERSECTS: int;
    TMIN: double;
}

type sun.awt.geom.PathConsumer2D {
}

type sun.awt.im.AWTInputMethodPopupMenu {
}

type sun.awt.im.CompositionArea {
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.im.CompositionAreaHandler {
}

type sun.awt.im.ExecutableInputMethodManager {
}

type sun.awt.im.InputContext {
}

type sun.awt.im.InputMethodAdapter {
}

type sun.awt.im.InputMethodContext {
}

type sun.awt.im.InputMethodJFrame {
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.im.InputMethodLocator {
}

type sun.awt.im.InputMethodManager {
}

type sun.awt.im.InputMethodPopupMenu {
}

type sun.awt.im.InputMethodWindow {
}

type sun.awt.im.JInputMethodPopupMenu {
}

type sun.awt.im.SimpleInputMethodWindow {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.awt.image.BufImgSurfaceData {
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.awt.image.BufImgSurfaceManager {
}

type sun.awt.image.BufImgVolatileSurfaceManager {
}

type sun.awt.image.BufferedImageDevice {
    TYPE_RASTER_SCREEN: int;
    TYPE_PRINTER: int;
    TYPE_IMAGE_BUFFER: int;
}

type sun.awt.image.BufferedImageGraphicsConfig {
}

type sun.awt.image.ByteArrayImageSource {
}

type sun.awt.image.ByteBandedRaster {
}

type sun.awt.image.ByteComponentRaster {
}

type sun.awt.image.ByteInterleavedRaster {
}

type sun.awt.image.BytePackedRaster {
}

type sun.awt.image.DataBufferNative {
    TYPE_BYTE: int;
    TYPE_USHORT: int;
    TYPE_SHORT: int;
    TYPE_INT: int;
    TYPE_FLOAT: int;
    TYPE_DOUBLE: int;
    TYPE_UNDEFINED: int;
}

type sun.awt.image.FetcherInfo {
}

type sun.awt.image.FileImageSource {
}

type sun.awt.image.GifFrame {
}

type sun.awt.image.GifImageDecoder {
}

type sun.awt.image.ImageAccessException {
}

type sun.awt.image.ImageCache {
}

type sun.awt.image.ImageConsumerQueue {
}

type sun.awt.image.ImageDecoder {
}

type sun.awt.image.ImageFetchable {
}

type sun.awt.image.ImageFetcher {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type sun.awt.image.ImageFormatException {
}

type sun.awt.image.ImageRepresentation {
    RANDOMPIXELORDER: int;
    TOPDOWNLEFTRIGHT: int;
    COMPLETESCANLINES: int;
    SINGLEPASS: int;
    SINGLEFRAME: int;
    IMAGEERROR: int;
    SINGLEFRAMEDONE: int;
    STATICIMAGEDONE: int;
    IMAGEABORTED: int;
}

type sun.awt.image.ImageWatched {
}

type sun.awt.image.ImagingLib {
}

type sun.awt.image.InputStreamImageSource {
}

type sun.awt.image.IntegerComponentRaster {
}

type sun.awt.image.IntegerInterleavedRaster {
}

type sun.awt.image.JPEGImageDecoder {
}

type sun.awt.image.MultiResolutionCachedImage {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.awt.image.MultiResolutionToolkitImage {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.awt.image.NativeLibLoader {
}

type sun.awt.image.OffScreenImage {
    TYPE_CUSTOM: int;
    TYPE_INT_RGB: int;
    TYPE_INT_ARGB: int;
    TYPE_INT_ARGB_PRE: int;
    TYPE_INT_BGR: int;
    TYPE_3BYTE_BGR: int;
    TYPE_4BYTE_ABGR: int;
    TYPE_4BYTE_ABGR_PRE: int;
    TYPE_USHORT_565_RGB: int;
    TYPE_USHORT_555_RGB: int;
    TYPE_BYTE_GRAY: int;
    TYPE_USHORT_GRAY: int;
    TYPE_BYTE_BINARY: int;
    TYPE_BYTE_INDEXED: int;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.awt.image.OffScreenImageSource {
}

type sun.awt.image.PNGFilterInputStream {
    underlyingInputStream: java.io.InputStream;
}

type sun.awt.image.PNGImageDecoder {
}

type sun.awt.image.PixelConverter {
    instance: sun.awt.image.PixelConverter;
}

type sun.awt.image.ShortBandedRaster {
}

type sun.awt.image.ShortComponentRaster {
}

type sun.awt.image.ShortInterleavedRaster {
}

type sun.awt.image.SunVolatileImage {
    IMAGE_OK: int;
    IMAGE_RESTORED: int;
    IMAGE_INCOMPATIBLE: int;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.awt.image.SunWritableRaster {
}

type sun.awt.image.SurfaceManager {
}

type sun.awt.image.ToolkitImage {
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.awt.image.URLImageSource {
}

type sun.awt.image.VSyncedBSManager {
}

type sun.awt.image.VolatileSurfaceManager {
}

type sun.awt.image.WritableRasterNative {
}

type sun.awt.image.XbmImageDecoder {
}

type sun.awt.resources.awt {
}

type sun.awt.resources.awt_de {
}

type sun.awt.resources.awt_es {
}

type sun.awt.resources.awt_fr {
}

type sun.awt.resources.awt_it {
}

type sun.awt.resources.awt_ja {
}

type sun.awt.resources.awt_ko {
}

type sun.awt.resources.awt_pt_BR {
}

type sun.awt.resources.awt_sv {
}

type sun.awt.resources.awt_zh_CN {
}

type sun.awt.resources.awt_zh_HK {
}

type sun.awt.resources.awt_zh_TW {
}

type sun.awt.shell.DefaultShellFolder {
    COLUMN_NAME: java.lang.String;
    COLUMN_SIZE: java.lang.String;
    COLUMN_DATE: java.lang.String;
    separatorChar: char;
    separator: java.lang.String;
    pathSeparatorChar: char;
    pathSeparator: java.lang.String;
}

type sun.awt.shell.ShellFolder {
    COLUMN_NAME: java.lang.String;
    COLUMN_SIZE: java.lang.String;
    COLUMN_DATE: java.lang.String;
    separatorChar: char;
    separator: java.lang.String;
    pathSeparatorChar: char;
    pathSeparator: java.lang.String;
}

type sun.awt.shell.ShellFolderColumnInfo {
}

type sun.awt.shell.ShellFolderManager {
}

type sun.awt.util.IdentityArrayList {
}

type sun.awt.util.IdentityLinkedList {
}

type sun.awt.util.PerformanceLogger {
}

type sun.awt.util.ThreadGroupUtils {
}

type sun.awt.www.content.MultimediaContentHandlers {
}

type sun.awt.www.content.audio.aiff {
}

type sun.awt.www.content.audio.basic {
}

type sun.awt.www.content.audio.wav {
}

type sun.awt.www.content.audio.x_aiff {
}

type sun.awt.www.content.audio.x_wav {
}

type sun.awt.www.content.image.gif {
}

type sun.awt.www.content.image.jpeg {
}

type sun.awt.www.content.image.png {
}

type sun.awt.www.content.image.x_xbitmap {
}

type sun.awt.www.content.image.x_xpixmap {
}

type sun.font.AttributeMap {
}

type sun.font.AttributeValues {
    MASK_ALL: int;
}

type sun.font.BidiUtils {
}

type sun.font.CMap {
}

type sun.font.CharArrayCodePointIterator {
    DONE: int;
}

type sun.font.CharSequenceCodePointIterator {
    DONE: int;
}

type sun.font.CharToGlyphMapper {
    HI_SURROGATE_START: int;
    HI_SURROGATE_END: int;
    LO_SURROGATE_START: int;
    LO_SURROGATE_END: int;
    VS_START: int;
    VS_END: int;
    VSS_START: int;
    VSS_END: int;
    UNINITIALIZED_GLYPH: int;
    INVISIBLE_GLYPH_ID: int;
    INVISIBLE_GLYPHS: int;
}

type sun.font.CharacterIteratorCodePointIterator {
    DONE: int;
}

type sun.font.CodePointIterator {
    DONE: int;
}

type sun.font.ColorGlyphSurfaceData {
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.font.CompositeFont {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.CompositeFontDescriptor {
}

type sun.font.CompositeGlyphMapper {
    SLOTMASK: int;
    GLYPHMASK: int;
    NBLOCKS: int;
    BLOCKSZ: int;
    MAXUNICODE: int;
    HI_SURROGATE_START: int;
    HI_SURROGATE_END: int;
    LO_SURROGATE_START: int;
    LO_SURROGATE_END: int;
    VS_START: int;
    VS_END: int;
    VSS_START: int;
    VSS_END: int;
    UNINITIALIZED_GLYPH: int;
    INVISIBLE_GLYPH_ID: int;
    INVISIBLE_GLYPHS: int;
}

type sun.font.CompositeStrike {
}

type sun.font.CoreMetrics {
    ascent: float;
    descent: float;
    leading: float;
    height: float;
    baselineIndex: int;
    baselineOffsets: array<float>;
    strikethroughOffset: float;
    strikethroughThickness: float;
    underlineOffset: float;
    underlineThickness: float;
    ssOffset: float;
    italicAngle: float;
}

type sun.font.CreatedFontTracker {
    MAX_FILE_SIZE: int;
    MAX_TOTAL_BYTES: int;
}

type sun.font.Decoration {
}

type sun.font.DelegateStrike {
}

type sun.font.DelegatingShape {
}

type sun.font.DoubleByteEncoder {
}

type sun.font.EAttribute {
    EFAMILY: sun.font.EAttribute;
    EWEIGHT: sun.font.EAttribute;
    EWIDTH: sun.font.EAttribute;
    EPOSTURE: sun.font.EAttribute;
    ESIZE: sun.font.EAttribute;
    ETRANSFORM: sun.font.EAttribute;
    ESUPERSCRIPT: sun.font.EAttribute;
    EFONT: sun.font.EAttribute;
    ECHAR_REPLACEMENT: sun.font.EAttribute;
    EFOREGROUND: sun.font.EAttribute;
    EBACKGROUND: sun.font.EAttribute;
    EUNDERLINE: sun.font.EAttribute;
    ESTRIKETHROUGH: sun.font.EAttribute;
    ERUN_DIRECTION: sun.font.EAttribute;
    EBIDI_EMBEDDING: sun.font.EAttribute;
    EJUSTIFICATION: sun.font.EAttribute;
    EINPUT_METHOD_HIGHLIGHT: sun.font.EAttribute;
    EINPUT_METHOD_UNDERLINE: sun.font.EAttribute;
    ESWAP_COLORS: sun.font.EAttribute;
    ENUMERIC_SHAPING: sun.font.EAttribute;
    EKERNING: sun.font.EAttribute;
    ELIGATURES: sun.font.EAttribute;
    ETRACKING: sun.font.EAttribute;
    EBASELINE_TRANSFORM: sun.font.EAttribute;
}

type sun.font.ExtendedTextLabel {
    LEFT_TO_RIGHT: int;
    RIGHT_TO_LEFT: int;
    UNCHANGED: int;
}

type sun.font.ExtendedTextSourceLabel {
    LEFT_TO_RIGHT: int;
    RIGHT_TO_LEFT: int;
    UNCHANGED: int;
}

type sun.font.FcFontConfiguration {
    verbose: boolean;
}

type sun.font.FileFont {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.FileFontStrike {
}

type sun.font.Font2D {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.Font2DHandle {
    font2D: sun.font.Font2D;
}

type sun.font.FontAccess {
}

type sun.font.FontConfigManager {
}

type sun.font.FontDesignMetrics {
}

type sun.font.FontFamily {
}

type sun.font.FontLineMetrics {
    numchars: int;
    cm: sun.font.CoreMetrics;
    frc: java.awt.font.FontRenderContext;
}

type sun.font.FontManager {
    NO_FALLBACK: int;
    PHYSICAL_FALLBACK: int;
    LOGICAL_FALLBACK: int;
}

type sun.font.FontManagerFactory {
}

type sun.font.FontManagerForSGE {
    NO_FALLBACK: int;
    PHYSICAL_FALLBACK: int;
    LOGICAL_FALLBACK: int;
}

type sun.font.FontManagerNativeLibrary {
}

type sun.font.FontResolver {
}

type sun.font.FontRunIterator {
}

type sun.font.FontScaler {
}

type sun.font.FontScalerException {
}

type sun.font.FontStrike {
}

type sun.font.FontStrikeDesc {
}

type sun.font.FontStrikeDisposer {
}

type sun.font.FontSubstitution {
}

type sun.font.FontUtilities {
    isLinux: boolean;
    isMacOSX: boolean;
    isMacOSX14: boolean;
    useJDKScaler: boolean;
    isWindows: boolean;
    MIN_LAYOUT_CHARCODE: int;
    MAX_LAYOUT_CHARCODE: int;
}

type sun.font.FontWithDerivedItalic {
}

type sun.font.FreetypeFontScaler {
}

type sun.font.GlyphDisposedListener {
}

type sun.font.GlyphLayout {
}

type sun.font.GlyphList {
}

type sun.font.GlyphRenderData {
    outline: java.awt.geom.GeneralPath;
    colorLayers: java.util.List;
    bitmaps: java.util.List;
}

type sun.font.GraphicComponent {
    GRAPHIC_LEADING: float;
    LEFT_TO_RIGHT: int;
    RIGHT_TO_LEFT: int;
    UNCHANGED: int;
}

type sun.font.LayoutPathImpl {
}

type sun.font.MFontConfiguration {
    verbose: boolean;
}

type sun.font.NativeFont {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.NativeGlyphMapper {
    HI_SURROGATE_START: int;
    HI_SURROGATE_END: int;
    LO_SURROGATE_START: int;
    LO_SURROGATE_END: int;
    VS_START: int;
    VS_END: int;
    VSS_START: int;
    VSS_END: int;
    UNINITIALIZED_GLYPH: int;
    INVISIBLE_GLYPH_ID: int;
    INVISIBLE_GLYPHS: int;
}

type sun.font.NativeStrike {
}

type sun.font.NativeStrikeDisposer {
}

type sun.font.NullFontScaler {
}

type sun.font.PhysicalFont {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.PhysicalStrike {
}

type sun.font.Script {
    INVALID_CODE: int;
    COMMON: int;
    INHERITED: int;
    ARABIC: int;
    ARMENIAN: int;
    BENGALI: int;
    BOPOMOFO: int;
    CHEROKEE: int;
    COPTIC: int;
    CYRILLIC: int;
    DESERET: int;
    DEVANAGARI: int;
    ETHIOPIC: int;
    GEORGIAN: int;
    GOTHIC: int;
    GREEK: int;
    GUJARATI: int;
    GURMUKHI: int;
    HAN: int;
    HANGUL: int;
    HEBREW: int;
    HIRAGANA: int;
    KANNADA: int;
    KATAKANA: int;
    KHMER: int;
    LAO: int;
    LATIN: int;
    MALAYALAM: int;
    MONGOLIAN: int;
    MYANMAR: int;
    OGHAM: int;
    OLD_ITALIC: int;
    ORIYA: int;
    RUNIC: int;
    SINHALA: int;
    SYRIAC: int;
    TAMIL: int;
    TELUGU: int;
    THAANA: int;
    THAI: int;
    TIBETAN: int;
    CANADIAN_ABORIGINAL: int;
    UCAS: int;
    YI: int;
    TAGALOG: int;
    HANUNOO: int;
    BUHID: int;
    TAGBANWA: int;
    CODE_LIMIT: int;
}

type sun.font.ScriptRun {
}

type sun.font.ScriptRunData {
}

type sun.font.StandardGlyphVector {
    FLAG_USES_VERTICAL_BASELINE: int;
    FLAG_USES_VERTICAL_METRICS: int;
    FLAG_USES_ALTERNATE_ORIENTATION: int;
    FLAG_HAS_TRANSFORMS: int;
    FLAG_HAS_POSITION_ADJUSTMENTS: int;
    FLAG_RUN_RTL: int;
    FLAG_COMPLEX_GLYPHS: int;
    FLAG_MASK: int;
}

type sun.font.StandardTextSource {
    WITHOUT_CONTEXT: boolean;
    WITH_CONTEXT: boolean;
}

type sun.font.StrikeCache {
    PIXEL_FORMAT_UNKNOWN: byte;
    PIXEL_FORMAT_GREYSCALE: byte;
    PIXEL_FORMAT_LCD: byte;
    PIXEL_FORMAT_BGRA: byte;
}

type sun.font.StrikeMetrics {
    ascentX: float;
    ascentY: float;
    descentX: float;
    descentY: float;
    baselineX: float;
    baselineY: float;
    leadingX: float;
    leadingY: float;
    maxAdvanceX: float;
    maxAdvanceY: float;
}

type sun.font.SunFontManager {
    FONTFORMAT_NONE: int;
    FONTFORMAT_TRUETYPE: int;
    FONTFORMAT_TYPE1: int;
    FONTFORMAT_TTC: int;
    FONTFORMAT_COMPOSITE: int;
    FONTFORMAT_NATIVE: int;
    jreLibDirName: java.lang.String;
    jreFontDirName: java.lang.String;
    noType1Font: boolean;
    NO_FALLBACK: int;
    PHYSICAL_FALLBACK: int;
    LOGICAL_FALLBACK: int;
}

type sun.font.SunLayoutEngine {
}

type sun.font.TextLabel {
}

type sun.font.TextLabelFactory {
}

type sun.font.TextLineComponent {
    LEFT_TO_RIGHT: int;
    RIGHT_TO_LEFT: int;
    UNCHANGED: int;
}

type sun.font.TextRecord {
    text: array<char>;
    start: int;
    limit: int;
    min: int;
    max: int;
}

type sun.font.TextSource {
    WITHOUT_CONTEXT: boolean;
    WITH_CONTEXT: boolean;
}

type sun.font.TextSourceLabel {
}

type sun.font.TrueTypeFont {
    cmapTag: int;
    glyfTag: int;
    headTag: int;
    hheaTag: int;
    hmtxTag: int;
    locaTag: int;
    maxpTag: int;
    nameTag: int;
    postTag: int;
    os_2Tag: int;
    GDEFTag: int;
    GPOSTag: int;
    GSUBTag: int;
    mortTag: int;
    morxTag: int;
    fdscTag: int;
    fvarTag: int;
    featTag: int;
    EBLCTag: int;
    gaspTag: int;
    ttcfTag: int;
    v1ttTag: int;
    trueTag: int;
    ottoTag: int;
    COLRTag: int;
    MAC_PLATFORM_ID: int;
    MACROMAN_SPECIFIC_ID: int;
    MACROMAN_ENGLISH_LANG: int;
    MS_PLATFORM_ID: int;
    ENGLISH_LOCALE_ID: short;
    FAMILY_NAME_ID: int;
    SUBFAMILY_NAME_ID: int;
    FULL_NAME_ID: int;
    POSTSCRIPT_NAME_ID: int;
    TYPOGRAPHIC_FAMILY_NAME_ID: int;
    TYPOGRAPHIC_SUBFAMILY_NAME_ID: int;
    reserved_bits1: int;
    reserved_bits2: int;
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.TrueTypeGlyphMapper {
    HI_SURROGATE_START: int;
    HI_SURROGATE_END: int;
    LO_SURROGATE_START: int;
    LO_SURROGATE_END: int;
    VS_START: int;
    VS_END: int;
    VSS_START: int;
    VSS_END: int;
    UNINITIALIZED_GLYPH: int;
    INVISIBLE_GLYPH_ID: int;
    INVISIBLE_GLYPHS: int;
}

type sun.font.Type1Font {
    FONT_CONFIG_RANK: int;
    JRE_RANK: int;
    TTF_RANK: int;
    TYPE1_RANK: int;
    NATIVE_RANK: int;
    UNKNOWN_RANK: int;
    DEFAULT_RANK: int;
    handle: sun.font.Font2DHandle;
    FWIDTH_NORMAL: int;
    FWEIGHT_NORMAL: int;
    FWEIGHT_BOLD: int;
}

type sun.font.Type1GlyphMapper {
    HI_SURROGATE_START: int;
    HI_SURROGATE_END: int;
    LO_SURROGATE_START: int;
    LO_SURROGATE_END: int;
    VS_START: int;
    VS_END: int;
    VSS_START: int;
    VSS_END: int;
    UNINITIALIZED_GLYPH: int;
    INVISIBLE_GLYPH_ID: int;
    INVISIBLE_GLYPHS: int;
}

type sun.font.Underline {
}

type sun.font.X11Dingbats {
}

type sun.font.X11GB18030_0 {
}

type sun.font.X11GB18030_1 {
}

type sun.font.X11GB2312 {
}

type sun.font.X11GBK {
}

type sun.font.X11Johab {
}

type sun.font.X11KSC5601 {
}

type sun.font.X11SunUnicode_0 {
}

type sun.font.X11TextRenderer {
}

type sun.font.XMap {
}

type sun.font.XRGlyphCache {
    BGRA_GLYPH_SET: int;
}

type sun.font.XRGlyphCacheEntry {
}

type sun.font.XRTextRenderer {
}

type sun.font.lookup.JDKFontLookup {
}

type sun.java2d.BackBufferCapsProvider {
}

type sun.java2d.DefaultDisposerRecord {
}

type sun.java2d.DestSurfaceProvider {
}

type sun.java2d.Disposer {
    WEAK: int;
    PHANTOM: int;
    refType: int;
    pollingQueue: boolean;
}

type sun.java2d.DisposerRecord {
}

type sun.java2d.DisposerTarget {
}

type sun.java2d.FontSupport {
}

type sun.java2d.HeadlessGraphicsEnvironment {
}

type sun.java2d.InvalidPipeException {
}

type sun.java2d.NullSurfaceData {
    theInstance: sun.java2d.SurfaceData;
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.ReentrantContext {
}

type sun.java2d.ReentrantContextProvider {
    REF_HARD: int;
    REF_SOFT: int;
    REF_WEAK: int;
}

type sun.java2d.ReentrantContextProviderCLQ {
    REF_HARD: int;
    REF_SOFT: int;
    REF_WEAK: int;
}

type sun.java2d.ReentrantContextProviderTL {
    REF_HARD: int;
    REF_SOFT: int;
    REF_WEAK: int;
}

type sun.java2d.Spans {
}

type sun.java2d.StateTrackable {
}

type sun.java2d.StateTrackableDelegate {
    UNTRACKABLE_DELEGATE: sun.java2d.StateTrackableDelegate;
    IMMUTABLE_DELEGATE: sun.java2d.StateTrackableDelegate;
}

type sun.java2d.StateTracker {
    ALWAYS_CURRENT: sun.java2d.StateTracker;
    NEVER_CURRENT: sun.java2d.StateTracker;
}

type sun.java2d.SunCompositeContext {
}

type sun.java2d.SunGraphics2D {
    PAINT_CUSTOM: int;
    PAINT_TEXTURE: int;
    PAINT_RAD_GRADIENT: int;
    PAINT_LIN_GRADIENT: int;
    PAINT_GRADIENT: int;
    PAINT_ALPHACOLOR: int;
    PAINT_OPAQUECOLOR: int;
    COMP_CUSTOM: int;
    COMP_XOR: int;
    COMP_ALPHA: int;
    COMP_ISCOPY: int;
    STROKE_CUSTOM: int;
    STROKE_WIDE: int;
    STROKE_THINDASHED: int;
    STROKE_THIN: int;
    TRANSFORM_GENERIC: int;
    TRANSFORM_TRANSLATESCALE: int;
    TRANSFORM_ANY_TRANSLATE: int;
    TRANSFORM_INT_TRANSLATE: int;
    TRANSFORM_ISIDENT: int;
    CLIP_SHAPE: int;
    CLIP_RECTANGULAR: int;
    CLIP_DEVICE: int;
    eargb: int;
    pixel: int;
    surfaceData: sun.java2d.SurfaceData;
    drawpipe: sun.java2d.pipe.PixelDrawPipe;
    fillpipe: sun.java2d.pipe.PixelFillPipe;
    imagepipe: sun.java2d.pipe.DrawImagePipe;
    shapepipe: sun.java2d.pipe.ShapeDrawPipe;
    textpipe: sun.java2d.pipe.TextPipe;
    alphafill: sun.java2d.loops.MaskFill;
    loops: sun.java2d.loops.RenderLoops;
    imageComp: sun.java2d.loops.CompositeType;
    paintState: int;
    compositeState: int;
    strokeState: int;
    transformState: int;
    clipState: int;
    foregroundColor: java.awt.Color;
    backgroundColor: java.awt.Color;
    transform: java.awt.geom.AffineTransform;
    transX: int;
    transY: int;
    paint: java.awt.Paint;
    stroke: java.awt.Stroke;
    composite: java.awt.Composite;
    renderHint: int;
    antialiasHint: int;
    textAntialiasHint: int;
    lcdTextContrast: int;
    strokeHint: int;
    interpolationType: int;
    hints: java.awt.RenderingHints;
    constrainClip: sun.java2d.pipe.Region;
    constrainX: int;
    constrainY: int;
    clipRegion: sun.java2d.pipe.Region;
    usrClip: java.awt.Shape;
    MinPenSizeAA: double;
    MinPenSizeAASquared: double;
    MinPenSizeSquared: double;
}

type sun.java2d.SunGraphicsEnvironment {
}

type sun.java2d.Surface {
}

type sun.java2d.SurfaceData {
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.SurfaceDataProxy {
    UNCACHED: sun.java2d.SurfaceDataProxy;
}

type sun.java2d.SurfaceManagerFactory {
}

type sun.java2d.UnixSurfaceManagerFactory {
}

type sun.java2d.cmm.CMMServiceProvider {
}

type sun.java2d.cmm.CMSManager {
}

type sun.java2d.cmm.ColorTransform {
    Any: int;
    In: int;
    Out: int;
    Gamut: int;
    Simulation: int;
}

type sun.java2d.cmm.PCMM {
}

type sun.java2d.cmm.Profile {
}

type sun.java2d.cmm.ProfileDataVerifier {
}

type sun.java2d.cmm.ProfileDeferralInfo {
    colorSpaceType: int;
    numComponents: int;
    profileClass: int;
    filename: java.lang.String;
}

type sun.java2d.cmm.lcms.LCMS {
}

type sun.java2d.cmm.lcms.LCMSImageLayout {
    SWAPFIRST: int;
    DOSWAP: int;
    PT_RGB_8: int;
    PT_GRAY_8: int;
    PT_GRAY_16: int;
    PT_RGBA_8: int;
    PT_ARGB_8: int;
    PT_BGR_8: int;
    PT_ABGR_8: int;
    PT_BGRA_8: int;
    DT_BYTE: int;
    DT_SHORT: int;
    DT_INT: int;
    DT_DOUBLE: int;
}

type sun.java2d.cmm.lcms.LCMSProfile {
}

type sun.java2d.cmm.lcms.LCMSTransform {
    Any: int;
    In: int;
    Out: int;
    Gamut: int;
    Simulation: int;
}

type sun.java2d.cmm.lcms.LcmsServiceProvider {
}

type sun.java2d.loops.Blit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.BlitBg {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.CompositeType {
    DESC_ANY: java.lang.String;
    DESC_XOR: java.lang.String;
    DESC_CLEAR: java.lang.String;
    DESC_SRC: java.lang.String;
    DESC_DST: java.lang.String;
    DESC_SRC_OVER: java.lang.String;
    DESC_DST_OVER: java.lang.String;
    DESC_SRC_IN: java.lang.String;
    DESC_DST_IN: java.lang.String;
    DESC_SRC_OUT: java.lang.String;
    DESC_DST_OUT: java.lang.String;
    DESC_SRC_ATOP: java.lang.String;
    DESC_DST_ATOP: java.lang.String;
    DESC_ALPHA_XOR: java.lang.String;
    DESC_SRC_NO_EA: java.lang.String;
    DESC_SRC_OVER_NO_EA: java.lang.String;
    DESC_ANY_ALPHA: java.lang.String;
    Any: sun.java2d.loops.CompositeType;
    General: sun.java2d.loops.CompositeType;
    AnyAlpha: sun.java2d.loops.CompositeType;
    Xor: sun.java2d.loops.CompositeType;
    Clear: sun.java2d.loops.CompositeType;
    Src: sun.java2d.loops.CompositeType;
    Dst: sun.java2d.loops.CompositeType;
    SrcOver: sun.java2d.loops.CompositeType;
    DstOver: sun.java2d.loops.CompositeType;
    SrcIn: sun.java2d.loops.CompositeType;
    DstIn: sun.java2d.loops.CompositeType;
    SrcOut: sun.java2d.loops.CompositeType;
    DstOut: sun.java2d.loops.CompositeType;
    SrcAtop: sun.java2d.loops.CompositeType;
    DstAtop: sun.java2d.loops.CompositeType;
    AlphaXor: sun.java2d.loops.CompositeType;
    SrcNoEa: sun.java2d.loops.CompositeType;
    SrcOverNoEa: sun.java2d.loops.CompositeType;
    OpaqueSrcOverNoEa: sun.java2d.loops.CompositeType;
}

type sun.java2d.loops.CustomComponent {
}

type sun.java2d.loops.DrawGlyphList {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawGlyphListAA {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawGlyphListColor {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawGlyphListLCD {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawLine {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawParallelogram {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawPath {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawPolygons {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.DrawRect {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.FillParallelogram {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.FillPath {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.FillRect {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.FillSpans {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.FontInfo {
    font: java.awt.Font;
    font2D: sun.font.Font2D;
    fontStrike: sun.font.FontStrike;
    devTx: array<double>;
    glyphTx: array<double>;
    nonInvertibleTx: boolean;
    pixelHeight: int;
    originX: float;
    originY: float;
    aaHint: int;
    lcdRGBOrder: boolean;
    lcdSubPixPos: boolean;
}

type sun.java2d.loops.GeneralRenderer {
}

type sun.java2d.loops.GraphicsPrimitive {
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.GraphicsPrimitiveMgr {
}

type sun.java2d.loops.GraphicsPrimitiveProxy {
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.MaskBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.MaskFill {
    methodSignature: java.lang.String;
    fillPgramSignature: java.lang.String;
    drawPgramSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.OpaqueCopyAnyToArgb {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.OpaqueCopyArgbToAny {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.PixelWriter {
}

type sun.java2d.loops.PixelWriterDrawHandler {
    xMin: int;
    yMin: int;
    xMax: int;
    yMax: int;
    xMinf: float;
    yMinf: float;
    xMaxf: float;
    yMaxf: float;
    strokeControl: int;
}

type sun.java2d.loops.ProcessPath {
    PH_MODE_DRAW_CLIP: int;
    PH_MODE_FILL_CLIP: int;
    EPSFX: int;
    EPSF: float;
}

type sun.java2d.loops.RenderCache {
}

type sun.java2d.loops.RenderLoops {
    primTypeID: int;
    drawLineLoop: sun.java2d.loops.DrawLine;
    fillRectLoop: sun.java2d.loops.FillRect;
    drawRectLoop: sun.java2d.loops.DrawRect;
    drawPolygonsLoop: sun.java2d.loops.DrawPolygons;
    drawPathLoop: sun.java2d.loops.DrawPath;
    fillPathLoop: sun.java2d.loops.FillPath;
    fillSpansLoop: sun.java2d.loops.FillSpans;
    fillParallelogramLoop: sun.java2d.loops.FillParallelogram;
    drawParallelogramLoop: sun.java2d.loops.DrawParallelogram;
    drawGlyphListLoop: sun.java2d.loops.DrawGlyphList;
    drawGlyphListAALoop: sun.java2d.loops.DrawGlyphListAA;
    drawGlyphListLCDLoop: sun.java2d.loops.DrawGlyphListLCD;
    drawGlyphListColorLoop: sun.java2d.loops.DrawGlyphListColor;
}

type sun.java2d.loops.ScaledBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetDrawLineANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetDrawPathANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetDrawPolygonsANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetDrawRectANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetFillPathANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetFillRectANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SetFillSpansANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.SolidPixelWriter {
}

type sun.java2d.loops.SurfaceType {
    DESC_ANY: java.lang.String;
    DESC_INT_RGB: java.lang.String;
    DESC_INT_ARGB: java.lang.String;
    DESC_INT_ARGB_PRE: java.lang.String;
    DESC_INT_BGR: java.lang.String;
    DESC_3BYTE_BGR: java.lang.String;
    DESC_4BYTE_ABGR: java.lang.String;
    DESC_4BYTE_ABGR_PRE: java.lang.String;
    DESC_USHORT_565_RGB: java.lang.String;
    DESC_USHORT_555_RGB: java.lang.String;
    DESC_USHORT_555_RGBx: java.lang.String;
    DESC_USHORT_4444_ARGB: java.lang.String;
    DESC_BYTE_GRAY: java.lang.String;
    DESC_USHORT_INDEXED: java.lang.String;
    DESC_USHORT_GRAY: java.lang.String;
    DESC_BYTE_BINARY: java.lang.String;
    DESC_BYTE_INDEXED: java.lang.String;
    DESC_ANY_INT: java.lang.String;
    DESC_ANY_SHORT: java.lang.String;
    DESC_ANY_BYTE: java.lang.String;
    DESC_ANY_3BYTE: java.lang.String;
    DESC_ANY_4BYTE: java.lang.String;
    DESC_ANY_INT_DCM: java.lang.String;
    DESC_INT_RGBx: java.lang.String;
    DESC_INT_BGRx: java.lang.String;
    DESC_3BYTE_RGB: java.lang.String;
    DESC_INT_ARGB_BM: java.lang.String;
    DESC_BYTE_INDEXED_BM: java.lang.String;
    DESC_BYTE_INDEXED_OPAQUE: java.lang.String;
    DESC_INDEX8_GRAY: java.lang.String;
    DESC_INDEX12_GRAY: java.lang.String;
    DESC_BYTE_BINARY_1BIT: java.lang.String;
    DESC_BYTE_BINARY_2BIT: java.lang.String;
    DESC_BYTE_BINARY_4BIT: java.lang.String;
    DESC_ANY_PAINT: java.lang.String;
    DESC_ANY_COLOR: java.lang.String;
    DESC_OPAQUE_COLOR: java.lang.String;
    DESC_GRADIENT_PAINT: java.lang.String;
    DESC_OPAQUE_GRADIENT_PAINT: java.lang.String;
    DESC_TEXTURE_PAINT: java.lang.String;
    DESC_OPAQUE_TEXTURE_PAINT: java.lang.String;
    DESC_LINEAR_GRADIENT_PAINT: java.lang.String;
    DESC_OPAQUE_LINEAR_GRADIENT_PAINT: java.lang.String;
    DESC_RADIAL_GRADIENT_PAINT: java.lang.String;
    DESC_OPAQUE_RADIAL_GRADIENT_PAINT: java.lang.String;
    Any: sun.java2d.loops.SurfaceType;
    AnyInt: sun.java2d.loops.SurfaceType;
    AnyShort: sun.java2d.loops.SurfaceType;
    AnyByte: sun.java2d.loops.SurfaceType;
    AnyByteBinary: sun.java2d.loops.SurfaceType;
    Any3Byte: sun.java2d.loops.SurfaceType;
    Any4Byte: sun.java2d.loops.SurfaceType;
    AnyDcm: sun.java2d.loops.SurfaceType;
    Custom: sun.java2d.loops.SurfaceType;
    IntRgb: sun.java2d.loops.SurfaceType;
    IntArgb: sun.java2d.loops.SurfaceType;
    IntArgbPre: sun.java2d.loops.SurfaceType;
    IntBgr: sun.java2d.loops.SurfaceType;
    ThreeByteBgr: sun.java2d.loops.SurfaceType;
    FourByteAbgr: sun.java2d.loops.SurfaceType;
    FourByteAbgrPre: sun.java2d.loops.SurfaceType;
    Ushort565Rgb: sun.java2d.loops.SurfaceType;
    Ushort555Rgb: sun.java2d.loops.SurfaceType;
    Ushort555Rgbx: sun.java2d.loops.SurfaceType;
    Ushort4444Argb: sun.java2d.loops.SurfaceType;
    UshortIndexed: sun.java2d.loops.SurfaceType;
    ByteGray: sun.java2d.loops.SurfaceType;
    UshortGray: sun.java2d.loops.SurfaceType;
    ByteBinary1Bit: sun.java2d.loops.SurfaceType;
    ByteBinary2Bit: sun.java2d.loops.SurfaceType;
    ByteBinary4Bit: sun.java2d.loops.SurfaceType;
    ByteIndexed: sun.java2d.loops.SurfaceType;
    IntRgbx: sun.java2d.loops.SurfaceType;
    IntBgrx: sun.java2d.loops.SurfaceType;
    ThreeByteRgb: sun.java2d.loops.SurfaceType;
    IntArgbBm: sun.java2d.loops.SurfaceType;
    ByteIndexedBm: sun.java2d.loops.SurfaceType;
    ByteIndexedOpaque: sun.java2d.loops.SurfaceType;
    Index8Gray: sun.java2d.loops.SurfaceType;
    Index12Gray: sun.java2d.loops.SurfaceType;
    AnyPaint: sun.java2d.loops.SurfaceType;
    AnyColor: sun.java2d.loops.SurfaceType;
    OpaqueColor: sun.java2d.loops.SurfaceType;
    GradientPaint: sun.java2d.loops.SurfaceType;
    OpaqueGradientPaint: sun.java2d.loops.SurfaceType;
    LinearGradientPaint: sun.java2d.loops.SurfaceType;
    OpaqueLinearGradientPaint: sun.java2d.loops.SurfaceType;
    RadialGradientPaint: sun.java2d.loops.SurfaceType;
    OpaqueRadialGradientPaint: sun.java2d.loops.SurfaceType;
    TexturePaint: sun.java2d.loops.SurfaceType;
    OpaqueTexturePaint: sun.java2d.loops.SurfaceType;
}

type sun.java2d.loops.TransformBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.TransformHelper {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XORComposite {
}

type sun.java2d.loops.XorCopyArgbToAny {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawGlyphListAAANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawGlyphListANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawLineANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawPathANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawPolygonsANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorDrawRectANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorFillPathANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorFillRectANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorFillSpansANY {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.loops.XorPixelWriter {
}

type sun.java2d.marlin.ArrayCacheConst {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.ByteArrayCache {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.CollinearSimplifier {
}

type sun.java2d.marlin.Curve {
}

type sun.java2d.marlin.DMarlinRenderingEngine {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.DPathConsumer2D {
}

type sun.java2d.marlin.Dasher {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.DoubleArrayCache {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.FloatMath {
    FLOAT_SIGNIFICAND_WIDTH: int;
    FLOAT_EXP_BIAS: int;
    FLOAT_EXP_BIT_MASK: int;
    FLOAT_SIGNIF_BIT_MASK: int;
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.Helpers {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.IntArrayCache {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.MarlinCache {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.MarlinConst {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.MarlinProperties {
}

type sun.java2d.marlin.MarlinTileGenerator {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.MarlinUtils {
}

type sun.java2d.marlin.MergeSort {
    INSERTION_SORT_THRESHOLD: int;
}

type sun.java2d.marlin.OffHeapArray {
}

type sun.java2d.marlin.PathSimplifier {
}

type sun.java2d.marlin.Renderer {
    OFF_CURX_OR: long;
    OFF_ERROR: long;
    OFF_BUMP_X: long;
    OFF_BUMP_ERR: long;
    OFF_NEXT: long;
    OFF_YMAX: long;
    SIZEOF_EDGE_BYTES: int;
    SCALE_DY: double;
    CUB_DEC_BND: double;
    CUB_INC_BND: double;
    CUB_COUNT_LG: int;
    QUAD_DEC_BND: double;
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.RendererContext {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.RendererStats {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.Stroker {
    ENABLE_LOGS: boolean;
    USE_LOGGER: boolean;
    LOG_CREATE_CONTEXT: boolean;
    LOG_UNSAFE_MALLOC: boolean;
    DO_CHECK_UNSAFE: boolean;
    DO_STATS: boolean;
    DO_MONITORS: boolean;
    DO_CHECKS: boolean;
    DO_AA_RANGE_CHECK: boolean;
    DO_LOG_WIDEN_ARRAY: boolean;
    DO_LOG_OVERSIZE: boolean;
    DO_TRACE: boolean;
    DO_FLUSH_STATS: boolean;
    DO_FLUSH_MONITORS: boolean;
    USE_DUMP_THREAD: boolean;
    DUMP_INTERVAL: long;
    DO_CLEAN_DIRTY: boolean;
    USE_SIMPLIFIER: boolean;
    USE_PATH_SIMPLIFIER: boolean;
    DO_CLIP_SUBDIVIDER: boolean;
    DO_LOG_BOUNDS: boolean;
    DO_LOG_CLIP: boolean;
    INITIAL_PIXEL_WIDTH: int;
    INITIAL_PIXEL_HEIGHT: int;
    INITIAL_ARRAY: int;
    INITIAL_AA_ARRAY: int;
    INITIAL_EDGES_COUNT: int;
    INITIAL_EDGES_CAPACITY: int;
    BYTE_0: byte;
    SUBPIXEL_LG_POSITIONS_X: int;
    SUBPIXEL_LG_POSITIONS_Y: int;
    MIN_SUBPIXEL_LG_POSITIONS: int;
    SUBPIXEL_POSITIONS_X: int;
    SUBPIXEL_POSITIONS_Y: int;
    MIN_SUBPIXELS: float;
    MAX_AA_ALPHA: int;
    TILE_H_LG: int;
    TILE_H: int;
    TILE_W_LG: int;
    TILE_W: int;
    BLOCK_SIZE_LG: int;
    BLOCK_SIZE: int;
    WIND_EVEN_ODD: int;
    WIND_NON_ZERO: int;
    JOIN_MITER: int;
    JOIN_ROUND: int;
    JOIN_BEVEL: int;
    CAP_BUTT: int;
    CAP_ROUND: int;
    CAP_SQUARE: int;
    OUTCODE_TOP: int;
    OUTCODE_BOTTOM: int;
    OUTCODE_LEFT: int;
    OUTCODE_RIGHT: int;
    OUTCODE_MASK_T_B: int;
    OUTCODE_MASK_L_R: int;
    OUTCODE_MASK_T_B_L_R: int;
}

type sun.java2d.marlin.TransformingPathConsumer2D {
}

type sun.java2d.marlin.Version {
}

type sun.java2d.marlin.stats.Histogram {
    name: java.lang.String;
    count: long;
    sum: long;
    min: long;
    max: long;
}

type sun.java2d.marlin.stats.Monitor {
    name: java.lang.String;
    count: long;
    sum: long;
    min: long;
    max: long;
}

type sun.java2d.marlin.stats.StatLong {
    name: java.lang.String;
    count: long;
    sum: long;
    min: long;
    max: long;
}

type sun.java2d.opengl.GLXGraphicsConfig {
    solidloops: sun.java2d.loops.RenderLoops;
}

type sun.java2d.opengl.GLXSurfaceData {
    FBOBJECT: int;
    PF_INT_ARGB: int;
    PF_INT_ARGB_PRE: int;
    PF_INT_RGB: int;
    PF_INT_RGBX: int;
    PF_INT_BGR: int;
    PF_INT_BGRX: int;
    PF_USHORT_565_RGB: int;
    PF_USHORT_555_RGB: int;
    PF_USHORT_555_RGBX: int;
    PF_BYTE_GRAY: int;
    PF_USHORT_GRAY: int;
    PF_3BYTE_BGR: int;
    UNDEFINED: int;
    WINDOW: int;
    RT_PLAIN: int;
    TEXTURE: int;
    FLIP_BACKBUFFER: int;
    RT_TEXTURE: int;
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.opengl.GLXVolatileSurfaceManager {
}

type sun.java2d.opengl.OGLAnyCompositeBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLBlitLoops {
}

type sun.java2d.opengl.OGLBufImgOps {
}

type sun.java2d.opengl.OGLContext {
    NO_CONTEXT_FLAGS: int;
    SRC_IS_OPAQUE: int;
    USE_MASK: int;
}

type sun.java2d.opengl.OGLDrawImage {
}

type sun.java2d.opengl.OGLGeneralBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLGeneralTransformedBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLGraphicsConfig {
}

type sun.java2d.opengl.OGLMaskBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLMaskFill {
    methodSignature: java.lang.String;
    fillPgramSignature: java.lang.String;
    drawPgramSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLPaints {
}

type sun.java2d.opengl.OGLRTTSurfaceToSurfaceBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLRTTSurfaceToSurfaceScale {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLRTTSurfaceToSurfaceTransform {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLRenderQueue {
}

type sun.java2d.opengl.OGLRenderer {
}

type sun.java2d.opengl.OGLSurfaceData {
    FBOBJECT: int;
    PF_INT_ARGB: int;
    PF_INT_ARGB_PRE: int;
    PF_INT_RGB: int;
    PF_INT_RGBX: int;
    PF_INT_BGR: int;
    PF_INT_BGRX: int;
    PF_USHORT_565_RGB: int;
    PF_USHORT_555_RGB: int;
    PF_USHORT_555_RGBX: int;
    PF_BYTE_GRAY: int;
    PF_USHORT_GRAY: int;
    PF_3BYTE_BGR: int;
    UNDEFINED: int;
    WINDOW: int;
    RT_PLAIN: int;
    TEXTURE: int;
    FLIP_BACKBUFFER: int;
    RT_TEXTURE: int;
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.opengl.OGLSurfaceDataProxy {
    UNCACHED: sun.java2d.SurfaceDataProxy;
}

type sun.java2d.opengl.OGLSurfaceToSurfaceBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSurfaceToSurfaceScale {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSurfaceToSurfaceTransform {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSurfaceToSwBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSwToSurfaceBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSwToSurfaceScale {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSwToSurfaceTransform {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLSwToTextureBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLTextRenderer {
}

type sun.java2d.opengl.OGLTextureToSurfaceBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLTextureToSurfaceScale {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLTextureToSurfaceTransform {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.opengl.OGLUtilities {
    UNDEFINED: int;
    WINDOW: int;
    TEXTURE: int;
    FLIP_BACKBUFFER: int;
    FBOBJECT: int;
}

type sun.java2d.pipe.AAShapePipe {
}

type sun.java2d.pipe.AATextRenderer {
}

type sun.java2d.pipe.AATileGenerator {
}

type sun.java2d.pipe.AlphaColorPipe {
}

type sun.java2d.pipe.AlphaPaintPipe {
}

type sun.java2d.pipe.BufferedBufImgOps {
}

type sun.java2d.pipe.BufferedContext {
    NO_CONTEXT_FLAGS: int;
    SRC_IS_OPAQUE: int;
    USE_MASK: int;
}

type sun.java2d.pipe.BufferedMaskBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.pipe.BufferedMaskFill {
    methodSignature: java.lang.String;
    fillPgramSignature: java.lang.String;
    drawPgramSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.pipe.BufferedOpCodes {
    DRAW_LINE: int;
    DRAW_RECT: int;
    DRAW_POLY: int;
    DRAW_PIXEL: int;
    DRAW_SCANLINES: int;
    DRAW_PARALLELOGRAM: int;
    DRAW_AAPARALLELOGRAM: int;
    FILL_RECT: int;
    FILL_SPANS: int;
    FILL_PARALLELOGRAM: int;
    FILL_AAPARALLELOGRAM: int;
    COPY_AREA: int;
    BLIT: int;
    MASK_FILL: int;
    MASK_BLIT: int;
    SURFACE_TO_SW_BLIT: int;
    DRAW_GLYPH_LIST: int;
    SET_RECT_CLIP: int;
    BEGIN_SHAPE_CLIP: int;
    SET_SHAPE_CLIP_SPANS: int;
    END_SHAPE_CLIP: int;
    RESET_CLIP: int;
    SET_ALPHA_COMPOSITE: int;
    SET_XOR_COMPOSITE: int;
    RESET_COMPOSITE: int;
    SET_TRANSFORM: int;
    RESET_TRANSFORM: int;
    SET_SURFACES: int;
    SET_SCRATCH_SURFACE: int;
    FLUSH_SURFACE: int;
    DISPOSE_SURFACE: int;
    DISPOSE_CONFIG: int;
    INVALIDATE_CONTEXT: int;
    SYNC: int;
    RESTORE_DEVICES: int;
    SWAP_BUFFERS: int;
    NOOP: int;
    RESET_PAINT: int;
    SET_COLOR: int;
    SET_GRADIENT_PAINT: int;
    SET_LINEAR_GRADIENT_PAINT: int;
    SET_RADIAL_GRADIENT_PAINT: int;
    SET_TEXTURE_PAINT: int;
    ENABLE_CONVOLVE_OP: int;
    DISABLE_CONVOLVE_OP: int;
    ENABLE_RESCALE_OP: int;
    DISABLE_RESCALE_OP: int;
    ENABLE_LOOKUP_OP: int;
    DISABLE_LOOKUP_OP: int;
}

type sun.java2d.pipe.BufferedPaints {
    MULTI_MAX_FRACTIONS: int;
}

type sun.java2d.pipe.BufferedRenderPipe {
}

type sun.java2d.pipe.BufferedTextPipe {
}

type sun.java2d.pipe.CompositePipe {
}

type sun.java2d.pipe.DrawImage {
}

type sun.java2d.pipe.DrawImagePipe {
}

type sun.java2d.pipe.GeneralCompositePipe {
}

type sun.java2d.pipe.GlyphListLoopPipe {
}

type sun.java2d.pipe.GlyphListPipe {
}

type sun.java2d.pipe.LCDTextRenderer {
}

type sun.java2d.pipe.LoopBasedPipe {
}

type sun.java2d.pipe.LoopPipe {
}

type sun.java2d.pipe.NullPipe {
}

type sun.java2d.pipe.OutlineTextRenderer {
    THRESHHOLD: int;
}

type sun.java2d.pipe.ParallelogramPipe {
}

type sun.java2d.pipe.PixelDrawPipe {
}

type sun.java2d.pipe.PixelFillPipe {
}

type sun.java2d.pipe.PixelToParallelogramConverter {
}

type sun.java2d.pipe.PixelToShapeConverter {
}

type sun.java2d.pipe.Region {
    EMPTY_REGION: sun.java2d.pipe.Region;
    WHOLE_REGION: sun.java2d.pipe.Region;
}

type sun.java2d.pipe.RegionClipSpanIterator {
}

type sun.java2d.pipe.RegionIterator {
}

type sun.java2d.pipe.RegionSpanIterator {
}

type sun.java2d.pipe.RenderBuffer {
}

type sun.java2d.pipe.RenderQueue {
}

type sun.java2d.pipe.RenderingEngine {
}

type sun.java2d.pipe.ShapeDrawPipe {
}

type sun.java2d.pipe.ShapeSpanIterator {
}

type sun.java2d.pipe.SolidTextRenderer {
}

type sun.java2d.pipe.SpanClipRenderer {
}

type sun.java2d.pipe.SpanIterator {
}

type sun.java2d.pipe.SpanShapeRenderer {
    NON_RECTILINEAR_TRANSFORM_MASK: int;
}

type sun.java2d.pipe.TextPipe {
}

type sun.java2d.pipe.TextRenderer {
}

type sun.java2d.pipe.ValidatePipe {
}

type sun.java2d.pipe.hw.AccelGraphicsConfig {
}

type sun.java2d.pipe.hw.AccelSurface {
    UNDEFINED: int;
    WINDOW: int;
    RT_PLAIN: int;
    TEXTURE: int;
    FLIP_BACKBUFFER: int;
    RT_TEXTURE: int;
}

type sun.java2d.pipe.hw.AccelTypedVolatileImage {
    IMAGE_OK: int;
    IMAGE_RESTORED: int;
    IMAGE_INCOMPATIBLE: int;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UndefinedProperty: java.lang.Object;
    SCALE_DEFAULT: int;
    SCALE_FAST: int;
    SCALE_SMOOTH: int;
    SCALE_REPLICATE: int;
    SCALE_AREA_AVERAGING: int;
}

type sun.java2d.pipe.hw.BufferedContextProvider {
}

type sun.java2d.pipe.hw.ContextCapabilities {
    CAPS_EMPTY: int;
    CAPS_RT_PLAIN_ALPHA: int;
    CAPS_RT_TEXTURE_ALPHA: int;
    CAPS_RT_TEXTURE_OPAQUE: int;
    CAPS_MULTITEXTURE: int;
    CAPS_TEXNONPOW2: int;
    CAPS_TEXNONSQUARE: int;
    CAPS_PS20: int;
    CAPS_PS30: int;
}

type sun.java2d.pipe.hw.ExtendedBufferCapabilities {
}

type sun.java2d.x11.X11PMBlitBgLoops {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.x11.X11PMBlitLoops {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.x11.X11Renderer {
}

type sun.java2d.x11.X11SurfaceData {
    DESC_INT_BGR_X11: java.lang.String;
    DESC_INT_RGB_X11: java.lang.String;
    DESC_4BYTE_ABGR_PRE_X11: java.lang.String;
    DESC_INT_ARGB_PRE_X11: java.lang.String;
    DESC_BYTE_IND_OPQ_X11: java.lang.String;
    DESC_INT_BGR_X11_BM: java.lang.String;
    DESC_INT_RGB_X11_BM: java.lang.String;
    DESC_BYTE_IND_X11_BM: java.lang.String;
    DESC_BYTE_GRAY_X11: java.lang.String;
    DESC_INDEX8_GRAY_X11: java.lang.String;
    DESC_BYTE_GRAY_X11_BM: java.lang.String;
    DESC_INDEX8_GRAY_X11_BM: java.lang.String;
    DESC_3BYTE_RGB_X11: java.lang.String;
    DESC_3BYTE_BGR_X11: java.lang.String;
    DESC_3BYTE_RGB_X11_BM: java.lang.String;
    DESC_3BYTE_BGR_X11_BM: java.lang.String;
    DESC_USHORT_555_RGB_X11: java.lang.String;
    DESC_USHORT_565_RGB_X11: java.lang.String;
    DESC_USHORT_555_RGB_X11_BM: java.lang.String;
    DESC_USHORT_565_RGB_X11_BM: java.lang.String;
    DESC_USHORT_INDEXED_X11: java.lang.String;
    DESC_USHORT_INDEXED_X11_BM: java.lang.String;
    IntBgrX11: sun.java2d.loops.SurfaceType;
    IntRgbX11: sun.java2d.loops.SurfaceType;
    FourByteAbgrPreX11: sun.java2d.loops.SurfaceType;
    IntArgbPreX11: sun.java2d.loops.SurfaceType;
    ThreeByteRgbX11: sun.java2d.loops.SurfaceType;
    ThreeByteBgrX11: sun.java2d.loops.SurfaceType;
    UShort555RgbX11: sun.java2d.loops.SurfaceType;
    UShort565RgbX11: sun.java2d.loops.SurfaceType;
    UShortIndexedX11: sun.java2d.loops.SurfaceType;
    ByteIndexedOpaqueX11: sun.java2d.loops.SurfaceType;
    ByteGrayX11: sun.java2d.loops.SurfaceType;
    Index8GrayX11: sun.java2d.loops.SurfaceType;
    IntBgrX11_BM: sun.java2d.loops.SurfaceType;
    IntRgbX11_BM: sun.java2d.loops.SurfaceType;
    ThreeByteRgbX11_BM: sun.java2d.loops.SurfaceType;
    ThreeByteBgrX11_BM: sun.java2d.loops.SurfaceType;
    UShort555RgbX11_BM: sun.java2d.loops.SurfaceType;
    UShort565RgbX11_BM: sun.java2d.loops.SurfaceType;
    UShortIndexedX11_BM: sun.java2d.loops.SurfaceType;
    ByteIndexedX11_BM: sun.java2d.loops.SurfaceType;
    ByteGrayX11_BM: sun.java2d.loops.SurfaceType;
    Index8GrayX11_BM: sun.java2d.loops.SurfaceType;
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.x11.X11SurfaceDataProxy {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UNCACHED: sun.java2d.SurfaceDataProxy;
}

type sun.java2d.x11.X11VolatileSurfaceManager {
}

type sun.java2d.x11.XSurfaceData {
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.xr.DirtyRegion {
}

type sun.java2d.xr.GrowableByteArray {
}

type sun.java2d.xr.GrowableEltArray {
}

type sun.java2d.xr.GrowableIntArray {
}

type sun.java2d.xr.GrowablePointArray {
}

type sun.java2d.xr.GrowableRectArray {
}

type sun.java2d.xr.MaskTile {
}

type sun.java2d.xr.MaskTileManager {
    MASK_SIZE: int;
}

type sun.java2d.xr.MutableInteger {
}

type sun.java2d.xr.XIDGenerator {
}

type sun.java2d.xr.XRBackend {
}

type sun.java2d.xr.XRBackendNative {
}

type sun.java2d.xr.XRColor {
    FULL_ALPHA: sun.java2d.xr.XRColor;
    NO_ALPHA: sun.java2d.xr.XRColor;
}

type sun.java2d.xr.XRCompositeManager {
}

type sun.java2d.xr.XRDrawImage {
}

type sun.java2d.xr.XRDrawLine {
}

type sun.java2d.xr.XRGraphicsConfig {
    solidloops: sun.java2d.loops.RenderLoops;
}

type sun.java2d.xr.XRMaskBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XRMaskFill {
    methodSignature: java.lang.String;
    fillPgramSignature: java.lang.String;
    drawPgramSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XRMaskImage {
}

type sun.java2d.xr.XRPMBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XRPMBlitLoops {
}

type sun.java2d.xr.XRPMScaledBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XRPMTransformedBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XRPaints {
}

type sun.java2d.xr.XRRenderer {
}

type sun.java2d.xr.XRSolidSrcPict {
}

type sun.java2d.xr.XRSurfaceData {
    DESC_BYTE_A8_X11: java.lang.String;
    DESC_INT_RGB_X11: java.lang.String;
    DESC_INT_ARGB_X11: java.lang.String;
    ByteA8X11: sun.java2d.loops.SurfaceType;
    IntRgbX11: sun.java2d.loops.SurfaceType;
    IntArgbPreX11: sun.java2d.loops.SurfaceType;
    picture: int;
    maskBuffer: sun.java2d.xr.XRCompositeManager;
    outlineTextRenderer: sun.java2d.pipe.TextPipe;
    solidTextRenderer: sun.java2d.pipe.TextPipe;
    aaTextRenderer: sun.java2d.pipe.TextPipe;
    lcdTextRenderer: sun.java2d.pipe.TextPipe;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.java2d.xr.XRSurfaceDataProxy {
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
    UNCACHED: sun.java2d.SurfaceDataProxy;
}

type sun.java2d.xr.XRUtils {
    None: int;
    PictOpClear: byte;
    PictOpSrc: byte;
    PictOpDst: byte;
    PictOpOver: byte;
    PictOpOverReverse: byte;
    PictOpIn: byte;
    PictOpInReverse: byte;
    PictOpOut: byte;
    PictOpOutReverse: byte;
    PictOpAtop: byte;
    PictOpAtopReverse: byte;
    PictOpXor: byte;
    PictOpAdd: byte;
    PictOpSaturate: byte;
    RepeatNone: int;
    RepeatNormal: int;
    RepeatPad: int;
    RepeatReflect: int;
    FAST: int;
    GOOD: int;
    BEST: int;
    FAST_NAME: array<byte>;
    GOOD_NAME: array<byte>;
    BEST_NAME: array<byte>;
    PictStandardARGB32: int;
    PictStandardRGB24: int;
    PictStandardA8: int;
    PictStandardA4: int;
    PictStandardA1: int;
}

type sun.java2d.xr.XRVolatileSurfaceManager {
}

type sun.java2d.xr.XcbRequestCounter {
}

type sun.java2d.xr.XrSwToPMBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XrSwToPMScaledBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.java2d.xr.XrSwToPMTransformedBlit {
    methodSignature: java.lang.String;
    primTypeID: int;
    traceflags: int;
    tracefile: java.lang.String;
    traceout: java.io.PrintStream;
    TRACELOG: int;
    TRACETIMESTAMP: int;
    TRACECOUNTS: int;
}

type sun.print.AttributeClass {
    TAG_UNSUPPORTED_VALUE: int;
    TAG_INT: int;
    TAG_BOOL: int;
    TAG_ENUM: int;
    TAG_OCTET: int;
    TAG_DATE: int;
    TAG_RESOLUTION: int;
    TAG_RANGE_INTEGER: int;
    TAG_TEXT_LANGUAGE: int;
    TAG_NAME_LANGUAGE: int;
    TAG_TEXT_WO_LANGUAGE: int;
    TAG_NAME_WO_LANGUAGE: int;
    TAG_KEYWORD: int;
    TAG_URI: int;
    TAG_CHARSET: int;
    TAG_NATURALLANGUAGE: int;
    TAG_MIME_MEDIATYPE: int;
    TAG_MEMBER_ATTRNAME: int;
    ATTRIBUTES_CHARSET: sun.print.AttributeClass;
    ATTRIBUTES_NATURAL_LANGUAGE: sun.print.AttributeClass;
}

type sun.print.AttributeUpdater {
}

type sun.print.BackgroundLookupListener {
}

type sun.print.BackgroundServiceLookup {
}

type sun.print.CUPSPrinter {
    nPageSizes: int;
    nTrays: int;
}

type sun.print.CustomMediaSizeName {
    ISO_A0: javax.print.attribute.standard.MediaSizeName;
    ISO_A1: javax.print.attribute.standard.MediaSizeName;
    ISO_A2: javax.print.attribute.standard.MediaSizeName;
    ISO_A3: javax.print.attribute.standard.MediaSizeName;
    ISO_A4: javax.print.attribute.standard.MediaSizeName;
    ISO_A5: javax.print.attribute.standard.MediaSizeName;
    ISO_A6: javax.print.attribute.standard.MediaSizeName;
    ISO_A7: javax.print.attribute.standard.MediaSizeName;
    ISO_A8: javax.print.attribute.standard.MediaSizeName;
    ISO_A9: javax.print.attribute.standard.MediaSizeName;
    ISO_A10: javax.print.attribute.standard.MediaSizeName;
    ISO_B0: javax.print.attribute.standard.MediaSizeName;
    ISO_B1: javax.print.attribute.standard.MediaSizeName;
    ISO_B2: javax.print.attribute.standard.MediaSizeName;
    ISO_B3: javax.print.attribute.standard.MediaSizeName;
    ISO_B4: javax.print.attribute.standard.MediaSizeName;
    ISO_B5: javax.print.attribute.standard.MediaSizeName;
    ISO_B6: javax.print.attribute.standard.MediaSizeName;
    ISO_B7: javax.print.attribute.standard.MediaSizeName;
    ISO_B8: javax.print.attribute.standard.MediaSizeName;
    ISO_B9: javax.print.attribute.standard.MediaSizeName;
    ISO_B10: javax.print.attribute.standard.MediaSizeName;
    JIS_B0: javax.print.attribute.standard.MediaSizeName;
    JIS_B1: javax.print.attribute.standard.MediaSizeName;
    JIS_B2: javax.print.attribute.standard.MediaSizeName;
    JIS_B3: javax.print.attribute.standard.MediaSizeName;
    JIS_B4: javax.print.attribute.standard.MediaSizeName;
    JIS_B5: javax.print.attribute.standard.MediaSizeName;
    JIS_B6: javax.print.attribute.standard.MediaSizeName;
    JIS_B7: javax.print.attribute.standard.MediaSizeName;
    JIS_B8: javax.print.attribute.standard.MediaSizeName;
    JIS_B9: javax.print.attribute.standard.MediaSizeName;
    JIS_B10: javax.print.attribute.standard.MediaSizeName;
    ISO_C0: javax.print.attribute.standard.MediaSizeName;
    ISO_C1: javax.print.attribute.standard.MediaSizeName;
    ISO_C2: javax.print.attribute.standard.MediaSizeName;
    ISO_C3: javax.print.attribute.standard.MediaSizeName;
    ISO_C4: javax.print.attribute.standard.MediaSizeName;
    ISO_C5: javax.print.attribute.standard.MediaSizeName;
    ISO_C6: javax.print.attribute.standard.MediaSizeName;
    NA_LETTER: javax.print.attribute.standard.MediaSizeName;
    NA_LEGAL: javax.print.attribute.standard.MediaSizeName;
    EXECUTIVE: javax.print.attribute.standard.MediaSizeName;
    LEDGER: javax.print.attribute.standard.MediaSizeName;
    TABLOID: javax.print.attribute.standard.MediaSizeName;
    INVOICE: javax.print.attribute.standard.MediaSizeName;
    FOLIO: javax.print.attribute.standard.MediaSizeName;
    QUARTO: javax.print.attribute.standard.MediaSizeName;
    JAPANESE_POSTCARD: javax.print.attribute.standard.MediaSizeName;
    JAPANESE_DOUBLE_POSTCARD: javax.print.attribute.standard.MediaSizeName;
    A: javax.print.attribute.standard.MediaSizeName;
    B: javax.print.attribute.standard.MediaSizeName;
    C: javax.print.attribute.standard.MediaSizeName;
    D: javax.print.attribute.standard.MediaSizeName;
    E: javax.print.attribute.standard.MediaSizeName;
    ISO_DESIGNATED_LONG: javax.print.attribute.standard.MediaSizeName;
    ITALY_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    MONARCH_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    PERSONAL_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_10_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_11_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_12_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_NUMBER_14_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_6X9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_7X9_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_9X11_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_9X12_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X13_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X14_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_10X15_ENVELOPE: javax.print.attribute.standard.MediaSizeName;
    NA_5X7: javax.print.attribute.standard.MediaSizeName;
    NA_8X10: javax.print.attribute.standard.MediaSizeName;
}

type sun.print.CustomMediaTray {
    TOP: javax.print.attribute.standard.MediaTray;
    MIDDLE: javax.print.attribute.standard.MediaTray;
    BOTTOM: javax.print.attribute.standard.MediaTray;
    ENVELOPE: javax.print.attribute.standard.MediaTray;
    MANUAL: javax.print.attribute.standard.MediaTray;
    LARGE_CAPACITY: javax.print.attribute.standard.MediaTray;
    MAIN: javax.print.attribute.standard.MediaTray;
    SIDE: javax.print.attribute.standard.MediaTray;
}

type sun.print.DialogOwnerAccessor {
    accessor: sun.print.DialogOwnerAccessor;
}

type sun.print.DocumentPropertiesUI {
    DOCUMENTPROPERTIES_ROLE: int;
    DOCPROPERTIESCLASSNAME: java.lang.String;
}

type sun.print.IPPPrintService {
    debugPrint: boolean;
    OP_GET_ATTRIBUTES: java.lang.String;
    OP_CUPS_GET_DEFAULT: java.lang.String;
    OP_CUPS_GET_PRINTERS: java.lang.String;
}

type sun.print.ImagePrinter {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type sun.print.OpenBook {
    UNKNOWN_NUMBER_OF_PAGES: int;
}

type sun.print.PSPathGraphics {
}

type sun.print.PSPrinterJob {
    forcePDL: boolean;
    forceRaster: boolean;
    shapeTextProp: boolean;
    debugPrint: boolean;
}

type sun.print.PSStreamPrintJob {
}

type sun.print.PSStreamPrintService {
}

type sun.print.PSStreamPrinterFactory {
}

type sun.print.PageableDoc {
}

type sun.print.PathGraphics {
}

type sun.print.PeekGraphics {
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.print.PeekMetrics {
}

type sun.print.PlatformPrinterJobProxy {
}

type sun.print.PrintJob2D {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type sun.print.PrintJobAttributeException {
}

type sun.print.PrintJobFlavorException {
}

type sun.print.PrintServiceLookupProvider {
}

type sun.print.PrinterGraphicsConfig {
}

type sun.print.PrinterGraphicsDevice {
    TYPE_RASTER_SCREEN: int;
    TYPE_PRINTER: int;
    TYPE_IMAGE_BUFFER: int;
}

type sun.print.PrinterJobWrapper {
}

type sun.print.ProxyGraphics {
}

type sun.print.ProxyGraphics2D {
}

type sun.print.ProxyPrintGraphics {
}

type sun.print.RasterPrinterJob {
    forcePDL: boolean;
    forceRaster: boolean;
    shapeTextProp: boolean;
    debugPrint: boolean;
}

type sun.print.ServiceDialog {
    WAITING: int;
    APPROVE: int;
    CANCEL: int;
    DO_NOTHING_ON_CLOSE: int;
    HIDE_ON_CLOSE: int;
    DISPOSE_ON_CLOSE: int;
    EXIT_ON_CLOSE: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.print.ServiceNotifier {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type sun.print.SunAlternateMedia {
}

type sun.print.SunMinMaxPage {
}

type sun.print.SunPageSelection {
    ALL: sun.print.SunPageSelection;
    RANGE: sun.print.SunPageSelection;
    SELECTION: sun.print.SunPageSelection;
}

type sun.print.SunPrinterJobService {
}

type sun.print.UnixPrintJob {
}

type sun.print.UnixPrintService {
}

type sun.print.resources.serviceui {
}

type sun.print.resources.serviceui_de {
}

type sun.print.resources.serviceui_es {
}

type sun.print.resources.serviceui_fr {
}

type sun.print.resources.serviceui_it {
}

type sun.print.resources.serviceui_ja {
}

type sun.print.resources.serviceui_ko {
}

type sun.print.resources.serviceui_pt_BR {
}

type sun.print.resources.serviceui_sv {
}

type sun.print.resources.serviceui_zh_CN {
}

type sun.print.resources.serviceui_zh_HK {
}

type sun.print.resources.serviceui_zh_TW {
}

type sun.swing.AccumulativeRunnable {
}

type sun.swing.BakedArrayList {
}

type sun.swing.CachedPainter {
}

type sun.swing.DefaultLayoutStyle {
}

type sun.swing.DefaultLookup {
}

type sun.swing.FilePane {
    ACTION_APPROVE_SELECTION: java.lang.String;
    ACTION_CANCEL: java.lang.String;
    ACTION_EDIT_FILE_NAME: java.lang.String;
    ACTION_REFRESH: java.lang.String;
    ACTION_CHANGE_TO_PARENT_DIRECTORY: java.lang.String;
    ACTION_NEW_FOLDER: java.lang.String;
    ACTION_VIEW_LIST: java.lang.String;
    ACTION_VIEW_DETAILS: java.lang.String;
    VIEWTYPE_LIST: int;
    VIEWTYPE_DETAILS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.swing.ImageCache {
}

type sun.swing.ImageIconUIResource {
}

type sun.swing.InteropProvider {
}

type sun.swing.JLightweightFrame {
    DEFAULT_CURSOR: int;
    CROSSHAIR_CURSOR: int;
    TEXT_CURSOR: int;
    WAIT_CURSOR: int;
    SW_RESIZE_CURSOR: int;
    SE_RESIZE_CURSOR: int;
    NW_RESIZE_CURSOR: int;
    NE_RESIZE_CURSOR: int;
    N_RESIZE_CURSOR: int;
    S_RESIZE_CURSOR: int;
    W_RESIZE_CURSOR: int;
    E_RESIZE_CURSOR: int;
    HAND_CURSOR: int;
    MOVE_CURSOR: int;
    NORMAL: int;
    ICONIFIED: int;
    MAXIMIZED_HORIZ: int;
    MAXIMIZED_VERT: int;
    MAXIMIZED_BOTH: int;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.swing.LightweightContent {
}

type sun.swing.MenuItemCheckIconFactory {
}

type sun.swing.MenuItemLayoutHelper {
    MAX_ARROW_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_CHECK_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_ICON_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_TEXT_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_ACC_WIDTH: sun.swing.StringUIClientPropertyKey;
    MAX_LABEL_WIDTH: sun.swing.StringUIClientPropertyKey;
}

type sun.swing.PrintColorUIResource {
    white: java.awt.Color;
    WHITE: java.awt.Color;
    lightGray: java.awt.Color;
    LIGHT_GRAY: java.awt.Color;
    gray: java.awt.Color;
    GRAY: java.awt.Color;
    darkGray: java.awt.Color;
    DARK_GRAY: java.awt.Color;
    black: java.awt.Color;
    BLACK: java.awt.Color;
    red: java.awt.Color;
    RED: java.awt.Color;
    pink: java.awt.Color;
    PINK: java.awt.Color;
    orange: java.awt.Color;
    ORANGE: java.awt.Color;
    yellow: java.awt.Color;
    YELLOW: java.awt.Color;
    green: java.awt.Color;
    GREEN: java.awt.Color;
    magenta: java.awt.Color;
    MAGENTA: java.awt.Color;
    cyan: java.awt.Color;
    CYAN: java.awt.Color;
    blue: java.awt.Color;
    BLUE: java.awt.Color;
    OPAQUE: int;
    BITMASK: int;
    TRANSLUCENT: int;
}

type sun.swing.PrintingStatus {
}

type sun.swing.StringUIClientPropertyKey {
}

type sun.swing.SwingAccessor {
}

type sun.swing.SwingUtilities2 {
    LAF_STATE_KEY: java.lang.Object;
    MENU_SELECTION_MANAGER_LISTENER_KEY: java.lang.Object;
    DEFAULT_FRC: java.awt.font.FontRenderContext;
    IMPLIED_CR: java.lang.String;
    BASICMENUITEMUI_MAX_TEXT_OFFSET: sun.swing.StringUIClientPropertyKey;
}

type sun.swing.UIAction {
    DEFAULT: java.lang.String;
    NAME: java.lang.String;
    SHORT_DESCRIPTION: java.lang.String;
    LONG_DESCRIPTION: java.lang.String;
    SMALL_ICON: java.lang.String;
    ACTION_COMMAND_KEY: java.lang.String;
    ACCELERATOR_KEY: java.lang.String;
    MNEMONIC_KEY: java.lang.String;
    SELECTED_KEY: java.lang.String;
    DISPLAYED_MNEMONIC_INDEX_KEY: java.lang.String;
    LARGE_ICON_KEY: java.lang.String;
}

type sun.swing.WindowsPlacesBar {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.swing.icon.SortArrowIcon {
}

type sun.swing.plaf.DesktopProperty {
}

type sun.swing.plaf.GTKKeybindings {
}

type sun.swing.plaf.WindowsKeybindings {
}

type sun.swing.plaf.synth.DefaultSynthStyle {
}

type sun.swing.plaf.synth.Paint9Painter {
    PAINT_TOP_LEFT: int;
    PAINT_TOP: int;
    PAINT_TOP_RIGHT: int;
    PAINT_LEFT: int;
    PAINT_CENTER: int;
    PAINT_RIGHT: int;
    PAINT_BOTTOM_RIGHT: int;
    PAINT_BOTTOM: int;
    PAINT_BOTTOM_LEFT: int;
    PAINT_ALL: int;
}

type sun.swing.plaf.synth.StyleAssociation {
}

type sun.swing.plaf.synth.SynthFileChooserUI {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type sun.swing.plaf.synth.SynthFileChooserUIImpl {
    ENABLED: int;
    MOUSE_OVER: int;
    PRESSED: int;
    DISABLED: int;
    FOCUSED: int;
    SELECTED: int;
    DEFAULT: int;
}

type sun.swing.table.DefaultTableCellHeaderRenderer {
    CENTER: int;
    TOP: int;
    LEFT: int;
    BOTTOM: int;
    RIGHT: int;
    NORTH: int;
    NORTH_EAST: int;
    EAST: int;
    SOUTH_EAST: int;
    SOUTH: int;
    SOUTH_WEST: int;
    WEST: int;
    NORTH_WEST: int;
    HORIZONTAL: int;
    VERTICAL: int;
    LEADING: int;
    TRAILING: int;
    NEXT: int;
    PREVIOUS: int;
    WHEN_FOCUSED: int;
    WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: int;
    WHEN_IN_FOCUSED_WINDOW: int;
    UNDEFINED_CONDITION: int;
    TOOL_TIP_TEXT_KEY: java.lang.String;
    TOP_ALIGNMENT: float;
    CENTER_ALIGNMENT: float;
    BOTTOM_ALIGNMENT: float;
    LEFT_ALIGNMENT: float;
    RIGHT_ALIGNMENT: float;
    WIDTH: int;
    HEIGHT: int;
    PROPERTIES: int;
    SOMEBITS: int;
    FRAMEBITS: int;
    ALLBITS: int;
    ERROR: int;
    ABORT: int;
}

type sun.swing.text.CompoundPrintable {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type sun.swing.text.CountingPrintable {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type sun.swing.text.GlyphViewAccessor {
}

type sun.swing.text.TextComponentPrintable {
    PAGE_EXISTS: int;
    NO_SUCH_PAGE: int;
}

type sun.swing.text.UndoableEditLockSupport {
}

type sun.swing.text.html.FrameEditorPaneTag {
}

type java.util.logging.ConsoleHandler {
}

type java.util.logging.ErrorManager {
    GENERIC_FAILURE: int;
    WRITE_FAILURE: int;
    FLUSH_FAILURE: int;
    CLOSE_FAILURE: int;
    OPEN_FAILURE: int;
    FORMAT_FAILURE: int;
}

type java.util.logging.FileHandler {
}

type java.util.logging.Filter {
}

type java.util.logging.Formatter {
}

type java.util.logging.Handler {
}

type java.util.logging.Level {
    OFF: java.util.logging.Level;
    SEVERE: java.util.logging.Level;
    WARNING: java.util.logging.Level;
    INFO: java.util.logging.Level;
    CONFIG: java.util.logging.Level;
    FINE: java.util.logging.Level;
    FINER: java.util.logging.Level;
    FINEST: java.util.logging.Level;
    ALL: java.util.logging.Level;
}

type java.util.logging.LogManager {
    LOGGING_MXBEAN_NAME: java.lang.String;
}

type java.util.logging.LogRecord {
}

type java.util.logging.Logger {
    GLOBAL_LOGGER_NAME: java.lang.String;
    global: java.util.logging.Logger;
}

type java.util.logging.Logging {
}

type java.util.logging.LoggingMXBean {
}

type java.util.logging.LoggingPermission {
}

type java.util.logging.MemoryHandler {
}

type java.util.logging.SimpleFormatter {
}

type java.util.logging.SocketHandler {
}

type java.util.logging.StreamHandler {
}

type java.util.logging.XMLFormatter {
}

type sun.net.www.protocol.http.logging.HttpLogFormatter {
}

type sun.util.logging.internal.LoggingProviderImpl {
}

type sun.util.logging.resources.logging {
}

type sun.util.logging.resources.logging_de {
}

type sun.util.logging.resources.logging_es {
}

type sun.util.logging.resources.logging_fr {
}

type sun.util.logging.resources.logging_it {
}

type sun.util.logging.resources.logging_ja {
}

type sun.util.logging.resources.logging_ko {
}

type sun.util.logging.resources.logging_pt_BR {
}

type sun.util.logging.resources.logging_sv {
}

type sun.util.logging.resources.logging_zh_CN {
}

type sun.util.logging.resources.logging_zh_HK {
}

type sun.util.logging.resources.logging_zh_TW {
}

type com.jetbrains.bootstrap.JBRApiBootstrap {
}

type com.jetbrains.internal.ASMUtils {
    CLASSFILE_VERSION: int;
}

type com.jetbrains.internal.JBRApi {
}

type com.jetbrains.internal.Proxy {
}

type com.jetbrains.internal.ProxyDependencyManager {
}

type com.jetbrains.internal.ProxyGenerator {
}

type com.jetbrains.internal.ProxyInfo {
}

type com.jetbrains.internal.RegisteredProxyInfo {
}

type com.sun.crypto.provider.AESCipher {
}

type com.sun.crypto.provider.AESConstants {
    AES_BLOCK_SIZE: int;
    AES_KEYSIZES: array<int>;
}

type com.sun.crypto.provider.AESCrypt {
    AES_BLOCK_SIZE: int;
    AES_KEYSIZES: array<int>;
}

type com.sun.crypto.provider.AESKeyGenerator {
}

type com.sun.crypto.provider.AESKeyWrap {
}

type com.sun.crypto.provider.AESKeyWrapPadded {
}

type com.sun.crypto.provider.AESParameters {
}

type com.sun.crypto.provider.ARCFOURCipher {
}

type com.sun.crypto.provider.BlockCipherParamsCore {
}

type com.sun.crypto.provider.BlowfishCipher {
}

type com.sun.crypto.provider.BlowfishConstants {
    BLOWFISH_BLOCK_SIZE: int;
    BLOWFISH_MAX_KEYSIZE: int;
}

type com.sun.crypto.provider.BlowfishCrypt {
    BLOWFISH_BLOCK_SIZE: int;
    BLOWFISH_MAX_KEYSIZE: int;
}

type com.sun.crypto.provider.BlowfishKeyGenerator {
}

type com.sun.crypto.provider.BlowfishParameters {
}

type com.sun.crypto.provider.ChaCha20Cipher {
}

type com.sun.crypto.provider.ChaCha20Poly1305Parameters {
}

type com.sun.crypto.provider.CipherBlockChaining {
}

type com.sun.crypto.provider.CipherCore {
}

type com.sun.crypto.provider.CipherFeedback {
}

type com.sun.crypto.provider.CipherForKeyProtector {
    ENCRYPT_MODE: int;
    DECRYPT_MODE: int;
    WRAP_MODE: int;
    UNWRAP_MODE: int;
    PUBLIC_KEY: int;
    PRIVATE_KEY: int;
    SECRET_KEY: int;
}

type com.sun.crypto.provider.CipherTextStealing {
}

type com.sun.crypto.provider.ConstructKeys {
}

type com.sun.crypto.provider.CounterMode {
}

type com.sun.crypto.provider.DESCipher {
}

type com.sun.crypto.provider.DESConstants {
    DES_BLOCK_SIZE: int;
}

type com.sun.crypto.provider.DESCrypt {
    DES_BLOCK_SIZE: int;
}

type com.sun.crypto.provider.DESKey {
    serialVersionUID: long;
}

type com.sun.crypto.provider.DESKeyFactory {
}

type com.sun.crypto.provider.DESKeyGenerator {
}

type com.sun.crypto.provider.DESParameters {
}

type com.sun.crypto.provider.DESedeCipher {
}

type com.sun.crypto.provider.DESedeCrypt {
    DES_BLOCK_SIZE: int;
}

type com.sun.crypto.provider.DESedeKey {
    serialVersionUID: long;
}

type com.sun.crypto.provider.DESedeKeyFactory {
}

type com.sun.crypto.provider.DESedeKeyGenerator {
}

type com.sun.crypto.provider.DESedeParameters {
}

type com.sun.crypto.provider.DESedeWrapCipher {
}

type com.sun.crypto.provider.DHKeyAgreement {
}

type com.sun.crypto.provider.DHKeyFactory {
}

type com.sun.crypto.provider.DHKeyPairGenerator {
}

type com.sun.crypto.provider.DHParameterGenerator {
}

type com.sun.crypto.provider.DHParameters {
}

type com.sun.crypto.provider.DHPrivateKey {
    serialVersionUID: long;
}

type com.sun.crypto.provider.DHPublicKey {
    serialVersionUID: long;
}

type com.sun.crypto.provider.ElectronicCodeBook {
}

type com.sun.crypto.provider.EncryptedPrivateKeyInfo {
}

type com.sun.crypto.provider.FeedbackCipher {
}

type com.sun.crypto.provider.GCM {
}

type com.sun.crypto.provider.GCMParameters {
}

type com.sun.crypto.provider.GCTR {
}

type com.sun.crypto.provider.GHASH {
}

type com.sun.crypto.provider.GaloisCounterMode {
}

type com.sun.crypto.provider.HmacCore {
}

type com.sun.crypto.provider.HmacMD5 {
}

type com.sun.crypto.provider.HmacMD5KeyGenerator {
}

type com.sun.crypto.provider.HmacPKCS12PBECore {
}

type com.sun.crypto.provider.HmacSHA1 {
}

type com.sun.crypto.provider.HmacSHA1KeyGenerator {
}

type com.sun.crypto.provider.ISO10126Padding {
}

type com.sun.crypto.provider.JceKeyStore {
}

type com.sun.crypto.provider.KWUtil {
}

type com.sun.crypto.provider.KeyGeneratorCore {
}

type com.sun.crypto.provider.KeyProtector {
}

type com.sun.crypto.provider.KeyWrapCipher {
}

type com.sun.crypto.provider.OAEPParameters {
}

type com.sun.crypto.provider.OutputFeedback {
}

type com.sun.crypto.provider.PBEKey {
    serialVersionUID: long;
}

type com.sun.crypto.provider.PBEKeyFactory {
}

type com.sun.crypto.provider.PBEParameters {
}

type com.sun.crypto.provider.PBES1Core {
}

type com.sun.crypto.provider.PBES2Core {
}

type com.sun.crypto.provider.PBES2Parameters {
}

type com.sun.crypto.provider.PBEWithMD5AndDESCipher {
}

type com.sun.crypto.provider.PBEWithMD5AndTripleDESCipher {
}

type com.sun.crypto.provider.PBKDF2Core {
}

type com.sun.crypto.provider.PBKDF2HmacSHA1Factory {
}

type com.sun.crypto.provider.PBKDF2KeyImpl {
    serialVersionUID: long;
}

type com.sun.crypto.provider.PBMAC1Core {
}

type com.sun.crypto.provider.PCBC {
}

type com.sun.crypto.provider.PKCS12PBECipherCore {
}

type com.sun.crypto.provider.PKCS5Padding {
}

type com.sun.crypto.provider.Padding {
}

type com.sun.crypto.provider.Poly1305 {
}

type com.sun.crypto.provider.PrivateKeyInfo {
}

type com.sun.crypto.provider.RC2Cipher {
}

type com.sun.crypto.provider.RC2Crypt {
}

type com.sun.crypto.provider.RC2Parameters {
}

type com.sun.crypto.provider.RSACipher {
}

type com.sun.crypto.provider.SealedObjectForKeyProtector {
}

type com.sun.crypto.provider.SslMacCore {
}

type com.sun.crypto.provider.SunJCE {
}

type com.sun.crypto.provider.SymmetricCipher {
}

type com.sun.crypto.provider.TlsKeyMaterialGenerator {
}

type com.sun.crypto.provider.TlsMasterSecretGenerator {
}

type com.sun.crypto.provider.TlsPrfGenerator {
}

type com.sun.crypto.provider.TlsRsaPremasterSecretGenerator {
}

type com.sun.security.ntlm.Client {
}

type com.sun.security.ntlm.NTLM {
}

type com.sun.security.ntlm.NTLMException {
    PACKET_READ_ERROR: int;
    NO_DOMAIN_INFO: int;
    USER_UNKNOWN: int;
    AUTH_FAILED: int;
    BAD_VERSION: int;
    PROTOCOL: int;
    INVALID_INPUT: int;
}

type com.sun.security.ntlm.Server {
}

type com.sun.security.ntlm.Version {
    NTLM: com.sun.security.ntlm.Version;
    NTLM2: com.sun.security.ntlm.Version;
    NTLMv2: com.sun.security.ntlm.Version;
}

type java.io.Bits {
}

type java.io.BufferedInputStream {
}

type java.io.BufferedOutputStream {
}

type java.io.BufferedReader {
}

type java.io.BufferedWriter {
}

type java.io.ByteArrayInputStream {
}

type java.io.ByteArrayOutputStream {
}

type java.io.CharArrayReader {
}

type java.io.CharArrayWriter {
}

type java.io.CharConversionException {
}

type java.io.ClassCache {
}

type java.io.Closeable {
}

type java.io.Console {
}

type java.io.DataInput {
}

type java.io.DataInputStream {
}

type java.io.DataOutput {
}

type java.io.DataOutputStream {
}

type java.io.DefaultFileSystem {
}

type java.io.DeleteOnExitHook {
}

type java.io.EOFException {
}

type java.io.ExpiringCache {
}

type java.io.Externalizable {
}

type java.io.File {
    separatorChar: char;
    separator: java.lang.String;
    pathSeparatorChar: char;
    pathSeparator: java.lang.String;
}

type java.io.FileCleanable {
}

type java.io.FileDescriptor {
    in: java.io.FileDescriptor;
    out: java.io.FileDescriptor;
    err: java.io.FileDescriptor;
}

type java.io.FileFilter {
}

type java.io.FileInputStream {
}

type java.io.FileNotFoundException {
}

type java.io.FileOutputStream {
}

type java.io.FilePermission {
}

type java.io.FilePermissionCollection {
}

type java.io.FileReader {
}

type java.io.FileSystem {
    BA_EXISTS: int;
    BA_REGULAR: int;
    BA_DIRECTORY: int;
    BA_HIDDEN: int;
    ACCESS_READ: int;
    ACCESS_WRITE: int;
    ACCESS_EXECUTE: int;
    SPACE_TOTAL: int;
    SPACE_FREE: int;
    SPACE_USABLE: int;
}

type java.io.FileWriter {
}

type java.io.FilenameFilter {
}

type java.io.FilterInputStream {
}

type java.io.FilterOutputStream {
}

type java.io.FilterReader {
}

type java.io.FilterWriter {
}

type java.io.Flushable {
}

type java.io.IOError {
}

type java.io.IOException {
}

type java.io.InputStream {
}

type java.io.InputStreamReader {
}

type java.io.InterruptedIOException {
    bytesTransferred: int;
}

type java.io.InvalidClassException {
    classname: java.lang.String;
}

type java.io.InvalidObjectException {
}

type java.io.LineNumberInputStream {
}

type java.io.LineNumberReader {
}

type java.io.NotActiveException {
}

type java.io.NotSerializableException {
}

type java.io.ObjectInput {
}

type java.io.ObjectInputFilter {
}

type java.io.ObjectInputStream {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type java.io.ObjectInputValidation {
}

type java.io.ObjectOutput {
}

type java.io.ObjectOutputStream {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type java.io.ObjectStreamClass {
    NO_FIELDS: array<java.io.ObjectStreamField>;
}

type java.io.ObjectStreamConstants {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type java.io.ObjectStreamException {
}

type java.io.ObjectStreamField {
}

type java.io.OptionalDataException {
    length: int;
    eof: boolean;
}

type java.io.OutputStream {
}

type java.io.OutputStreamWriter {
}

type java.io.PipedInputStream {
}

type java.io.PipedOutputStream {
}

type java.io.PipedReader {
}

type java.io.PipedWriter {
}

type java.io.PrintStream {
}

type java.io.PrintWriter {
}

type java.io.PushbackInputStream {
}

type java.io.PushbackReader {
}

type java.io.RandomAccessFile {
}

type java.io.Reader {
}

type java.io.SequenceInputStream {
}

type java.io.SerialCallbackContext {
}

type java.io.Serializable {
}

type java.io.SerializablePermission {
}

type java.io.StreamCorruptedException {
}

type java.io.StreamTokenizer {
    ttype: int;
    TT_EOF: int;
    TT_EOL: int;
    TT_NUMBER: int;
    TT_WORD: int;
    sval: java.lang.String;
    nval: double;
}

type java.io.StringBufferInputStream {
}

type java.io.StringReader {
}

type java.io.StringWriter {
}

type java.io.SyncFailedException {
}

type java.io.UTFDataFormatException {
}

type java.io.UncheckedIOException {
}

type java.io.UnixFileSystem {
    BA_EXISTS: int;
    BA_REGULAR: int;
    BA_DIRECTORY: int;
    BA_HIDDEN: int;
    ACCESS_READ: int;
    ACCESS_WRITE: int;
    ACCESS_EXECUTE: int;
    SPACE_TOTAL: int;
    SPACE_FREE: int;
    SPACE_USABLE: int;
}

type java.io.UnsupportedEncodingException {
}

type java.io.WriteAbortedException {
    detail: java.lang.Exception;
}

type java.io.Writer {
}

type java.lang.AbstractMethodError {
}

type java.lang.AbstractStringBuilder {
}

type java.lang.Appendable {
}

type java.lang.ApplicationShutdownHooks {
}

type java.lang.ArithmeticException {
}

type java.lang.ArrayIndexOutOfBoundsException {
}

type java.lang.ArrayStoreException {
}

type java.lang.AssertionError {
}

type java.lang.AssertionStatusDirectives {
}

type java.lang.AutoCloseable {
}

type java.lang.Boolean {
    TRUE: java.lang.Boolean;
    FALSE: java.lang.Boolean;
    TYPE: java.lang.Class;
}

type java.lang.BootstrapMethodError {
}

type java.lang.Byte {
    MIN_VALUE: byte;
    MAX_VALUE: byte;
    TYPE: java.lang.Class;
    SIZE: int;
    BYTES: int;
}

type java.lang.CharSequence {
}

type java.lang.Character {
    MIN_RADIX: int;
    MAX_RADIX: int;
    MIN_VALUE: char;
    MAX_VALUE: char;
    TYPE: java.lang.Class;
    UNASSIGNED: byte;
    UPPERCASE_LETTER: byte;
    LOWERCASE_LETTER: byte;
    TITLECASE_LETTER: byte;
    MODIFIER_LETTER: byte;
    OTHER_LETTER: byte;
    NON_SPACING_MARK: byte;
    ENCLOSING_MARK: byte;
    COMBINING_SPACING_MARK: byte;
    DECIMAL_DIGIT_NUMBER: byte;
    LETTER_NUMBER: byte;
    OTHER_NUMBER: byte;
    SPACE_SEPARATOR: byte;
    LINE_SEPARATOR: byte;
    PARAGRAPH_SEPARATOR: byte;
    CONTROL: byte;
    FORMAT: byte;
    PRIVATE_USE: byte;
    SURROGATE: byte;
    DASH_PUNCTUATION: byte;
    START_PUNCTUATION: byte;
    END_PUNCTUATION: byte;
    CONNECTOR_PUNCTUATION: byte;
    OTHER_PUNCTUATION: byte;
    MATH_SYMBOL: byte;
    CURRENCY_SYMBOL: byte;
    MODIFIER_SYMBOL: byte;
    OTHER_SYMBOL: byte;
    INITIAL_QUOTE_PUNCTUATION: byte;
    FINAL_QUOTE_PUNCTUATION: byte;
    DIRECTIONALITY_UNDEFINED: byte;
    DIRECTIONALITY_LEFT_TO_RIGHT: byte;
    DIRECTIONALITY_RIGHT_TO_LEFT: byte;
    DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC: byte;
    DIRECTIONALITY_EUROPEAN_NUMBER: byte;
    DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR: byte;
    DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR: byte;
    DIRECTIONALITY_ARABIC_NUMBER: byte;
    DIRECTIONALITY_COMMON_NUMBER_SEPARATOR: byte;
    DIRECTIONALITY_NONSPACING_MARK: byte;
    DIRECTIONALITY_BOUNDARY_NEUTRAL: byte;
    DIRECTIONALITY_PARAGRAPH_SEPARATOR: byte;
    DIRECTIONALITY_SEGMENT_SEPARATOR: byte;
    DIRECTIONALITY_WHITESPACE: byte;
    DIRECTIONALITY_OTHER_NEUTRALS: byte;
    DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING: byte;
    DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE: byte;
    DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING: byte;
    DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE: byte;
    DIRECTIONALITY_POP_DIRECTIONAL_FORMAT: byte;
    DIRECTIONALITY_LEFT_TO_RIGHT_ISOLATE: byte;
    DIRECTIONALITY_RIGHT_TO_LEFT_ISOLATE: byte;
    DIRECTIONALITY_FIRST_STRONG_ISOLATE: byte;
    DIRECTIONALITY_POP_DIRECTIONAL_ISOLATE: byte;
    MIN_HIGH_SURROGATE: char;
    MAX_HIGH_SURROGATE: char;
    MIN_LOW_SURROGATE: char;
    MAX_LOW_SURROGATE: char;
    MIN_SURROGATE: char;
    MAX_SURROGATE: char;
    MIN_SUPPLEMENTARY_CODE_POINT: int;
    MIN_CODE_POINT: int;
    MAX_CODE_POINT: int;
    SIZE: int;
    BYTES: int;
}

type java.lang.CharacterData {
}

type java.lang.CharacterData00 {
}

type java.lang.CharacterData01 {
}

type java.lang.CharacterData02 {
}

type java.lang.CharacterData03 {
}

type java.lang.CharacterData0E {
}

type java.lang.CharacterDataLatin1 {
}

type java.lang.CharacterDataPrivateUse {
}

type java.lang.CharacterDataUndefined {
}

type java.lang.CharacterName {
}

type java.lang.Class {
}

type java.lang.ClassCastException {
}

type java.lang.ClassCircularityError {
}

type java.lang.ClassFormatError {
}

type java.lang.ClassLoader {
}

type java.lang.ClassNotFoundException {
}

type java.lang.ClassValue {
}

type java.lang.CloneNotSupportedException {
}

type java.lang.Cloneable {
}

type java.lang.Comparable {
}

type java.lang.Compiler {
}

type java.lang.CompoundEnumeration {
}

type java.lang.ConditionalSpecialCasing {
}

type java.lang.Double {
    POSITIVE_INFINITY: double;
    NEGATIVE_INFINITY: double;
    NaN: double;
    MAX_VALUE: double;
    MIN_NORMAL: double;
    MIN_VALUE: double;
    MAX_EXPONENT: int;
    MIN_EXPONENT: int;
    SIZE: int;
    BYTES: int;
    TYPE: java.lang.Class;
}

type java.lang.Enum {
}

type java.lang.EnumConstantNotPresentException {
}

type java.lang.Error {
}

type java.lang.Exception {
}

type java.lang.ExceptionInInitializerError {
}

type java.lang.FdLibm {
}

type java.lang.Float {
    POSITIVE_INFINITY: float;
    NEGATIVE_INFINITY: float;
    NaN: float;
    MAX_VALUE: float;
    MIN_NORMAL: float;
    MIN_VALUE: float;
    MAX_EXPONENT: int;
    MIN_EXPONENT: int;
    SIZE: int;
    BYTES: int;
    TYPE: java.lang.Class;
}

type java.lang.IllegalAccessError {
}

type java.lang.IllegalAccessException {
}

type java.lang.IllegalArgumentException {
}

type java.lang.IllegalCallerException {
}

type java.lang.IllegalMonitorStateException {
}

type java.lang.IllegalStateException {
}

type java.lang.IllegalThreadStateException {
}

type java.lang.IncompatibleClassChangeError {
}

type java.lang.IndexOutOfBoundsException {
}

type java.lang.InheritableThreadLocal {
}

type java.lang.InstantiationError {
}

type java.lang.InstantiationException {
}

type java.lang.Integer {
    MIN_VALUE: int;
    MAX_VALUE: int;
    TYPE: java.lang.Class;
    SIZE: int;
    BYTES: int;
}

type java.lang.InternalError {
}

type java.lang.InterruptedException {
}

type java.lang.Iterable {
}

type java.lang.LayerInstantiationException {
}

type java.lang.LinkageError {
}

type java.lang.LiveStackFrame {
}

type java.lang.LiveStackFrameInfo {
}

type java.lang.Long {
    MIN_VALUE: long;
    MAX_VALUE: long;
    TYPE: java.lang.Class;
    SIZE: int;
    BYTES: int;
}

type java.lang.Math {
    E: double;
    PI: double;
}

type java.lang.Module {
}

type java.lang.ModuleLayer {
}

type java.lang.NamedPackage {
}

type java.lang.NegativeArraySizeException {
}

type java.lang.NoClassDefFoundError {
}

type java.lang.NoSuchFieldError {
}

type java.lang.NoSuchFieldException {
}

type java.lang.NoSuchMethodError {
}

type java.lang.NoSuchMethodException {
}

type java.lang.NullPointerException {
}

type java.lang.Number {
}

type java.lang.NumberFormatException {
}

type java.lang.Object {
}

type java.lang.OutOfMemoryError {
}

type java.lang.Package {
}

type java.lang.Process {
}

type java.lang.ProcessBuilder {
}

type java.lang.ProcessEnvironment {
}

type java.lang.ProcessHandle {
}

type java.lang.ProcessHandleImpl {
}

type java.lang.ProcessImpl {
}

type java.lang.PublicMethods {
}

type java.lang.Readable {
}

type java.lang.Record {
}

type java.lang.ReflectiveOperationException {
}

type java.lang.Runnable {
}

type java.lang.Runtime {
}

type java.lang.RuntimeException {
}

type java.lang.RuntimePermission {
}

type java.lang.SecurityException {
}

type java.lang.SecurityManager {
}

type java.lang.Short {
    MIN_VALUE: short;
    MAX_VALUE: short;
    TYPE: java.lang.Class;
    SIZE: int;
    BYTES: int;
}

type java.lang.Shutdown {
}

type java.lang.StackFrameInfo {
}

type java.lang.StackOverflowError {
}

type java.lang.StackStreamFactory {
}

type java.lang.StackTraceElement {
}

type java.lang.StackWalker {
}

type java.lang.StrictMath {
    E: double;
    PI: double;
}

typealias java.lang.String = string;

type java.lang.StringBuffer {
}

type java.lang.StringBuilder {
}

type java.lang.StringCoding {
}

type java.lang.StringConcatHelper {
}

type java.lang.StringIndexOutOfBoundsException {
}

type java.lang.StringLatin1 {
}

type java.lang.StringUTF16 {
}

type java.lang.System {
    in: java.io.InputStream;
    out: java.io.PrintStream;
    err: java.io.PrintStream;
}

type java.lang.Terminator {
}

type java.lang.Thread {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type java.lang.ThreadDeath {
}

type java.lang.ThreadGroup {
}

type java.lang.ThreadLocal {
}

type java.lang.Throwable {
}

type java.lang.TypeNotPresentException {
}

type java.lang.UnknownError {
}

type java.lang.UnsatisfiedLinkError {
}

type java.lang.UnsupportedClassVersionError {
}

type java.lang.UnsupportedOperationException {
}

type java.lang.VerifyError {
}

type java.lang.VersionProps {
}

type java.lang.VirtualMachineError {
}

type java.lang.Void {
    TYPE: java.lang.Class;
}

type java.lang.WeakPairMap {
}

type `java.lang.annotation.Annotation` {
}

type `java.lang.annotation.AnnotationFormatError` {
}

type `java.lang.annotation.AnnotationTypeMismatchException` {
}

type `java.lang.annotation.ElementType` {
    TYPE: `java.lang.annotation.ElementType`;
    FIELD: `java.lang.annotation.ElementType`;
    METHOD: `java.lang.annotation.ElementType`;
    PARAMETER: `java.lang.annotation.ElementType`;
    CONSTRUCTOR: `java.lang.annotation.ElementType`;
    LOCAL_VARIABLE: `java.lang.annotation.ElementType`;
    ANNOTATION_TYPE: `java.lang.annotation.ElementType`;
    PACKAGE: `java.lang.annotation.ElementType`;
    TYPE_PARAMETER: `java.lang.annotation.ElementType`;
    TYPE_USE: `java.lang.annotation.ElementType`;
    MODULE: `java.lang.annotation.ElementType`;
    RECORD_COMPONENT: `java.lang.annotation.ElementType`;
}

type `java.lang.annotation.IncompleteAnnotationException` {
}

type `java.lang.annotation.RetentionPolicy` {
    SOURCE: `java.lang.annotation.RetentionPolicy`;
    CLASS: `java.lang.annotation.RetentionPolicy`;
    RUNTIME: `java.lang.annotation.RetentionPolicy`;
}

type java.lang.constant.AsTypeMethodHandleDesc {
}

type java.lang.constant.ClassDesc {
}

type java.lang.constant.Constable {
}

type java.lang.constant.ConstantDesc {
}

type java.lang.constant.ConstantDescs {
    DEFAULT_NAME: java.lang.String;
    CD_Object: java.lang.constant.ClassDesc;
    CD_String: java.lang.constant.ClassDesc;
    CD_Class: java.lang.constant.ClassDesc;
    CD_Number: java.lang.constant.ClassDesc;
    CD_Integer: java.lang.constant.ClassDesc;
    CD_Long: java.lang.constant.ClassDesc;
    CD_Float: java.lang.constant.ClassDesc;
    CD_Double: java.lang.constant.ClassDesc;
    CD_Short: java.lang.constant.ClassDesc;
    CD_Byte: java.lang.constant.ClassDesc;
    CD_Character: java.lang.constant.ClassDesc;
    CD_Boolean: java.lang.constant.ClassDesc;
    CD_Void: java.lang.constant.ClassDesc;
    CD_Throwable: java.lang.constant.ClassDesc;
    CD_Exception: java.lang.constant.ClassDesc;
    CD_Enum: java.lang.constant.ClassDesc;
    CD_VarHandle: java.lang.constant.ClassDesc;
    CD_MethodHandles: java.lang.constant.ClassDesc;
    CD_MethodHandles_Lookup: java.lang.constant.ClassDesc;
    CD_MethodHandle: java.lang.constant.ClassDesc;
    CD_MethodType: java.lang.constant.ClassDesc;
    CD_CallSite: java.lang.constant.ClassDesc;
    CD_Collection: java.lang.constant.ClassDesc;
    CD_List: java.lang.constant.ClassDesc;
    CD_Set: java.lang.constant.ClassDesc;
    CD_Map: java.lang.constant.ClassDesc;
    CD_ConstantDesc: java.lang.constant.ClassDesc;
    CD_ClassDesc: java.lang.constant.ClassDesc;
    CD_EnumDesc: java.lang.constant.ClassDesc;
    CD_MethodTypeDesc: java.lang.constant.ClassDesc;
    CD_MethodHandleDesc: java.lang.constant.ClassDesc;
    CD_DirectMethodHandleDesc: java.lang.constant.ClassDesc;
    CD_VarHandleDesc: java.lang.constant.ClassDesc;
    CD_MethodHandleDesc_Kind: java.lang.constant.ClassDesc;
    CD_DynamicConstantDesc: java.lang.constant.ClassDesc;
    CD_DynamicCallSiteDesc: java.lang.constant.ClassDesc;
    CD_ConstantBootstraps: java.lang.constant.ClassDesc;
    BSM_PRIMITIVE_CLASS: java.lang.constant.DirectMethodHandleDesc;
    BSM_ENUM_CONSTANT: java.lang.constant.DirectMethodHandleDesc;
    BSM_GET_STATIC_FINAL: java.lang.constant.DirectMethodHandleDesc;
    BSM_NULL_CONSTANT: java.lang.constant.DirectMethodHandleDesc;
    BSM_VARHANDLE_FIELD: java.lang.constant.DirectMethodHandleDesc;
    BSM_VARHANDLE_STATIC_FIELD: java.lang.constant.DirectMethodHandleDesc;
    BSM_VARHANDLE_ARRAY: java.lang.constant.DirectMethodHandleDesc;
    BSM_INVOKE: java.lang.constant.DirectMethodHandleDesc;
    BSM_EXPLICIT_CAST: java.lang.constant.DirectMethodHandleDesc;
    CD_int: java.lang.constant.ClassDesc;
    CD_long: java.lang.constant.ClassDesc;
    CD_float: java.lang.constant.ClassDesc;
    CD_double: java.lang.constant.ClassDesc;
    CD_short: java.lang.constant.ClassDesc;
    CD_byte: java.lang.constant.ClassDesc;
    CD_char: java.lang.constant.ClassDesc;
    CD_boolean: java.lang.constant.ClassDesc;
    CD_void: java.lang.constant.ClassDesc;
    NULL: java.lang.constant.ConstantDesc;
    TRUE: java.lang.constant.DynamicConstantDesc;
    FALSE: java.lang.constant.DynamicConstantDesc;
}

type java.lang.constant.ConstantUtils {
    EMPTY_CONSTANTDESC: array<java.lang.constant.ConstantDesc>;
}

type java.lang.constant.DirectMethodHandleDesc {
}

type java.lang.constant.DirectMethodHandleDescImpl {
}

type java.lang.constant.DynamicCallSiteDesc {
}

type java.lang.constant.DynamicConstantDesc {
}

type java.lang.constant.MethodHandleDesc {
}

type java.lang.constant.MethodTypeDesc {
}

type java.lang.constant.MethodTypeDescImpl {
}

type java.lang.constant.PrimitiveClassDescImpl {
}

type java.lang.constant.ReferenceClassDescImpl {
}

type java.lang.invoke.AbstractConstantGroup {
}

type java.lang.invoke.AbstractValidatingLambdaMetafactory {
}

type java.lang.invoke.BootstrapCallInfo {
}

type java.lang.invoke.BootstrapMethodInvoker {
}

type java.lang.invoke.BoundMethodHandle {
}

type java.lang.invoke.CallSite {
}

type java.lang.invoke.ClassSpecializer {
}

type java.lang.invoke.ConstantBootstraps {
}

type java.lang.invoke.ConstantCallSite {
}

type java.lang.invoke.ConstantGroup {
}

type java.lang.invoke.DelegatingMethodHandle$Holder {
}

type java.lang.invoke.DelegatingMethodHandle {
}

type java.lang.invoke.DirectMethodHandle$Holder {
}

type java.lang.invoke.DirectMethodHandle {
}

type java.lang.invoke.GenerateJLIClassesHelper {
}

type java.lang.invoke.IndirectVarHandle {
}

type java.lang.invoke.InfoFromMemberName {
    REF_getField: int;
    REF_getStatic: int;
    REF_putField: int;
    REF_putStatic: int;
    REF_invokeVirtual: int;
    REF_invokeStatic: int;
    REF_invokeSpecial: int;
    REF_newInvokeSpecial: int;
    REF_invokeInterface: int;
}

type java.lang.invoke.InnerClassLambdaMetafactory {
}

type java.lang.invoke.InvokeDynamic {
}

type java.lang.invoke.InvokerBytecodeGenerator {
}

type java.lang.invoke.Invokers$Holder {
}

type java.lang.invoke.Invokers {
}

type java.lang.invoke.LambdaConversionException {
}

type java.lang.invoke.LambdaForm$Holder {
}

type java.lang.invoke.LambdaForm {
    VOID_RESULT: int;
    LAST_RESULT: int;
}

type java.lang.invoke.LambdaFormBuffer {
}

type java.lang.invoke.LambdaFormEditor {
}

type java.lang.invoke.LambdaMetafactory {
    FLAG_SERIALIZABLE: int;
    FLAG_MARKERS: int;
    FLAG_BRIDGES: int;
}

type java.lang.invoke.LambdaProxyClassArchive {
}

type java.lang.invoke.MemberName {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.invoke.MemoryAccessVarHandleBase {
}

type java.lang.invoke.MemoryAccessVarHandleByteHelper {
}

type java.lang.invoke.MemoryAccessVarHandleCharHelper {
}

type java.lang.invoke.MemoryAccessVarHandleDoubleHelper {
}

type java.lang.invoke.MemoryAccessVarHandleFloatHelper {
}

type java.lang.invoke.MemoryAccessVarHandleIntHelper {
}

type java.lang.invoke.MemoryAccessVarHandleLongHelper {
}

type java.lang.invoke.MemoryAccessVarHandleShortHelper {
}

type java.lang.invoke.MethodHandle {
}

type java.lang.invoke.MethodHandleImpl {
}

type java.lang.invoke.MethodHandleInfo {
    REF_getField: int;
    REF_getStatic: int;
    REF_putField: int;
    REF_putStatic: int;
    REF_invokeVirtual: int;
    REF_invokeStatic: int;
    REF_invokeSpecial: int;
    REF_newInvokeSpecial: int;
    REF_invokeInterface: int;
}

type java.lang.invoke.MethodHandleNatives {
}

type java.lang.invoke.MethodHandleProxies {
}

type java.lang.invoke.MethodHandleStatics {
}

type java.lang.invoke.MethodHandles {
}

type java.lang.invoke.MethodType {
}

type java.lang.invoke.MethodTypeForm {
    ERASE: int;
    WRAP: int;
    UNWRAP: int;
}

type java.lang.invoke.MutableCallSite {
}

type java.lang.invoke.NativeMethodHandle {
}

type java.lang.invoke.ProxyClassesDumper {
}

type java.lang.invoke.ResolvedMethodName {
}

type java.lang.invoke.SerializedLambda {
}

type java.lang.invoke.SimpleMethodHandle {
}

type java.lang.invoke.StringConcatException {
}

type java.lang.invoke.StringConcatFactory {
}

type java.lang.invoke.SwitchPoint {
}

type java.lang.invoke.TypeConvertingMethodAdapter {
}

type java.lang.invoke.TypeDescriptor {
}

type java.lang.invoke.VarForm {
}

type java.lang.invoke.VarHandle {
}

type java.lang.invoke.VarHandleBooleans {
}

type java.lang.invoke.VarHandleByteArrayAsChars {
}

type java.lang.invoke.VarHandleByteArrayAsDoubles {
}

type java.lang.invoke.VarHandleByteArrayAsFloats {
}

type java.lang.invoke.VarHandleByteArrayAsInts {
}

type java.lang.invoke.VarHandleByteArrayAsLongs {
}

type java.lang.invoke.VarHandleByteArrayAsShorts {
}

type java.lang.invoke.VarHandleByteArrayBase {
}

type java.lang.invoke.VarHandleBytes {
}

type java.lang.invoke.VarHandleChars {
}

type java.lang.invoke.VarHandleDoubles {
}

type java.lang.invoke.VarHandleFloats {
}

type java.lang.invoke.VarHandleGuards {
}

type java.lang.invoke.VarHandleInts {
}

type java.lang.invoke.VarHandleLongs {
}

type java.lang.invoke.VarHandleReferences {
}

type java.lang.invoke.VarHandleShorts {
}

type java.lang.invoke.VarHandles {
}

type java.lang.invoke.VolatileCallSite {
}

type java.lang.invoke.WrongMethodTypeException {
}

type java.lang.module.Configuration {
}

type java.lang.module.FindException {
}

type java.lang.module.InvalidModuleDescriptorException {
}

type java.lang.module.ModuleDescriptor {
}

type java.lang.module.ModuleFinder {
}

type java.lang.module.ModuleReader {
}

type java.lang.module.ModuleReference {
}

type java.lang.module.ResolutionException {
}

type java.lang.module.ResolvedModule {
}

type java.lang.module.Resolver {
}

type java.lang.ref.Cleaner {
}

type java.lang.ref.FinalReference {
}

type java.lang.ref.Finalizer {
}

type java.lang.ref.FinalizerHistogram {
}

type java.lang.ref.PhantomReference {
}

type java.lang.ref.Reference {
}

type java.lang.ref.ReferenceQueue {
}

type java.lang.ref.SoftReference {
}

type java.lang.ref.WeakReference {
}

type java.lang.reflect.AccessibleObject {
}

type java.lang.reflect.AnnotatedArrayType {
}

type java.lang.reflect.AnnotatedElement {
}

type java.lang.reflect.AnnotatedParameterizedType {
}

type java.lang.reflect.AnnotatedType {
}

type java.lang.reflect.AnnotatedTypeVariable {
}

type java.lang.reflect.AnnotatedWildcardType {
}

type java.lang.reflect.Array {
}

type java.lang.reflect.Constructor {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.reflect.Executable {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.reflect.Field {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.reflect.GenericArrayType {
}

type java.lang.reflect.GenericDeclaration {
}

type java.lang.reflect.GenericSignatureFormatError {
}

type java.lang.reflect.InaccessibleObjectException {
}

type java.lang.reflect.InvocationHandler {
}

type java.lang.reflect.InvocationTargetException {
}

type java.lang.reflect.MalformedParameterizedTypeException {
}

type java.lang.reflect.MalformedParametersException {
}

type java.lang.reflect.Member {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.reflect.Method {
    PUBLIC: int;
    DECLARED: int;
}

type java.lang.reflect.Modifier {
    PUBLIC: int;
    PRIVATE: int;
    PROTECTED: int;
    STATIC: int;
    FINAL: int;
    SYNCHRONIZED: int;
    VOLATILE: int;
    TRANSIENT: int;
    NATIVE: int;
    INTERFACE: int;
    ABSTRACT: int;
    STRICT: int;
}

type java.lang.reflect.Parameter {
}

type java.lang.reflect.ParameterizedType {
}

type java.lang.reflect.Proxy {
}

type java.lang.reflect.ProxyGenerator {
    COMPUTE_MAXS: int;
    COMPUTE_FRAMES: int;
}

type java.lang.reflect.RecordComponent {
}

type java.lang.reflect.ReflectAccess {
}

type java.lang.reflect.ReflectPermission {
}

type java.lang.reflect.Type {
}

type java.lang.reflect.TypeVariable {
}

type java.lang.reflect.UndeclaredThrowableException {
}

type java.lang.reflect.WildcardType {
}

type java.lang.runtime.ObjectMethods {
}

type java.lang.runtime.SwitchBootstraps {
}

type java.math.BigDecimal {
    ZERO: java.math.BigDecimal;
    ONE: java.math.BigDecimal;
    TEN: java.math.BigDecimal;
    ROUND_UP: int;
    ROUND_DOWN: int;
    ROUND_CEILING: int;
    ROUND_FLOOR: int;
    ROUND_HALF_UP: int;
    ROUND_HALF_DOWN: int;
    ROUND_HALF_EVEN: int;
    ROUND_UNNECESSARY: int;
}

type java.math.BigInteger {
    ZERO: java.math.BigInteger;
    ONE: java.math.BigInteger;
    TWO: java.math.BigInteger;
    TEN: java.math.BigInteger;
}

type java.math.BitSieve {
}

type java.math.MathContext {
    UNLIMITED: java.math.MathContext;
    DECIMAL32: java.math.MathContext;
    DECIMAL64: java.math.MathContext;
    DECIMAL128: java.math.MathContext;
}

type java.math.MutableBigInteger {
}

type java.math.RoundingMode {
    UP: java.math.RoundingMode;
    DOWN: java.math.RoundingMode;
    CEILING: java.math.RoundingMode;
    FLOOR: java.math.RoundingMode;
    HALF_UP: java.math.RoundingMode;
    HALF_DOWN: java.math.RoundingMode;
    HALF_EVEN: java.math.RoundingMode;
    UNNECESSARY: java.math.RoundingMode;
}

type java.math.SignedMutableBigInteger {
}

type java.net.AbstractPlainDatagramSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.AbstractPlainSocketImpl {
    SHUT_RD: int;
    SHUT_WR: int;
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.Authenticator {
}

type java.net.BindException {
}

type java.net.CacheRequest {
}

type java.net.CacheResponse {
}

type java.net.ConnectException {
}

type java.net.ContentHandler {
}

type java.net.ContentHandlerFactory {
}

type java.net.CookieHandler {
}

type java.net.CookieManager {
}

type java.net.CookiePolicy {
    ACCEPT_ALL: java.net.CookiePolicy;
    ACCEPT_NONE: java.net.CookiePolicy;
    ACCEPT_ORIGINAL_SERVER: java.net.CookiePolicy;
}

type java.net.CookieStore {
}

type java.net.DatagramPacket {
}

type java.net.DatagramSocket {
}

type java.net.DatagramSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.DatagramSocketImplFactory {
}

type java.net.DefaultDatagramSocketImplFactory {
}

type java.net.DefaultInterface {
}

type java.net.DelegatingSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.FactoryURLClassLoader {
}

type java.net.FileNameMap {
}

type java.net.HostPortrange {
}

type java.net.HttpConnectSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.HttpCookie {
}

type java.net.HttpRetryException {
}

type java.net.HttpURLConnection {
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type java.net.IDN {
    ALLOW_UNASSIGNED: int;
    USE_STD3_ASCII_RULES: int;
}

type java.net.InMemoryCookieStore {
}

type java.net.Inet4Address {
}

type java.net.Inet4AddressImpl {
}

type java.net.Inet6Address {
}

type java.net.Inet6AddressImpl {
}

type java.net.InetAddress {
}

type java.net.InetAddressContainer {
}

type java.net.InetAddressImpl {
}

type java.net.InetAddressImplFactory {
}

type java.net.InetSocketAddress {
}

type java.net.InterfaceAddress {
}

type java.net.JarURLConnection {
}

type java.net.MalformedURLException {
}

type java.net.MulticastSocket {
}

type java.net.NetMulticastSocket {
}

type java.net.NetPermission {
}

type java.net.NetworkInterface {
}

type java.net.NoRouteToHostException {
}

type java.net.PasswordAuthentication {
}

type java.net.PlainDatagramSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.PlainSocketImpl {
    SHUT_RD: int;
    SHUT_WR: int;
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.PortUnreachableException {
}

type java.net.ProtocolException {
}

type java.net.ProtocolFamily {
}

type java.net.Proxy {
    NO_PROXY: java.net.Proxy;
}

type java.net.ProxySelector {
}

type java.net.ResponseCache {
}

type java.net.SecureCacheResponse {
}

type java.net.ServerSocket {
}

type java.net.Socket {
}

type java.net.SocketAddress {
}

type java.net.SocketCleanable {
}

type java.net.SocketException {
}

type java.net.SocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.SocketImplFactory {
}

type java.net.SocketInputStream {
}

type java.net.SocketOption {
}

type java.net.SocketOptions {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.SocketOutputStream {
}

type java.net.SocketPermission {
}

type java.net.SocketPermissionCollection {
}

type java.net.SocketTimeoutException {
    bytesTransferred: int;
}

type java.net.SocksConsts {
    PROTO_VERS4: int;
    PROTO_VERS: int;
    DEFAULT_PORT: int;
    NO_AUTH: int;
    GSSAPI: int;
    USER_PASSW: int;
    NO_METHODS: int;
    CONNECT: int;
    BIND: int;
    UDP_ASSOC: int;
    IPV4: int;
    DOMAIN_NAME: int;
    IPV6: int;
    REQUEST_OK: int;
    GENERAL_FAILURE: int;
    NOT_ALLOWED: int;
    NET_UNREACHABLE: int;
    HOST_UNREACHABLE: int;
    CONN_REFUSED: int;
    TTL_EXPIRED: int;
    CMD_NOT_SUPPORTED: int;
    ADDR_TYPE_NOT_SUP: int;
}

type java.net.SocksSocketImpl {
    PROTO_VERS4: int;
    PROTO_VERS: int;
    DEFAULT_PORT: int;
    NO_AUTH: int;
    GSSAPI: int;
    USER_PASSW: int;
    NO_METHODS: int;
    CONNECT: int;
    BIND: int;
    UDP_ASSOC: int;
    IPV4: int;
    DOMAIN_NAME: int;
    IPV6: int;
    REQUEST_OK: int;
    GENERAL_FAILURE: int;
    NOT_ALLOWED: int;
    NET_UNREACHABLE: int;
    HOST_UNREACHABLE: int;
    CONN_REFUSED: int;
    TTL_EXPIRED: int;
    CMD_NOT_SUPPORTED: int;
    ADDR_TYPE_NOT_SUP: int;
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type java.net.StandardProtocolFamily {
    INET: java.net.StandardProtocolFamily;
    INET6: java.net.StandardProtocolFamily;
    UNIX: java.net.StandardProtocolFamily;
}

type java.net.StandardSocketOptions {
    SO_BROADCAST: java.net.SocketOption;
    SO_KEEPALIVE: java.net.SocketOption;
    SO_SNDBUF: java.net.SocketOption;
    SO_RCVBUF: java.net.SocketOption;
    SO_REUSEADDR: java.net.SocketOption;
    SO_REUSEPORT: java.net.SocketOption;
    SO_LINGER: java.net.SocketOption;
    IP_TOS: java.net.SocketOption;
    IP_MULTICAST_IF: java.net.SocketOption;
    IP_MULTICAST_TTL: java.net.SocketOption;
    IP_MULTICAST_LOOP: java.net.SocketOption;
    TCP_NODELAY: java.net.SocketOption;
}

type java.net.URI {
}

type java.net.URISyntaxException {
}

type java.net.URL {
}

type java.net.URLClassLoader {
}

type java.net.URLConnection {
}

type java.net.URLDecoder {
}

type java.net.URLEncoder {
}

type java.net.URLPermission {
}

type java.net.URLStreamHandler {
}

type java.net.URLStreamHandlerFactory {
}

type java.net.UnixDomainSocketAddress {
}

type java.net.UnknownContentHandler {
}

type java.net.UnknownHostException {
}

type java.net.UnknownServiceException {
}

type java.net.UrlDeserializedState {
}

type java.net.spi.URLStreamHandlerProvider {
}

type java.nio.Bits {
}

type java.nio.Buffer {
}

type java.nio.BufferMismatch {
}

type java.nio.BufferOverflowException {
}

type java.nio.BufferUnderflowException {
}

type java.nio.ByteBuffer {
}

type java.nio.ByteBufferAsCharBufferB {
}

type java.nio.ByteBufferAsCharBufferL {
}

type java.nio.ByteBufferAsCharBufferRB {
}

type java.nio.ByteBufferAsCharBufferRL {
}

type java.nio.ByteBufferAsDoubleBufferB {
}

type java.nio.ByteBufferAsDoubleBufferL {
}

type java.nio.ByteBufferAsDoubleBufferRB {
}

type java.nio.ByteBufferAsDoubleBufferRL {
}

type java.nio.ByteBufferAsFloatBufferB {
}

type java.nio.ByteBufferAsFloatBufferL {
}

type java.nio.ByteBufferAsFloatBufferRB {
}

type java.nio.ByteBufferAsFloatBufferRL {
}

type java.nio.ByteBufferAsIntBufferB {
}

type java.nio.ByteBufferAsIntBufferL {
}

type java.nio.ByteBufferAsIntBufferRB {
}

type java.nio.ByteBufferAsIntBufferRL {
}

type java.nio.ByteBufferAsLongBufferB {
}

type java.nio.ByteBufferAsLongBufferL {
}

type java.nio.ByteBufferAsLongBufferRB {
}

type java.nio.ByteBufferAsLongBufferRL {
}

type java.nio.ByteBufferAsShortBufferB {
}

type java.nio.ByteBufferAsShortBufferL {
}

type java.nio.ByteBufferAsShortBufferRB {
}

type java.nio.ByteBufferAsShortBufferRL {
}

type java.nio.ByteOrder {
    BIG_ENDIAN: java.nio.ByteOrder;
    LITTLE_ENDIAN: java.nio.ByteOrder;
}

type java.nio.CharBuffer {
}

type java.nio.CharBufferSpliterator {
    ORDERED: int;
    DISTINCT: int;
    SORTED: int;
    SIZED: int;
    NONNULL: int;
    IMMUTABLE: int;
    CONCURRENT: int;
    SUBSIZED: int;
}

type java.nio.DirectByteBuffer {
}

type java.nio.DirectByteBufferR {
}

type java.nio.DirectCharBufferRS {
}

type java.nio.DirectCharBufferRU {
}

type java.nio.DirectCharBufferS {
}

type java.nio.DirectCharBufferU {
}

type java.nio.DirectDoubleBufferRS {
}

type java.nio.DirectDoubleBufferRU {
}

type java.nio.DirectDoubleBufferS {
}

type java.nio.DirectDoubleBufferU {
}

type java.nio.DirectFloatBufferRS {
}

type java.nio.DirectFloatBufferRU {
}

type java.nio.DirectFloatBufferS {
}

type java.nio.DirectFloatBufferU {
}

type java.nio.DirectIntBufferRS {
}

type java.nio.DirectIntBufferRU {
}

type java.nio.DirectIntBufferS {
}

type java.nio.DirectIntBufferU {
}

type java.nio.DirectLongBufferRS {
}

type java.nio.DirectLongBufferRU {
}

type java.nio.DirectLongBufferS {
}

type java.nio.DirectLongBufferU {
}

type java.nio.DirectShortBufferRS {
}

type java.nio.DirectShortBufferRU {
}

type java.nio.DirectShortBufferS {
}

type java.nio.DirectShortBufferU {
}

type java.nio.DoubleBuffer {
}

type java.nio.FloatBuffer {
}

type java.nio.HeapByteBuffer {
}

type java.nio.HeapByteBufferR {
}

type java.nio.HeapCharBuffer {
}

type java.nio.HeapCharBufferR {
}

type java.nio.HeapDoubleBuffer {
}

type java.nio.HeapDoubleBufferR {
}

type java.nio.HeapFloatBuffer {
}

type java.nio.HeapFloatBufferR {
}

type java.nio.HeapIntBuffer {
}

type java.nio.HeapIntBufferR {
}

type java.nio.HeapLongBuffer {
}

type java.nio.HeapLongBufferR {
}

type java.nio.HeapShortBuffer {
}

type java.nio.HeapShortBufferR {
}

type java.nio.IntBuffer {
}

type java.nio.InvalidMarkException {
}

type java.nio.LongBuffer {
}

type java.nio.MappedByteBuffer {
}

type java.nio.MappedMemoryUtils {
}

type java.nio.ReadOnlyBufferException {
}

type java.nio.ShortBuffer {
}

type java.nio.StringCharBuffer {
}

type java.nio.channels.AcceptPendingException {
}

type java.nio.channels.AlreadyBoundException {
}

type java.nio.channels.AlreadyConnectedException {
}

type java.nio.channels.AsynchronousByteChannel {
}

type java.nio.channels.AsynchronousChannel {
}

type java.nio.channels.AsynchronousChannelGroup {
}

type java.nio.channels.AsynchronousCloseException {
}

type java.nio.channels.AsynchronousFileChannel {
}

type java.nio.channels.AsynchronousServerSocketChannel {
}

type java.nio.channels.AsynchronousSocketChannel {
}

type java.nio.channels.ByteChannel {
}

type java.nio.channels.CancelledKeyException {
}

type java.nio.channels.Channel {
}

type java.nio.channels.Channels {
}

type java.nio.channels.ClosedByInterruptException {
}

type java.nio.channels.ClosedChannelException {
}

type java.nio.channels.ClosedSelectorException {
}

type java.nio.channels.CompletionHandler {
}

type java.nio.channels.ConnectionPendingException {
}

type java.nio.channels.DatagramChannel {
}

type java.nio.channels.FileChannel {
}

type java.nio.channels.FileLock {
}

type java.nio.channels.FileLockInterruptionException {
}

type java.nio.channels.GatheringByteChannel {
}

type java.nio.channels.IllegalBlockingModeException {
}

type java.nio.channels.IllegalChannelGroupException {
}

type java.nio.channels.IllegalSelectorException {
}

type java.nio.channels.InterruptedByTimeoutException {
}

type java.nio.channels.InterruptibleChannel {
}

type java.nio.channels.MembershipKey {
}

type java.nio.channels.MulticastChannel {
}

type java.nio.channels.NetworkChannel {
}

type java.nio.channels.NoConnectionPendingException {
}

type java.nio.channels.NonReadableChannelException {
}

type java.nio.channels.NonWritableChannelException {
}

type java.nio.channels.NotYetBoundException {
}

type java.nio.channels.NotYetConnectedException {
}

type java.nio.channels.OverlappingFileLockException {
}

type java.nio.channels.Pipe {
}

type java.nio.channels.ReadPendingException {
}

type java.nio.channels.ReadableByteChannel {
}

type java.nio.channels.ScatteringByteChannel {
}

type java.nio.channels.SeekableByteChannel {
}

type java.nio.channels.SelectableChannel {
}

type java.nio.channels.SelectionKey {
    OP_READ: int;
    OP_WRITE: int;
    OP_CONNECT: int;
    OP_ACCEPT: int;
}

type java.nio.channels.Selector {
}

type java.nio.channels.ServerSocketChannel {
}

type java.nio.channels.ShutdownChannelGroupException {
}

type java.nio.channels.SocketChannel {
}

type java.nio.channels.UnresolvedAddressException {
}

type java.nio.channels.UnsupportedAddressTypeException {
}

type java.nio.channels.WritableByteChannel {
}

type java.nio.channels.WritePendingException {
}

type java.nio.channels.spi.AbstractInterruptibleChannel {
}

type java.nio.channels.spi.AbstractSelectableChannel {
}

type java.nio.channels.spi.AbstractSelectionKey {
    OP_READ: int;
    OP_WRITE: int;
    OP_CONNECT: int;
    OP_ACCEPT: int;
}

type java.nio.channels.spi.AbstractSelector {
}

type java.nio.channels.spi.AsynchronousChannelProvider {
}

type java.nio.channels.spi.SelectorProvider {
}

type java.nio.charset.CharacterCodingException {
}

type java.nio.charset.Charset {
}

type java.nio.charset.CharsetDecoder {
}

type java.nio.charset.CharsetEncoder {
}

type java.nio.charset.CoderMalfunctionError {
}

type java.nio.charset.CoderResult {
    UNDERFLOW: java.nio.charset.CoderResult;
    OVERFLOW: java.nio.charset.CoderResult;
}

type java.nio.charset.CodingErrorAction {
    IGNORE: java.nio.charset.CodingErrorAction;
    REPLACE: java.nio.charset.CodingErrorAction;
    REPORT: java.nio.charset.CodingErrorAction;
}

type java.nio.charset.IllegalCharsetNameException {
}

type java.nio.charset.MalformedInputException {
}

type java.nio.charset.StandardCharsets {
    US_ASCII: java.nio.charset.Charset;
    ISO_8859_1: java.nio.charset.Charset;
    UTF_8: java.nio.charset.Charset;
    UTF_16BE: java.nio.charset.Charset;
    UTF_16LE: java.nio.charset.Charset;
    UTF_16: java.nio.charset.Charset;
}

type java.nio.charset.UnmappableCharacterException {
}

type java.nio.charset.UnsupportedCharsetException {
}

type java.nio.charset.spi.CharsetProvider {
}

type java.nio.file.AccessDeniedException {
}

type java.nio.file.AccessMode {
    READ: java.nio.file.AccessMode;
    WRITE: java.nio.file.AccessMode;
    EXECUTE: java.nio.file.AccessMode;
}

type java.nio.file.AtomicMoveNotSupportedException {
}

type java.nio.file.ClosedDirectoryStreamException {
}

type java.nio.file.ClosedFileSystemException {
}

type java.nio.file.ClosedWatchServiceException {
}

type java.nio.file.CopyMoveHelper {
}

type java.nio.file.CopyOption {
}

type java.nio.file.DirectoryIteratorException {
}

type java.nio.file.DirectoryNotEmptyException {
}

type java.nio.file.DirectoryStream {
}

type java.nio.file.FileAlreadyExistsException {
}

type java.nio.file.FileChannelLinesSpliterator {
    ORDERED: int;
    DISTINCT: int;
    SORTED: int;
    SIZED: int;
    NONNULL: int;
    IMMUTABLE: int;
    CONCURRENT: int;
    SUBSIZED: int;
}

type java.nio.file.FileStore {
}

type java.nio.file.FileSystem {
}

type java.nio.file.FileSystemAlreadyExistsException {
}

type java.nio.file.FileSystemException {
}

type java.nio.file.FileSystemLoopException {
}

type java.nio.file.FileSystemNotFoundException {
}

type java.nio.file.FileSystems {
}

type java.nio.file.FileTreeIterator {
}

type java.nio.file.FileTreeWalker {
}

type java.nio.file.FileVisitOption {
    FOLLOW_LINKS: java.nio.file.FileVisitOption;
}

type java.nio.file.FileVisitResult {
    CONTINUE: java.nio.file.FileVisitResult;
    TERMINATE: java.nio.file.FileVisitResult;
    SKIP_SUBTREE: java.nio.file.FileVisitResult;
    SKIP_SIBLINGS: java.nio.file.FileVisitResult;
}

type java.nio.file.FileVisitor {
}

type java.nio.file.Files {
}

type java.nio.file.InvalidPathException {
}

type java.nio.file.LinkOption {
    NOFOLLOW_LINKS: java.nio.file.LinkOption;
}

type java.nio.file.LinkPermission {
}

type java.nio.file.NoSuchFileException {
}

type java.nio.file.NotDirectoryException {
}

type java.nio.file.NotLinkException {
}

type java.nio.file.OpenOption {
}

type java.nio.file.Path {
}

type java.nio.file.PathMatcher {
}

type java.nio.file.Paths {
}

type java.nio.file.ProviderMismatchException {
}

type java.nio.file.ProviderNotFoundException {
}

type java.nio.file.ReadOnlyFileSystemException {
}

type java.nio.file.SecureDirectoryStream {
}

type java.nio.file.SimpleFileVisitor {
}

type java.nio.file.StandardCopyOption {
    REPLACE_EXISTING: java.nio.file.StandardCopyOption;
    COPY_ATTRIBUTES: java.nio.file.StandardCopyOption;
    ATOMIC_MOVE: java.nio.file.StandardCopyOption;
}

type java.nio.file.StandardOpenOption {
    READ: java.nio.file.StandardOpenOption;
    WRITE: java.nio.file.StandardOpenOption;
    APPEND: java.nio.file.StandardOpenOption;
    TRUNCATE_EXISTING: java.nio.file.StandardOpenOption;
    CREATE: java.nio.file.StandardOpenOption;
    CREATE_NEW: java.nio.file.StandardOpenOption;
    DELETE_ON_CLOSE: java.nio.file.StandardOpenOption;
    SPARSE: java.nio.file.StandardOpenOption;
    SYNC: java.nio.file.StandardOpenOption;
    DSYNC: java.nio.file.StandardOpenOption;
}

type java.nio.file.StandardWatchEventKinds {
}

type java.nio.file.TempFileHelper {
}

type java.nio.file.WatchEvent {
}

type java.nio.file.WatchKey {
}

type java.nio.file.WatchService {
}

type java.nio.file.Watchable {
}

type java.nio.file.attribute.AclEntry {
}

type java.nio.file.attribute.AclEntryFlag {
    FILE_INHERIT: java.nio.file.attribute.AclEntryFlag;
    DIRECTORY_INHERIT: java.nio.file.attribute.AclEntryFlag;
    NO_PROPAGATE_INHERIT: java.nio.file.attribute.AclEntryFlag;
    INHERIT_ONLY: java.nio.file.attribute.AclEntryFlag;
}

type java.nio.file.attribute.AclEntryPermission {
    READ_DATA: java.nio.file.attribute.AclEntryPermission;
    WRITE_DATA: java.nio.file.attribute.AclEntryPermission;
    APPEND_DATA: java.nio.file.attribute.AclEntryPermission;
    READ_NAMED_ATTRS: java.nio.file.attribute.AclEntryPermission;
    WRITE_NAMED_ATTRS: java.nio.file.attribute.AclEntryPermission;
    EXECUTE: java.nio.file.attribute.AclEntryPermission;
    DELETE_CHILD: java.nio.file.attribute.AclEntryPermission;
    READ_ATTRIBUTES: java.nio.file.attribute.AclEntryPermission;
    WRITE_ATTRIBUTES: java.nio.file.attribute.AclEntryPermission;
    DELETE: java.nio.file.attribute.AclEntryPermission;
    READ_ACL: java.nio.file.attribute.AclEntryPermission;
    WRITE_ACL: java.nio.file.attribute.AclEntryPermission;
    WRITE_OWNER: java.nio.file.attribute.AclEntryPermission;
    SYNCHRONIZE: java.nio.file.attribute.AclEntryPermission;
    LIST_DIRECTORY: java.nio.file.attribute.AclEntryPermission;
    ADD_FILE: java.nio.file.attribute.AclEntryPermission;
    ADD_SUBDIRECTORY: java.nio.file.attribute.AclEntryPermission;
}

type java.nio.file.attribute.AclEntryType {
    ALLOW: java.nio.file.attribute.AclEntryType;
    DENY: java.nio.file.attribute.AclEntryType;
    AUDIT: java.nio.file.attribute.AclEntryType;
    ALARM: java.nio.file.attribute.AclEntryType;
}

type java.nio.file.attribute.AclFileAttributeView {
}

type java.nio.file.attribute.AttributeView {
}

type java.nio.file.attribute.BasicFileAttributeView {
}

type java.nio.file.attribute.BasicFileAttributes {
}

type java.nio.file.attribute.DosFileAttributeView {
}

type java.nio.file.attribute.DosFileAttributes {
}

type java.nio.file.attribute.FileAttribute {
}

type java.nio.file.attribute.FileAttributeView {
}

type java.nio.file.attribute.FileOwnerAttributeView {
}

type java.nio.file.attribute.FileStoreAttributeView {
}

type java.nio.file.attribute.FileTime {
}

type java.nio.file.attribute.GroupPrincipal {
}

type java.nio.file.attribute.PosixFileAttributeView {
}

type java.nio.file.attribute.PosixFileAttributes {
}

type java.nio.file.attribute.PosixFilePermission {
    OWNER_READ: java.nio.file.attribute.PosixFilePermission;
    OWNER_WRITE: java.nio.file.attribute.PosixFilePermission;
    OWNER_EXECUTE: java.nio.file.attribute.PosixFilePermission;
    GROUP_READ: java.nio.file.attribute.PosixFilePermission;
    GROUP_WRITE: java.nio.file.attribute.PosixFilePermission;
    GROUP_EXECUTE: java.nio.file.attribute.PosixFilePermission;
    OTHERS_READ: java.nio.file.attribute.PosixFilePermission;
    OTHERS_WRITE: java.nio.file.attribute.PosixFilePermission;
    OTHERS_EXECUTE: java.nio.file.attribute.PosixFilePermission;
}

type java.nio.file.attribute.PosixFilePermissions {
}

type java.nio.file.attribute.UserDefinedFileAttributeView {
}

type java.nio.file.attribute.UserPrincipal {
}

type java.nio.file.attribute.UserPrincipalLookupService {
}

type java.nio.file.attribute.UserPrincipalNotFoundException {
}

type java.nio.file.spi.FileSystemProvider {
}

type java.nio.file.spi.FileTypeDetector {
}

type java.security.AccessControlContext {
}

type java.security.AccessControlException {
}

type java.security.AccessController {
}

type java.security.AlgorithmConstraints {
}

type java.security.AlgorithmParameterGenerator {
}

type java.security.AlgorithmParameterGeneratorSpi {
}

type java.security.AlgorithmParameters {
}

type java.security.AlgorithmParametersSpi {
}

type java.security.AllPermission {
}

type java.security.AllPermissionCollection {
}

type java.security.AuthProvider {
}

type java.security.BasicPermission {
}

type java.security.BasicPermissionCollection {
}

type java.security.Certificate {
}

type java.security.CodeSigner {
}

type java.security.CodeSource {
}

type java.security.CryptoPrimitive {
    MESSAGE_DIGEST: java.security.CryptoPrimitive;
    SECURE_RANDOM: java.security.CryptoPrimitive;
    BLOCK_CIPHER: java.security.CryptoPrimitive;
    STREAM_CIPHER: java.security.CryptoPrimitive;
    MAC: java.security.CryptoPrimitive;
    KEY_WRAP: java.security.CryptoPrimitive;
    PUBLIC_KEY_ENCRYPTION: java.security.CryptoPrimitive;
    SIGNATURE: java.security.CryptoPrimitive;
    KEY_ENCAPSULATION: java.security.CryptoPrimitive;
    KEY_AGREEMENT: java.security.CryptoPrimitive;
}

type java.security.DigestException {
}

type java.security.DigestInputStream {
}

type java.security.DigestOutputStream {
}

type java.security.DomainCombiner {
}

type java.security.DomainLoadStoreParameter {
}

type java.security.DrbgParameters {
}

type java.security.GeneralSecurityException {
}

type java.security.Guard {
}

type java.security.GuardedObject {
}

type java.security.Identity {
}

type java.security.IdentityScope {
}

type java.security.InvalidAlgorithmParameterException {
}

type java.security.InvalidKeyException {
}

type java.security.InvalidParameterException {
}

type java.security.Key {
    serialVersionUID: long;
}

type java.security.KeyException {
}

type java.security.KeyFactory {
}

type java.security.KeyFactorySpi {
}

type java.security.KeyManagementException {
}

type java.security.KeyPair {
}

type java.security.KeyPairGenerator {
}

type java.security.KeyPairGeneratorSpi {
}

type java.security.KeyRep {
}

type java.security.KeyStore {
}

type java.security.KeyStoreException {
}

type java.security.KeyStoreSpi {
}

type java.security.MessageDigest {
}

type java.security.MessageDigestSpi {
}

type java.security.NoSuchAlgorithmException {
}

type java.security.NoSuchProviderException {
}

type java.security.PKCS12Attribute {
}

type java.security.Permission {
}

type java.security.PermissionCollection {
}

type java.security.Permissions {
}

type java.security.PermissionsEnumerator {
}

type java.security.PermissionsHash {
}

type java.security.Policy {
    UNSUPPORTED_EMPTY_COLLECTION: java.security.PermissionCollection;
}

type java.security.PolicySpi {
}

type java.security.Principal {
}

type java.security.PrivateKey {
    serialVersionUID: long;
}

type java.security.PrivilegedAction {
}

type java.security.PrivilegedActionException {
}

type java.security.PrivilegedExceptionAction {
}

type java.security.ProtectionDomain {
}

type java.security.Provider {
}

type java.security.ProviderException {
}

type java.security.PublicKey {
    serialVersionUID: long;
}

type java.security.SecureClassLoader {
}

type java.security.SecureRandom {
}

type java.security.SecureRandomParameters {
}

type java.security.SecureRandomSpi {
}

type java.security.Security {
}

type java.security.SecurityPermission {
}

type java.security.Signature {
}

type java.security.SignatureException {
}

type java.security.SignatureSpi {
}

type java.security.SignedObject {
}

type java.security.Signer {
}

type java.security.Timestamp {
}

type java.security.URIParameter {
}

type java.security.UnrecoverableEntryException {
}

type java.security.UnrecoverableKeyException {
}

type java.security.UnresolvedPermission {
}

type java.security.UnresolvedPermissionCollection {
}

type java.security.cert.CRL {
}

type java.security.cert.CRLException {
}

type java.security.cert.CRLReason {
    UNSPECIFIED: java.security.cert.CRLReason;
    KEY_COMPROMISE: java.security.cert.CRLReason;
    CA_COMPROMISE: java.security.cert.CRLReason;
    AFFILIATION_CHANGED: java.security.cert.CRLReason;
    SUPERSEDED: java.security.cert.CRLReason;
    CESSATION_OF_OPERATION: java.security.cert.CRLReason;
    CERTIFICATE_HOLD: java.security.cert.CRLReason;
    UNUSED: java.security.cert.CRLReason;
    REMOVE_FROM_CRL: java.security.cert.CRLReason;
    PRIVILEGE_WITHDRAWN: java.security.cert.CRLReason;
    AA_COMPROMISE: java.security.cert.CRLReason;
}

type java.security.cert.CRLSelector {
}

type java.security.cert.CertPath {
}

type java.security.cert.CertPathBuilder {
}

type java.security.cert.CertPathBuilderException {
}

type java.security.cert.CertPathBuilderResult {
}

type java.security.cert.CertPathBuilderSpi {
}

type java.security.cert.CertPathChecker {
}

type java.security.cert.CertPathHelperImpl {
}

type java.security.cert.CertPathParameters {
}

type java.security.cert.CertPathValidator {
}

type java.security.cert.CertPathValidatorException {
}

type java.security.cert.CertPathValidatorResult {
}

type java.security.cert.CertPathValidatorSpi {
}

type java.security.cert.CertSelector {
}

type java.security.cert.CertStore {
}

type java.security.cert.CertStoreException {
}

type java.security.cert.CertStoreParameters {
}

type java.security.cert.CertStoreSpi {
}

type java.security.cert.Certificate {
}

type java.security.cert.CertificateEncodingException {
}

type java.security.cert.CertificateException {
}

type java.security.cert.CertificateExpiredException {
}

type java.security.cert.CertificateFactory {
}

type java.security.cert.CertificateFactorySpi {
}

type java.security.cert.CertificateNotYetValidException {
}

type java.security.cert.CertificateParsingException {
}

type java.security.cert.CertificateRevokedException {
}

type java.security.cert.CollectionCertStoreParameters {
}

type java.security.cert.Extension {
}

type java.security.cert.LDAPCertStoreParameters {
}

type java.security.cert.PKIXBuilderParameters {
}

type java.security.cert.PKIXCertPathBuilderResult {
}

type java.security.cert.PKIXCertPathChecker {
}

type java.security.cert.PKIXCertPathValidatorResult {
}

type java.security.cert.PKIXParameters {
}

type java.security.cert.PKIXReason {
    NAME_CHAINING: java.security.cert.PKIXReason;
    INVALID_KEY_USAGE: java.security.cert.PKIXReason;
    INVALID_POLICY: java.security.cert.PKIXReason;
    NO_TRUST_ANCHOR: java.security.cert.PKIXReason;
    UNRECOGNIZED_CRIT_EXT: java.security.cert.PKIXReason;
    NOT_CA_CERT: java.security.cert.PKIXReason;
    PATH_TOO_LONG: java.security.cert.PKIXReason;
    INVALID_NAME: java.security.cert.PKIXReason;
}

type java.security.cert.PKIXRevocationChecker {
}

type java.security.cert.PolicyNode {
}

type java.security.cert.PolicyQualifierInfo {
}

type java.security.cert.TrustAnchor {
}

type java.security.cert.URICertStoreParameters {
}

type java.security.cert.X509CRL {
}

type java.security.cert.X509CRLEntry {
}

type java.security.cert.X509CRLSelector {
}

type java.security.cert.X509CertSelector {
}

type java.security.cert.X509Certificate {
}

type java.security.cert.X509Extension {
}

type java.security.interfaces.DSAKey {
}

type java.security.interfaces.DSAKeyPairGenerator {
}

type java.security.interfaces.DSAParams {
}

type java.security.interfaces.DSAPrivateKey {
    serialVersionUID: long;
}

type java.security.interfaces.DSAPublicKey {
    serialVersionUID: long;
}

type java.security.interfaces.ECKey {
}

type java.security.interfaces.ECPrivateKey {
    serialVersionUID: long;
}

type java.security.interfaces.ECPublicKey {
    serialVersionUID: long;
}

type java.security.interfaces.EdECKey {
}

type java.security.interfaces.EdECPrivateKey {
    serialVersionUID: long;
}

type java.security.interfaces.EdECPublicKey {
    serialVersionUID: long;
}

type java.security.interfaces.RSAKey {
}

type java.security.interfaces.RSAMultiPrimePrivateCrtKey {
    serialVersionUID: long;
}

type java.security.interfaces.RSAPrivateCrtKey {
    serialVersionUID: long;
}

type java.security.interfaces.RSAPrivateKey {
    serialVersionUID: long;
}

type java.security.interfaces.RSAPublicKey {
    serialVersionUID: long;
}

type java.security.interfaces.XECKey {
}

type java.security.interfaces.XECPrivateKey {
    serialVersionUID: long;
}

type java.security.interfaces.XECPublicKey {
    serialVersionUID: long;
}

type java.security.spec.AlgorithmParameterSpec {
}

type java.security.spec.DSAGenParameterSpec {
}

type java.security.spec.DSAParameterSpec {
}

type java.security.spec.DSAPrivateKeySpec {
}

type java.security.spec.DSAPublicKeySpec {
}

type java.security.spec.ECField {
}

type java.security.spec.ECFieldF2m {
}

type java.security.spec.ECFieldFp {
}

type java.security.spec.ECGenParameterSpec {
    X25519: java.security.spec.NamedParameterSpec;
    X448: java.security.spec.NamedParameterSpec;
    ED25519: java.security.spec.NamedParameterSpec;
    ED448: java.security.spec.NamedParameterSpec;
}

type java.security.spec.ECParameterSpec {
}

type java.security.spec.ECPoint {
    POINT_INFINITY: java.security.spec.ECPoint;
}

type java.security.spec.ECPrivateKeySpec {
}

type java.security.spec.ECPublicKeySpec {
}

type java.security.spec.EdDSAParameterSpec {
}

type java.security.spec.EdECPoint {
}

type java.security.spec.EdECPrivateKeySpec {
}

type java.security.spec.EdECPublicKeySpec {
}

type java.security.spec.EllipticCurve {
}

type java.security.spec.EncodedKeySpec {
}

type java.security.spec.InvalidKeySpecException {
}

type java.security.spec.InvalidParameterSpecException {
}

type java.security.spec.KeySpec {
}

type java.security.spec.MGF1ParameterSpec {
    SHA1: java.security.spec.MGF1ParameterSpec;
    SHA224: java.security.spec.MGF1ParameterSpec;
    SHA256: java.security.spec.MGF1ParameterSpec;
    SHA384: java.security.spec.MGF1ParameterSpec;
    SHA512: java.security.spec.MGF1ParameterSpec;
    SHA512_224: java.security.spec.MGF1ParameterSpec;
    SHA512_256: java.security.spec.MGF1ParameterSpec;
    SHA3_224: java.security.spec.MGF1ParameterSpec;
    SHA3_256: java.security.spec.MGF1ParameterSpec;
    SHA3_384: java.security.spec.MGF1ParameterSpec;
    SHA3_512: java.security.spec.MGF1ParameterSpec;
}

type java.security.spec.NamedParameterSpec {
    X25519: java.security.spec.NamedParameterSpec;
    X448: java.security.spec.NamedParameterSpec;
    ED25519: java.security.spec.NamedParameterSpec;
    ED448: java.security.spec.NamedParameterSpec;
}

type java.security.spec.PKCS8EncodedKeySpec {
}

type java.security.spec.PSSParameterSpec {
    TRAILER_FIELD_BC: int;
    DEFAULT: java.security.spec.PSSParameterSpec;
}

type java.security.spec.RSAKeyGenParameterSpec {
    F0: java.math.BigInteger;
    F4: java.math.BigInteger;
}

type java.security.spec.RSAMultiPrimePrivateCrtKeySpec {
}

type java.security.spec.RSAOtherPrimeInfo {
}

type java.security.spec.RSAPrivateCrtKeySpec {
}

type java.security.spec.RSAPrivateKeySpec {
}

type java.security.spec.RSAPublicKeySpec {
}

type java.security.spec.X509EncodedKeySpec {
}

type java.security.spec.XECPrivateKeySpec {
}

type java.security.spec.XECPublicKeySpec {
}

type java.text.Annotation {
}

type java.text.AttributeEntry {
}

type java.text.AttributedCharacterIterator {
    DONE: char;
}

type java.text.AttributedString {
}

type java.text.Bidi {
    DIRECTION_LEFT_TO_RIGHT: int;
    DIRECTION_RIGHT_TO_LEFT: int;
    DIRECTION_DEFAULT_LEFT_TO_RIGHT: int;
    DIRECTION_DEFAULT_RIGHT_TO_LEFT: int;
}

type java.text.BreakIterator {
    DONE: int;
}

type java.text.CalendarBuilder {
    WEEK_YEAR: int;
    ISO_DAY_OF_WEEK: int;
}

type java.text.CharacterIterator {
    DONE: char;
}

type java.text.CharacterIteratorFieldDelegate {
}

type java.text.ChoiceFormat {
    INTEGER_FIELD: int;
    FRACTION_FIELD: int;
}

type java.text.CollationElementIterator {
    NULLORDER: int;
}

type java.text.CollationKey {
}

type java.text.Collator {
    PRIMARY: int;
    SECONDARY: int;
    TERTIARY: int;
    IDENTICAL: int;
    NO_DECOMPOSITION: int;
    CANONICAL_DECOMPOSITION: int;
    FULL_DECOMPOSITION: int;
}

type java.text.CompactNumberFormat {
    INTEGER_FIELD: int;
    FRACTION_FIELD: int;
}

type java.text.DateFormat {
    ERA_FIELD: int;
    YEAR_FIELD: int;
    MONTH_FIELD: int;
    DATE_FIELD: int;
    HOUR_OF_DAY1_FIELD: int;
    HOUR_OF_DAY0_FIELD: int;
    MINUTE_FIELD: int;
    SECOND_FIELD: int;
    MILLISECOND_FIELD: int;
    DAY_OF_WEEK_FIELD: int;
    DAY_OF_YEAR_FIELD: int;
    DAY_OF_WEEK_IN_MONTH_FIELD: int;
    WEEK_OF_YEAR_FIELD: int;
    WEEK_OF_MONTH_FIELD: int;
    AM_PM_FIELD: int;
    HOUR1_FIELD: int;
    HOUR0_FIELD: int;
    TIMEZONE_FIELD: int;
    FULL: int;
    LONG: int;
    MEDIUM: int;
    SHORT: int;
    DEFAULT: int;
}

type java.text.DateFormatSymbols {
}

type java.text.DecimalFormat {
    INTEGER_FIELD: int;
    FRACTION_FIELD: int;
}

type java.text.DecimalFormatSymbols {
}

type java.text.DigitList {
    MAX_COUNT: int;
    decimalAt: int;
    count: int;
    digits: array<char>;
}

type java.text.DontCareFieldPosition {
}

type java.text.EntryPair {
    entryName: java.lang.String;
    value: int;
    fwd: boolean;
}

type java.text.FieldPosition {
}

type java.text.Format {
}

type java.text.MergeCollation {
}

type java.text.MessageFormat {
}

type java.text.Normalizer {
}

type java.text.NumberFormat {
    INTEGER_FIELD: int;
    FRACTION_FIELD: int;
}

type java.text.ParseException {
}

type java.text.ParsePosition {
}

type java.text.PatternEntry {
}

type java.text.RBCollationTables {
}

type java.text.RBTableBuilder {
}

type java.text.RuleBasedCollationKey {
}

type java.text.RuleBasedCollator {
    PRIMARY: int;
    SECONDARY: int;
    TERTIARY: int;
    IDENTICAL: int;
    NO_DECOMPOSITION: int;
    CANONICAL_DECOMPOSITION: int;
    FULL_DECOMPOSITION: int;
}

type java.text.SimpleDateFormat {
    ERA_FIELD: int;
    YEAR_FIELD: int;
    MONTH_FIELD: int;
    DATE_FIELD: int;
    HOUR_OF_DAY1_FIELD: int;
    HOUR_OF_DAY0_FIELD: int;
    MINUTE_FIELD: int;
    SECOND_FIELD: int;
    MILLISECOND_FIELD: int;
    DAY_OF_WEEK_FIELD: int;
    DAY_OF_YEAR_FIELD: int;
    DAY_OF_WEEK_IN_MONTH_FIELD: int;
    WEEK_OF_YEAR_FIELD: int;
    WEEK_OF_MONTH_FIELD: int;
    AM_PM_FIELD: int;
    HOUR1_FIELD: int;
    HOUR0_FIELD: int;
    TIMEZONE_FIELD: int;
    FULL: int;
    LONG: int;
    MEDIUM: int;
    SHORT: int;
    DEFAULT: int;
}

type java.text.StringCharacterIterator {
    DONE: char;
}

type java.text.spi.BreakIteratorProvider {
}

type java.text.spi.CollatorProvider {
}

type java.text.spi.DateFormatProvider {
}

type java.text.spi.DateFormatSymbolsProvider {
}

type java.text.spi.DecimalFormatSymbolsProvider {
}

type java.text.spi.NumberFormatProvider {
}

type java.time.Clock {
}

type java.time.DateTimeException {
}

type java.time.DayOfWeek {
    MONDAY: java.time.DayOfWeek;
    TUESDAY: java.time.DayOfWeek;
    WEDNESDAY: java.time.DayOfWeek;
    THURSDAY: java.time.DayOfWeek;
    FRIDAY: java.time.DayOfWeek;
    SATURDAY: java.time.DayOfWeek;
    SUNDAY: java.time.DayOfWeek;
}

type java.time.Duration {
    ZERO: java.time.Duration;
}

type java.time.Instant {
    EPOCH: java.time.Instant;
    MIN: java.time.Instant;
    MAX: java.time.Instant;
}

type java.time.InstantSource {
}

type java.time.LocalDate {
    MIN: java.time.LocalDate;
    MAX: java.time.LocalDate;
    EPOCH: java.time.LocalDate;
}

type java.time.LocalDateTime {
    MIN: java.time.LocalDateTime;
    MAX: java.time.LocalDateTime;
}

type java.time.LocalTime {
    MIN: java.time.LocalTime;
    MAX: java.time.LocalTime;
    MIDNIGHT: java.time.LocalTime;
    NOON: java.time.LocalTime;
}

type java.time.Month {
    JANUARY: java.time.Month;
    FEBRUARY: java.time.Month;
    MARCH: java.time.Month;
    APRIL: java.time.Month;
    MAY: java.time.Month;
    JUNE: java.time.Month;
    JULY: java.time.Month;
    AUGUST: java.time.Month;
    SEPTEMBER: java.time.Month;
    OCTOBER: java.time.Month;
    NOVEMBER: java.time.Month;
    DECEMBER: java.time.Month;
}

type java.time.MonthDay {
}

type java.time.OffsetDateTime {
    MIN: java.time.OffsetDateTime;
    MAX: java.time.OffsetDateTime;
}

type java.time.OffsetTime {
    MIN: java.time.OffsetTime;
    MAX: java.time.OffsetTime;
}

type java.time.Period {
    ZERO: java.time.Period;
}

type java.time.Ser {
}

type java.time.Year {
    MIN_VALUE: int;
    MAX_VALUE: int;
}

type java.time.YearMonth {
}

type java.time.ZoneId {
    SHORT_IDS: java.util.Map;
}

type java.time.ZoneOffset {
    UTC: java.time.ZoneOffset;
    MIN: java.time.ZoneOffset;
    MAX: java.time.ZoneOffset;
    SHORT_IDS: java.util.Map;
}

type java.time.ZoneRegion {
    SHORT_IDS: java.util.Map;
}

type java.time.ZonedDateTime {
}

type java.time.chrono.AbstractChronology {
}

type java.time.chrono.ChronoLocalDate {
}

type java.time.chrono.ChronoLocalDateImpl {
}

type java.time.chrono.ChronoLocalDateTime {
}

type java.time.chrono.ChronoLocalDateTimeImpl {
}

type java.time.chrono.ChronoPeriod {
}

type java.time.chrono.ChronoPeriodImpl {
}

type java.time.chrono.ChronoZonedDateTime {
}

type java.time.chrono.ChronoZonedDateTimeImpl {
}

type java.time.chrono.Chronology {
}

type java.time.chrono.Era {
}

type java.time.chrono.HijrahChronology {
    INSTANCE: java.time.chrono.HijrahChronology;
}

type java.time.chrono.HijrahDate {
}

type java.time.chrono.HijrahEra {
    AH: java.time.chrono.HijrahEra;
}

type java.time.chrono.IsoChronology {
    INSTANCE: java.time.chrono.IsoChronology;
}

type java.time.chrono.IsoEra {
    BCE: java.time.chrono.IsoEra;
    CE: java.time.chrono.IsoEra;
}

type java.time.chrono.JapaneseChronology {
    INSTANCE: java.time.chrono.JapaneseChronology;
}

type java.time.chrono.JapaneseDate {
}

type java.time.chrono.JapaneseEra {
    MEIJI: java.time.chrono.JapaneseEra;
    TAISHO: java.time.chrono.JapaneseEra;
    SHOWA: java.time.chrono.JapaneseEra;
    HEISEI: java.time.chrono.JapaneseEra;
    REIWA: java.time.chrono.JapaneseEra;
}

type java.time.chrono.MinguoChronology {
    INSTANCE: java.time.chrono.MinguoChronology;
}

type java.time.chrono.MinguoDate {
}

type java.time.chrono.MinguoEra {
    BEFORE_ROC: java.time.chrono.MinguoEra;
    ROC: java.time.chrono.MinguoEra;
}

type java.time.chrono.Ser {
}

type java.time.chrono.ThaiBuddhistChronology {
    INSTANCE: java.time.chrono.ThaiBuddhistChronology;
}

type java.time.chrono.ThaiBuddhistDate {
}

type java.time.chrono.ThaiBuddhistEra {
    BEFORE_BE: java.time.chrono.ThaiBuddhistEra;
    BE: java.time.chrono.ThaiBuddhistEra;
}

type java.time.format.DateTimeFormatter {
    ISO_LOCAL_DATE: java.time.format.DateTimeFormatter;
    ISO_OFFSET_DATE: java.time.format.DateTimeFormatter;
    ISO_DATE: java.time.format.DateTimeFormatter;
    ISO_LOCAL_TIME: java.time.format.DateTimeFormatter;
    ISO_OFFSET_TIME: java.time.format.DateTimeFormatter;
    ISO_TIME: java.time.format.DateTimeFormatter;
    ISO_LOCAL_DATE_TIME: java.time.format.DateTimeFormatter;
    ISO_OFFSET_DATE_TIME: java.time.format.DateTimeFormatter;
    ISO_ZONED_DATE_TIME: java.time.format.DateTimeFormatter;
    ISO_DATE_TIME: java.time.format.DateTimeFormatter;
    ISO_ORDINAL_DATE: java.time.format.DateTimeFormatter;
    ISO_WEEK_DATE: java.time.format.DateTimeFormatter;
    ISO_INSTANT: java.time.format.DateTimeFormatter;
    BASIC_ISO_DATE: java.time.format.DateTimeFormatter;
    RFC_1123_DATE_TIME: java.time.format.DateTimeFormatter;
}

type java.time.format.DateTimeFormatterBuilder {
}

type java.time.format.DateTimeParseContext {
}

type java.time.format.DateTimeParseException {
}

type java.time.format.DateTimePrintContext {
}

type java.time.format.DateTimeTextProvider {
}

type java.time.format.DecimalStyle {
    STANDARD: java.time.format.DecimalStyle;
}

type java.time.format.FormatStyle {
    FULL: java.time.format.FormatStyle;
    LONG: java.time.format.FormatStyle;
    MEDIUM: java.time.format.FormatStyle;
    SHORT: java.time.format.FormatStyle;
}

type java.time.format.Parsed {
}

type java.time.format.ResolverStyle {
    STRICT: java.time.format.ResolverStyle;
    SMART: java.time.format.ResolverStyle;
    LENIENT: java.time.format.ResolverStyle;
}

type java.time.format.SignStyle {
    NORMAL: java.time.format.SignStyle;
    ALWAYS: java.time.format.SignStyle;
    NEVER: java.time.format.SignStyle;
    NOT_NEGATIVE: java.time.format.SignStyle;
    EXCEEDS_PAD: java.time.format.SignStyle;
}

type java.time.format.TextStyle {
    FULL: java.time.format.TextStyle;
    FULL_STANDALONE: java.time.format.TextStyle;
    SHORT: java.time.format.TextStyle;
    SHORT_STANDALONE: java.time.format.TextStyle;
    NARROW: java.time.format.TextStyle;
    NARROW_STANDALONE: java.time.format.TextStyle;
}

type java.time.format.ZoneName {
}

type java.time.temporal.ChronoField {
    NANO_OF_SECOND: java.time.temporal.ChronoField;
    NANO_OF_DAY: java.time.temporal.ChronoField;
    MICRO_OF_SECOND: java.time.temporal.ChronoField;
    MICRO_OF_DAY: java.time.temporal.ChronoField;
    MILLI_OF_SECOND: java.time.temporal.ChronoField;
    MILLI_OF_DAY: java.time.temporal.ChronoField;
    SECOND_OF_MINUTE: java.time.temporal.ChronoField;
    SECOND_OF_DAY: java.time.temporal.ChronoField;
    MINUTE_OF_HOUR: java.time.temporal.ChronoField;
    MINUTE_OF_DAY: java.time.temporal.ChronoField;
    HOUR_OF_AMPM: java.time.temporal.ChronoField;
    CLOCK_HOUR_OF_AMPM: java.time.temporal.ChronoField;
    HOUR_OF_DAY: java.time.temporal.ChronoField;
    CLOCK_HOUR_OF_DAY: java.time.temporal.ChronoField;
    AMPM_OF_DAY: java.time.temporal.ChronoField;
    DAY_OF_WEEK: java.time.temporal.ChronoField;
    ALIGNED_DAY_OF_WEEK_IN_MONTH: java.time.temporal.ChronoField;
    ALIGNED_DAY_OF_WEEK_IN_YEAR: java.time.temporal.ChronoField;
    DAY_OF_MONTH: java.time.temporal.ChronoField;
    DAY_OF_YEAR: java.time.temporal.ChronoField;
    EPOCH_DAY: java.time.temporal.ChronoField;
    ALIGNED_WEEK_OF_MONTH: java.time.temporal.ChronoField;
    ALIGNED_WEEK_OF_YEAR: java.time.temporal.ChronoField;
    MONTH_OF_YEAR: java.time.temporal.ChronoField;
    PROLEPTIC_MONTH: java.time.temporal.ChronoField;
    YEAR_OF_ERA: java.time.temporal.ChronoField;
    YEAR: java.time.temporal.ChronoField;
    ERA: java.time.temporal.ChronoField;
    INSTANT_SECONDS: java.time.temporal.ChronoField;
    OFFSET_SECONDS: java.time.temporal.ChronoField;
}

type java.time.temporal.ChronoUnit {
    NANOS: java.time.temporal.ChronoUnit;
    MICROS: java.time.temporal.ChronoUnit;
    MILLIS: java.time.temporal.ChronoUnit;
    SECONDS: java.time.temporal.ChronoUnit;
    MINUTES: java.time.temporal.ChronoUnit;
    HOURS: java.time.temporal.ChronoUnit;
    HALF_DAYS: java.time.temporal.ChronoUnit;
    DAYS: java.time.temporal.ChronoUnit;
    WEEKS: java.time.temporal.ChronoUnit;
    MONTHS: java.time.temporal.ChronoUnit;
    YEARS: java.time.temporal.ChronoUnit;
    DECADES: java.time.temporal.ChronoUnit;
    CENTURIES: java.time.temporal.ChronoUnit;
    MILLENNIA: java.time.temporal.ChronoUnit;
    ERAS: java.time.temporal.ChronoUnit;
    FOREVER: java.time.temporal.ChronoUnit;
}

type java.time.temporal.IsoFields {
    DAY_OF_QUARTER: java.time.temporal.TemporalField;
    QUARTER_OF_YEAR: java.time.temporal.TemporalField;
    WEEK_OF_WEEK_BASED_YEAR: java.time.temporal.TemporalField;
    WEEK_BASED_YEAR: java.time.temporal.TemporalField;
    WEEK_BASED_YEARS: java.time.temporal.TemporalUnit;
    QUARTER_YEARS: java.time.temporal.TemporalUnit;
}

type java.time.temporal.JulianFields {
    JULIAN_DAY: java.time.temporal.TemporalField;
    MODIFIED_JULIAN_DAY: java.time.temporal.TemporalField;
    RATA_DIE: java.time.temporal.TemporalField;
}

type java.time.temporal.Temporal {
}

type java.time.temporal.TemporalAccessor {
}

type java.time.temporal.TemporalAdjuster {
}

type java.time.temporal.TemporalAdjusters {
}

type java.time.temporal.TemporalAmount {
}

type java.time.temporal.TemporalField {
}

type java.time.temporal.TemporalQueries {
}

type java.time.temporal.TemporalQuery {
}

type java.time.temporal.TemporalUnit {
}

type java.time.temporal.UnsupportedTemporalTypeException {
}

type java.time.temporal.ValueRange {
}

type java.time.temporal.WeekFields {
    ISO: java.time.temporal.WeekFields;
    SUNDAY_START: java.time.temporal.WeekFields;
    WEEK_BASED_YEARS: java.time.temporal.TemporalUnit;
}

type java.time.zone.Ser {
}

type java.time.zone.TzdbZoneRulesProvider {
}

type java.time.zone.ZoneOffsetTransition {
}

type java.time.zone.ZoneOffsetTransitionRule {
}

type java.time.zone.ZoneRules {
}

type java.time.zone.ZoneRulesException {
}

type java.time.zone.ZoneRulesProvider {
}

type java.util.AbstractCollection {
}

type java.util.AbstractList {
}

type java.util.AbstractMap {
}

type java.util.AbstractQueue {
}

type java.util.AbstractSequentialList {
}

type java.util.AbstractSet {
}

type java.util.ArrayDeque {
}

type java.util.ArrayList {
}

type java.util.ArrayPrefixHelpers {
}

type java.util.Arrays {
}

type java.util.ArraysParallelSortHelpers {
}

type java.util.Base64 {
}

type java.util.BitSet {
}

type java.util.Calendar {
    ERA: int;
    YEAR: int;
    MONTH: int;
    WEEK_OF_YEAR: int;
    WEEK_OF_MONTH: int;
    DATE: int;
    DAY_OF_MONTH: int;
    DAY_OF_YEAR: int;
    DAY_OF_WEEK: int;
    DAY_OF_WEEK_IN_MONTH: int;
    AM_PM: int;
    HOUR: int;
    HOUR_OF_DAY: int;
    MINUTE: int;
    SECOND: int;
    MILLISECOND: int;
    ZONE_OFFSET: int;
    DST_OFFSET: int;
    FIELD_COUNT: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    UNDECIMBER: int;
    AM: int;
    PM: int;
    ALL_STYLES: int;
    SHORT: int;
    LONG: int;
    NARROW_FORMAT: int;
    NARROW_STANDALONE: int;
    SHORT_FORMAT: int;
    LONG_FORMAT: int;
    SHORT_STANDALONE: int;
    LONG_STANDALONE: int;
}

type java.util.CollSer {
}

type java.util.Collection {
}

type java.util.Collections {
    EMPTY_SET: java.util.Set;
    EMPTY_LIST: java.util.List;
    EMPTY_MAP: java.util.Map;
}

type java.util.ComparableTimSort {
}

type java.util.Comparator {
}

type java.util.Comparators {
}

type java.util.ConcurrentModificationException {
}

type java.util.Currency {
}

type java.util.Date {
}

type java.util.Deque {
}

type java.util.Dictionary {
}

type java.util.DoubleSummaryStatistics {
}

type java.util.DualPivotQuicksort {
}

type java.util.DuplicateFormatFlagsException {
}

type java.util.EmptyStackException {
}

type java.util.EnumMap {
}

type java.util.EnumSet {
}

type java.util.Enumeration {
}

type java.util.EventListener {
}

type java.util.EventListenerProxy {
}

type java.util.EventObject {
}

type java.util.FormatFlagsConversionMismatchException {
}

type java.util.Formattable {
}

type java.util.FormattableFlags {
    LEFT_JUSTIFY: int;
    UPPERCASE: int;
    ALTERNATE: int;
}

type java.util.Formatter {
}

type java.util.FormatterClosedException {
}

type java.util.GregorianCalendar {
    BC: int;
    AD: int;
    ERA: int;
    YEAR: int;
    MONTH: int;
    WEEK_OF_YEAR: int;
    WEEK_OF_MONTH: int;
    DATE: int;
    DAY_OF_MONTH: int;
    DAY_OF_YEAR: int;
    DAY_OF_WEEK: int;
    DAY_OF_WEEK_IN_MONTH: int;
    AM_PM: int;
    HOUR: int;
    HOUR_OF_DAY: int;
    MINUTE: int;
    SECOND: int;
    MILLISECOND: int;
    ZONE_OFFSET: int;
    DST_OFFSET: int;
    FIELD_COUNT: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    UNDECIMBER: int;
    AM: int;
    PM: int;
    ALL_STYLES: int;
    SHORT: int;
    LONG: int;
    NARROW_FORMAT: int;
    NARROW_STANDALONE: int;
    SHORT_FORMAT: int;
    LONG_FORMAT: int;
    SHORT_STANDALONE: int;
    LONG_STANDALONE: int;
}

type java.util.HashMap {
}

type java.util.HashSet {
}

type java.util.Hashtable {
}

type java.util.HexFormat {
}

type java.util.IdentityHashMap {
}

type java.util.IllegalFormatArgumentIndexException {
}

type java.util.IllegalFormatCodePointException {
}

type java.util.IllegalFormatConversionException {
}

type java.util.IllegalFormatException {
}

type java.util.IllegalFormatFlagsException {
}

type java.util.IllegalFormatPrecisionException {
}

type java.util.IllegalFormatWidthException {
}

type java.util.IllformedLocaleException {
}

type java.util.ImmutableCollections {
}

type java.util.InputMismatchException {
}

type java.util.IntSummaryStatistics {
}

type java.util.InvalidPropertiesFormatException {
}

type java.util.Iterator {
}

type java.util.JapaneseImperialCalendar {
    BEFORE_MEIJI: int;
    MEIJI: int;
    TAISHO: int;
    SHOWA: int;
    HEISEI: int;
    ERA: int;
    YEAR: int;
    MONTH: int;
    WEEK_OF_YEAR: int;
    WEEK_OF_MONTH: int;
    DATE: int;
    DAY_OF_MONTH: int;
    DAY_OF_YEAR: int;
    DAY_OF_WEEK: int;
    DAY_OF_WEEK_IN_MONTH: int;
    AM_PM: int;
    HOUR: int;
    HOUR_OF_DAY: int;
    MINUTE: int;
    SECOND: int;
    MILLISECOND: int;
    ZONE_OFFSET: int;
    DST_OFFSET: int;
    FIELD_COUNT: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    UNDECIMBER: int;
    AM: int;
    PM: int;
    ALL_STYLES: int;
    SHORT: int;
    LONG: int;
    NARROW_FORMAT: int;
    NARROW_STANDALONE: int;
    SHORT_FORMAT: int;
    LONG_FORMAT: int;
    SHORT_STANDALONE: int;
    LONG_STANDALONE: int;
}

type java.util.JumboEnumSet {
}

type java.util.KeyValueHolder {
}

type java.util.LinkedHashMap {
}

type java.util.LinkedHashSet {
}

type java.util.LinkedList {
}

type java.util.List {
}

type java.util.ListIterator {
}

type java.util.ListResourceBundle {
}

type java.util.Locale {
    ENGLISH: java.util.Locale;
    FRENCH: java.util.Locale;
    GERMAN: java.util.Locale;
    ITALIAN: java.util.Locale;
    JAPANESE: java.util.Locale;
    KOREAN: java.util.Locale;
    CHINESE: java.util.Locale;
    SIMPLIFIED_CHINESE: java.util.Locale;
    TRADITIONAL_CHINESE: java.util.Locale;
    FRANCE: java.util.Locale;
    GERMANY: java.util.Locale;
    ITALY: java.util.Locale;
    JAPAN: java.util.Locale;
    KOREA: java.util.Locale;
    UK: java.util.Locale;
    US: java.util.Locale;
    CANADA: java.util.Locale;
    CANADA_FRENCH: java.util.Locale;
    ROOT: java.util.Locale;
    CHINA: java.util.Locale;
    PRC: java.util.Locale;
    TAIWAN: java.util.Locale;
    PRIVATE_USE_EXTENSION: char;
    UNICODE_LOCALE_EXTENSION: char;
}

type java.util.LocaleISOData {
}

type java.util.LongSummaryStatistics {
}

type java.util.Map {
}

type java.util.MissingFormatArgumentException {
}

type java.util.MissingFormatWidthException {
}

type java.util.MissingResourceException {
}

type java.util.NavigableMap {
}

type java.util.NavigableSet {
}

type java.util.NoSuchElementException {
}

type java.util.Objects {
}

type java.util.Observable {
}

type java.util.Observer {
}

type java.util.Optional {
}

type java.util.OptionalDouble {
}

type java.util.OptionalInt {
}

type java.util.OptionalLong {
}

type java.util.PrimitiveIterator {
}

type java.util.PriorityQueue {
}

type java.util.Properties {
}

type java.util.PropertyPermission {
}

type java.util.PropertyPermissionCollection {
}

type java.util.PropertyResourceBundle {
}

type java.util.Queue {
}

type java.util.Random {
}

type java.util.RandomAccess {
}

type java.util.RegularEnumSet {
}

type java.util.ResourceBundle {
}

type java.util.Scanner {
}

type java.util.ServiceConfigurationError {
}

type java.util.ServiceLoader {
}

type java.util.Set {
}

type java.util.SimpleTimeZone {
    WALL_TIME: int;
    STANDARD_TIME: int;
    UTC_TIME: int;
    SHORT: int;
    LONG: int;
}

type java.util.SortedMap {
}

type java.util.SortedSet {
}

type java.util.Spliterator {
    ORDERED: int;
    DISTINCT: int;
    SORTED: int;
    SIZED: int;
    NONNULL: int;
    IMMUTABLE: int;
    CONCURRENT: int;
    SUBSIZED: int;
}

type java.util.Spliterators {
}

type java.util.SplittableRandom {
}

type java.util.Stack {
}

type java.util.StringJoiner {
}

type java.util.StringTokenizer {
}

type java.util.TaskQueue {
}

type java.util.TimSort {
}

type java.util.TimeZone {
    SHORT: int;
    LONG: int;
}

type java.util.Timer {
}

type java.util.TimerTask {
}

type java.util.TimerThread {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type java.util.TooManyListenersException {
}

type java.util.TreeMap {
}

type java.util.TreeSet {
}

type java.util.Tripwire {
}

type java.util.UUID {
}

type java.util.UnknownFormatConversionException {
}

type java.util.UnknownFormatFlagsException {
}

type java.util.Vector {
}

type java.util.WeakHashMap {
}

type java.util.concurrent.AbstractExecutorService {
}

type java.util.concurrent.ArrayBlockingQueue {
}

type java.util.concurrent.BlockingDeque {
}

type java.util.concurrent.BlockingQueue {
}

type java.util.concurrent.BrokenBarrierException {
}

type java.util.concurrent.Callable {
}

type java.util.concurrent.CancellationException {
}

type java.util.concurrent.CompletableFuture {
}

type java.util.concurrent.CompletionException {
}

type java.util.concurrent.CompletionService {
}

type java.util.concurrent.CompletionStage {
}

type java.util.concurrent.ConcurrentHashMap {
}

type java.util.concurrent.ConcurrentLinkedDeque {
}

type java.util.concurrent.ConcurrentLinkedQueue {
}

type java.util.concurrent.ConcurrentMap {
}

type java.util.concurrent.ConcurrentNavigableMap {
}

type java.util.concurrent.ConcurrentSkipListMap {
}

type java.util.concurrent.ConcurrentSkipListSet {
}

type java.util.concurrent.CopyOnWriteArrayList {
}

type java.util.concurrent.CopyOnWriteArraySet {
}

type java.util.concurrent.CountDownLatch {
}

type java.util.concurrent.CountedCompleter {
}

type java.util.concurrent.CyclicBarrier {
}

type java.util.concurrent.DelayQueue {
}

type java.util.concurrent.Delayed {
}

type java.util.concurrent.Exchanger {
}

type java.util.concurrent.ExecutionException {
}

type java.util.concurrent.Executor {
}

type java.util.concurrent.ExecutorCompletionService {
}

type java.util.concurrent.ExecutorService {
}

type java.util.concurrent.Executors {
}

type java.util.concurrent.Flow {
}

type java.util.concurrent.ForkJoinPool {
}

type java.util.concurrent.ForkJoinTask {
}

type java.util.concurrent.ForkJoinWorkerThread {
    MIN_PRIORITY: int;
    NORM_PRIORITY: int;
    MAX_PRIORITY: int;
}

type java.util.concurrent.Future {
}

type java.util.concurrent.FutureTask {
}

type java.util.concurrent.Helpers {
}

type java.util.concurrent.LinkedBlockingDeque {
}

type java.util.concurrent.LinkedBlockingQueue {
}

type java.util.concurrent.LinkedTransferQueue {
}

type java.util.concurrent.Phaser {
}

type java.util.concurrent.PriorityBlockingQueue {
}

type java.util.concurrent.RecursiveAction {
}

type java.util.concurrent.RecursiveTask {
}

type java.util.concurrent.RejectedExecutionException {
}

type java.util.concurrent.RejectedExecutionHandler {
}

type java.util.concurrent.RunnableFuture {
}

type java.util.concurrent.RunnableScheduledFuture {
}

type java.util.concurrent.ScheduledExecutorService {
}

type java.util.concurrent.ScheduledFuture {
}

type java.util.concurrent.ScheduledThreadPoolExecutor {
}

type java.util.concurrent.Semaphore {
}

type java.util.concurrent.SubmissionPublisher {
}

type java.util.concurrent.SynchronousQueue {
}

type java.util.concurrent.ThreadFactory {
}

type java.util.concurrent.ThreadLocalRandom {
}

type java.util.concurrent.ThreadPoolExecutor {
}

type java.util.concurrent.TimeUnit {
    NANOSECONDS: java.util.concurrent.TimeUnit;
    MICROSECONDS: java.util.concurrent.TimeUnit;
    MILLISECONDS: java.util.concurrent.TimeUnit;
    SECONDS: java.util.concurrent.TimeUnit;
    MINUTES: java.util.concurrent.TimeUnit;
    HOURS: java.util.concurrent.TimeUnit;
    DAYS: java.util.concurrent.TimeUnit;
}

type java.util.concurrent.TimeoutException {
}

type java.util.concurrent.TransferQueue {
}

type java.util.concurrent.atomic.AtomicBoolean {
}

type java.util.concurrent.atomic.AtomicInteger {
}

type java.util.concurrent.atomic.AtomicIntegerArray {
}

type java.util.concurrent.atomic.AtomicIntegerFieldUpdater {
}

type java.util.concurrent.atomic.AtomicLong {
}

type java.util.concurrent.atomic.AtomicLongArray {
}

type java.util.concurrent.atomic.AtomicLongFieldUpdater {
}

type java.util.concurrent.atomic.AtomicMarkableReference {
}

type java.util.concurrent.atomic.AtomicReference {
}

type java.util.concurrent.atomic.AtomicReferenceArray {
}

type java.util.concurrent.atomic.AtomicReferenceFieldUpdater {
}

type java.util.concurrent.atomic.AtomicStampedReference {
}

type java.util.concurrent.atomic.DoubleAccumulator {
}

type java.util.concurrent.atomic.DoubleAdder {
}

type java.util.concurrent.atomic.LongAccumulator {
}

type java.util.concurrent.atomic.LongAdder {
}

type java.util.concurrent.atomic.Striped64 {
}

type java.util.concurrent.locks.AbstractOwnableSynchronizer {
}

type java.util.concurrent.locks.AbstractQueuedLongSynchronizer {
}

type java.util.concurrent.locks.AbstractQueuedSynchronizer {
}

type java.util.concurrent.locks.Condition {
}

type java.util.concurrent.locks.Lock {
}

type java.util.concurrent.locks.LockSupport {
}

type java.util.concurrent.locks.ReadWriteLock {
}

type java.util.concurrent.locks.ReentrantLock {
}

type java.util.concurrent.locks.ReentrantReadWriteLock {
}

type java.util.concurrent.locks.StampedLock {
}

type java.util.function.BiConsumer {
}

type java.util.function.BiFunction {
}

type java.util.function.BiPredicate {
}

type java.util.function.BinaryOperator {
}

type java.util.function.BooleanSupplier {
}

type java.util.function.Consumer {
}

type java.util.function.DoubleBinaryOperator {
}

type java.util.function.DoubleConsumer {
}

type java.util.function.DoubleFunction {
}

type java.util.function.DoublePredicate {
}

type java.util.function.DoubleSupplier {
}

type java.util.function.DoubleToIntFunction {
}

type java.util.function.DoubleToLongFunction {
}

type java.util.function.DoubleUnaryOperator {
}

type java.util.function.Function {
}

type java.util.function.IntBinaryOperator {
}

type java.util.function.IntConsumer {
}

type java.util.function.IntFunction {
}

type java.util.function.IntPredicate {
}

type java.util.function.IntSupplier {
}

type java.util.function.IntToDoubleFunction {
}

type java.util.function.IntToLongFunction {
}

type java.util.function.IntUnaryOperator {
}

type java.util.function.LongBinaryOperator {
}

type java.util.function.LongConsumer {
}

type java.util.function.LongFunction {
}

type java.util.function.LongPredicate {
}

type java.util.function.LongSupplier {
}

type java.util.function.LongToDoubleFunction {
}

type java.util.function.LongToIntFunction {
}

type java.util.function.LongUnaryOperator {
}

type java.util.function.ObjDoubleConsumer {
}

type java.util.function.ObjIntConsumer {
}

type java.util.function.ObjLongConsumer {
}

type java.util.function.Predicate {
}

type java.util.function.Supplier {
}

type java.util.function.ToDoubleBiFunction {
}

type java.util.function.ToDoubleFunction {
}

type java.util.function.ToIntBiFunction {
}

type java.util.function.ToIntFunction {
}

type java.util.function.ToLongBiFunction {
}

type java.util.function.ToLongFunction {
}

type java.util.function.UnaryOperator {
}

type java.util.jar.Attributes {
}

type java.util.jar.JarEntry {
    STORED: int;
    DEFLATED: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.jar.JarException {
}

type java.util.jar.JarFile {
    MANIFEST_NAME: java.lang.String;
    OPEN_READ: int;
    OPEN_DELETE: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.jar.JarInputStream {
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.jar.JarOutputStream {
    STORED: int;
    DEFLATED: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.jar.JarVerifier {
}

type java.util.jar.JavaUtilJarAccessImpl {
}

type java.util.jar.Manifest {
}

type java.util.random.RandomGenerator {
}

type java.util.random.RandomGeneratorFactory {
}

type java.util.regex.ASCII {
}

type java.util.regex.CharPredicates {
}

type java.util.regex.EmojiData {
}

type java.util.regex.Grapheme {
}

type java.util.regex.IntHashSet {
}

type java.util.regex.MatchResult {
}

type java.util.regex.Matcher {
}

type java.util.regex.Pattern {
    UNIX_LINES: int;
    CASE_INSENSITIVE: int;
    COMMENTS: int;
    MULTILINE: int;
    LITERAL: int;
    DOTALL: int;
    UNICODE_CASE: int;
    CANON_EQ: int;
    UNICODE_CHARACTER_CLASS: int;
}

type java.util.regex.PatternSyntaxException {
}

type java.util.regex.PrintPattern {
}

type java.util.spi.AbstractResourceBundleProvider {
}

type java.util.spi.CalendarDataProvider {
}

type java.util.spi.CalendarNameProvider {
}

type java.util.spi.CurrencyNameProvider {
}

type java.util.spi.LocaleNameProvider {
}

type java.util.spi.LocaleServiceProvider {
}

type java.util.spi.ResourceBundleControlProvider {
}

type java.util.spi.ResourceBundleProvider {
}

type java.util.spi.TimeZoneNameProvider {
}

type java.util.spi.ToolProvider {
}

type java.util.stream.AbstractPipeline {
}

type java.util.stream.AbstractShortCircuitTask {
}

type java.util.stream.AbstractSpinedBuffer {
    MIN_CHUNK_POWER: int;
    MIN_CHUNK_SIZE: int;
    MAX_CHUNK_POWER: int;
    MIN_SPINE_SIZE: int;
}

type java.util.stream.AbstractTask {
}

type java.util.stream.BaseStream {
}

type java.util.stream.Collector {
}

type java.util.stream.Collectors {
}

type java.util.stream.DistinctOps {
}

type java.util.stream.DoublePipeline {
}

type java.util.stream.DoubleStream {
}

type java.util.stream.FindOps {
}

type java.util.stream.ForEachOps {
}

type java.util.stream.IntPipeline {
}

type java.util.stream.IntStream {
}

type java.util.stream.LongPipeline {
}

type java.util.stream.LongStream {
}

type java.util.stream.MatchOps {
}

type java.util.stream.Node {
}

type java.util.stream.Nodes {
}

type java.util.stream.PipelineHelper {
}

type java.util.stream.ReduceOps {
}

type java.util.stream.ReferencePipeline {
}

type java.util.stream.Sink {
}

type java.util.stream.SliceOps {
}

type java.util.stream.SortedOps {
}

type java.util.stream.SpinedBuffer {
    MIN_CHUNK_POWER: int;
    MIN_CHUNK_SIZE: int;
    MAX_CHUNK_POWER: int;
    MIN_SPINE_SIZE: int;
}

type java.util.stream.Stream {
}

type java.util.stream.StreamOpFlag {
    DISTINCT: java.util.stream.StreamOpFlag;
    SORTED: java.util.stream.StreamOpFlag;
    ORDERED: java.util.stream.StreamOpFlag;
    SIZED: java.util.stream.StreamOpFlag;
    SHORT_CIRCUIT: java.util.stream.StreamOpFlag;
    SIZE_ADJUSTING: java.util.stream.StreamOpFlag;
}

type java.util.stream.StreamShape {
    REFERENCE: java.util.stream.StreamShape;
    INT_VALUE: java.util.stream.StreamShape;
    LONG_VALUE: java.util.stream.StreamShape;
    DOUBLE_VALUE: java.util.stream.StreamShape;
}

type java.util.stream.StreamSpliterators {
}

type java.util.stream.StreamSupport {
}

type java.util.stream.Streams {
}

type java.util.stream.TerminalOp {
}

type java.util.stream.TerminalSink {
}

type java.util.stream.Tripwire {
}

type java.util.stream.WhileOps {
}

type java.util.zip.Adler32 {
}

type java.util.zip.CRC32 {
}

type java.util.zip.CRC32C {
}

type java.util.zip.CheckedInputStream {
}

type java.util.zip.CheckedOutputStream {
}

type java.util.zip.Checksum {
}

type java.util.zip.DataFormatException {
}

type java.util.zip.Deflater {
    DEFLATED: int;
    NO_COMPRESSION: int;
    BEST_SPEED: int;
    BEST_COMPRESSION: int;
    DEFAULT_COMPRESSION: int;
    FILTERED: int;
    HUFFMAN_ONLY: int;
    DEFAULT_STRATEGY: int;
    NO_FLUSH: int;
    SYNC_FLUSH: int;
    FULL_FLUSH: int;
}

type java.util.zip.DeflaterInputStream {
}

type java.util.zip.DeflaterOutputStream {
}

type java.util.zip.GZIPInputStream {
    GZIP_MAGIC: int;
}

type java.util.zip.GZIPOutputStream {
}

type java.util.zip.Inflater {
}

type java.util.zip.InflaterInputStream {
}

type java.util.zip.InflaterOutputStream {
}

type java.util.zip.ZipCoder {
}

type java.util.zip.ZipConstants {
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.zip.ZipConstants64 {
}

type java.util.zip.ZipEntry {
    STORED: int;
    DEFLATED: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.zip.ZipError {
}

type java.util.zip.ZipException {
}

type java.util.zip.ZipFile {
    OPEN_READ: int;
    OPEN_DELETE: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.zip.ZipInputStream {
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.zip.ZipOutputStream {
    STORED: int;
    DEFLATED: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type java.util.zip.ZipUtils {
    WINDOWS_TIME_NOT_AVAILABLE: long;
    UPPER_UNIXTIME_BOUND: long;
}

type javax.crypto.AEADBadTagException {
}

type javax.crypto.BadPaddingException {
}

type javax.crypto.Cipher {
    ENCRYPT_MODE: int;
    DECRYPT_MODE: int;
    WRAP_MODE: int;
    UNWRAP_MODE: int;
    PUBLIC_KEY: int;
    PRIVATE_KEY: int;
    SECRET_KEY: int;
}

type javax.crypto.CipherInputStream {
}

type javax.crypto.CipherOutputStream {
}

type javax.crypto.CipherSpi {
}

type javax.crypto.CryptoAllPermission {
}

type javax.crypto.CryptoAllPermissionCollection {
}

type javax.crypto.CryptoPermission {
}

type javax.crypto.CryptoPermissionCollection {
}

type javax.crypto.CryptoPermissions {
}

type javax.crypto.CryptoPolicyParser {
}

type javax.crypto.EncryptedPrivateKeyInfo {
}

type javax.crypto.ExemptionMechanism {
}

type javax.crypto.ExemptionMechanismException {
}

type javax.crypto.ExemptionMechanismSpi {
}

type javax.crypto.IllegalBlockSizeException {
}

type javax.crypto.JceSecurity {
}

type javax.crypto.JceSecurityManager {
}

type javax.crypto.KeyAgreement {
}

type javax.crypto.KeyAgreementSpi {
}

type javax.crypto.KeyGenerator {
}

type javax.crypto.KeyGeneratorSpi {
}

type javax.crypto.Mac {
}

type javax.crypto.MacSpi {
}

type javax.crypto.NoSuchPaddingException {
}

type javax.crypto.NullCipher {
    ENCRYPT_MODE: int;
    DECRYPT_MODE: int;
    WRAP_MODE: int;
    UNWRAP_MODE: int;
    PUBLIC_KEY: int;
    PRIVATE_KEY: int;
    SECRET_KEY: int;
}

type javax.crypto.NullCipherSpi {
}

type javax.crypto.PermissionsEnumerator {
}

type javax.crypto.ProviderVerifier {
}

type javax.crypto.SealedObject {
}

type javax.crypto.SecretKey {
    serialVersionUID: long;
}

type javax.crypto.SecretKeyFactory {
}

type javax.crypto.SecretKeyFactorySpi {
}

type javax.crypto.ShortBufferException {
}

type javax.crypto.extObjectInputStream {
    STREAM_MAGIC: short;
    STREAM_VERSION: short;
    TC_BASE: byte;
    TC_NULL: byte;
    TC_REFERENCE: byte;
    TC_CLASSDESC: byte;
    TC_OBJECT: byte;
    TC_STRING: byte;
    TC_ARRAY: byte;
    TC_CLASS: byte;
    TC_BLOCKDATA: byte;
    TC_ENDBLOCKDATA: byte;
    TC_RESET: byte;
    TC_BLOCKDATALONG: byte;
    TC_EXCEPTION: byte;
    TC_LONGSTRING: byte;
    TC_PROXYCLASSDESC: byte;
    TC_ENUM: byte;
    TC_MAX: byte;
    baseWireHandle: int;
    SC_WRITE_METHOD: byte;
    SC_BLOCK_DATA: byte;
    SC_SERIALIZABLE: byte;
    SC_EXTERNALIZABLE: byte;
    SC_ENUM: byte;
    SUBSTITUTION_PERMISSION: java.io.SerializablePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.io.SerializablePermission;
    SERIAL_FILTER_PERMISSION: java.io.SerializablePermission;
    PROTOCOL_VERSION_1: int;
    PROTOCOL_VERSION_2: int;
}

type javax.crypto.interfaces.DHKey {
}

type javax.crypto.interfaces.DHPrivateKey {
    serialVersionUID: long;
}

type javax.crypto.interfaces.DHPublicKey {
    serialVersionUID: long;
}

type javax.crypto.interfaces.PBEKey {
    serialVersionUID: long;
}

type javax.crypto.spec.ChaCha20ParameterSpec {
}

type javax.crypto.spec.DESKeySpec {
    DES_KEY_LEN: int;
}

type javax.crypto.spec.DESedeKeySpec {
    DES_EDE_KEY_LEN: int;
}

type javax.crypto.spec.DHGenParameterSpec {
}

type javax.crypto.spec.DHParameterSpec {
}

type javax.crypto.spec.DHPrivateKeySpec {
}

type javax.crypto.spec.DHPublicKeySpec {
}

type javax.crypto.spec.GCMParameterSpec {
}

type javax.crypto.spec.IvParameterSpec {
}

type javax.crypto.spec.OAEPParameterSpec {
    DEFAULT: javax.crypto.spec.OAEPParameterSpec;
}

type javax.crypto.spec.PBEKeySpec {
}

type javax.crypto.spec.PBEParameterSpec {
}

type javax.crypto.spec.PSource {
}

type javax.crypto.spec.RC2ParameterSpec {
}

type javax.crypto.spec.RC5ParameterSpec {
}

type javax.crypto.spec.SecretKeySpec {
    serialVersionUID: long;
}

type javax.net.DefaultServerSocketFactory {
}

type javax.net.DefaultSocketFactory {
}

type javax.net.ServerSocketFactory {
}

type javax.net.SocketFactory {
}

type javax.net.ssl.CertPathTrustManagerParameters {
}

type javax.net.ssl.DefaultSSLServerSocketFactory {
}

type javax.net.ssl.DefaultSSLSocketFactory {
}

type javax.net.ssl.ExtendedSSLSession {
}

type javax.net.ssl.HandshakeCompletedEvent {
}

type javax.net.ssl.HandshakeCompletedListener {
}

type javax.net.ssl.HostnameVerifier {
}

type javax.net.ssl.HttpsURLConnection {
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type javax.net.ssl.KeyManager {
}

type javax.net.ssl.KeyManagerFactory {
}

type javax.net.ssl.KeyManagerFactorySpi {
}

type javax.net.ssl.KeyStoreBuilderParameters {
}

type javax.net.ssl.ManagerFactoryParameters {
}

type javax.net.ssl.SNIHostName {
}

type javax.net.ssl.SNIMatcher {
}

type javax.net.ssl.SNIServerName {
}

type javax.net.ssl.SSLContext {
}

type javax.net.ssl.SSLContextSpi {
}

type javax.net.ssl.SSLEngine {
}

type javax.net.ssl.SSLEngineResult {
}

type javax.net.ssl.SSLException {
}

type javax.net.ssl.SSLHandshakeException {
}

type javax.net.ssl.SSLKeyException {
}

type javax.net.ssl.SSLParameters {
}

type javax.net.ssl.SSLPeerUnverifiedException {
}

type javax.net.ssl.SSLPermission {
}

type javax.net.ssl.SSLProtocolException {
}

type javax.net.ssl.SSLServerSocket {
}

type javax.net.ssl.SSLServerSocketFactory {
}

type javax.net.ssl.SSLSession {
}

type javax.net.ssl.SSLSessionBindingEvent {
}

type javax.net.ssl.SSLSessionBindingListener {
}

type javax.net.ssl.SSLSessionContext {
}

type javax.net.ssl.SSLSocket {
}

type javax.net.ssl.SSLSocketFactory {
}

type javax.net.ssl.StandardConstants {
    SNI_HOST_NAME: int;
}

type javax.net.ssl.TrustManager {
}

type javax.net.ssl.TrustManagerFactory {
}

type javax.net.ssl.TrustManagerFactorySpi {
}

type javax.net.ssl.X509ExtendedKeyManager {
}

type javax.net.ssl.X509ExtendedTrustManager {
}

type javax.net.ssl.X509KeyManager {
}

type javax.net.ssl.X509TrustManager {
}

type javax.security.auth.AuthPermission {
}

type javax.security.auth.DestroyFailedException {
}

type javax.security.auth.Destroyable {
}

type javax.security.auth.PrivateCredentialPermission {
}

type javax.security.auth.RefreshFailedException {
}

type javax.security.auth.Refreshable {
}

type javax.security.auth.Subject {
}

type javax.security.auth.SubjectDomainCombiner {
}

type javax.security.auth.callback.Callback {
}

type javax.security.auth.callback.CallbackHandler {
}

type javax.security.auth.callback.ChoiceCallback {
}

type javax.security.auth.callback.ConfirmationCallback {
    UNSPECIFIED_OPTION: int;
    YES_NO_OPTION: int;
    YES_NO_CANCEL_OPTION: int;
    OK_CANCEL_OPTION: int;
    YES: int;
    NO: int;
    CANCEL: int;
    OK: int;
    INFORMATION: int;
    WARNING: int;
    ERROR: int;
}

type javax.security.auth.callback.LanguageCallback {
}

type javax.security.auth.callback.NameCallback {
}

type javax.security.auth.callback.PasswordCallback {
}

type javax.security.auth.callback.TextInputCallback {
}

type javax.security.auth.callback.TextOutputCallback {
    INFORMATION: int;
    WARNING: int;
    ERROR: int;
}

type javax.security.auth.callback.UnsupportedCallbackException {
}

type javax.security.auth.login.AccountException {
}

type javax.security.auth.login.AccountExpiredException {
}

type javax.security.auth.login.AccountLockedException {
}

type javax.security.auth.login.AccountNotFoundException {
}

type javax.security.auth.login.AppConfigurationEntry {
}

type javax.security.auth.login.Configuration {
}

type javax.security.auth.login.ConfigurationSpi {
}

type javax.security.auth.login.CredentialException {
}

type javax.security.auth.login.CredentialExpiredException {
}

type javax.security.auth.login.CredentialNotFoundException {
}

type javax.security.auth.login.FailedLoginException {
}

type javax.security.auth.login.LoginContext {
}

type javax.security.auth.login.LoginException {
}

type javax.security.auth.spi.LoginModule {
}

type javax.security.auth.x500.X500Principal {
    RFC1779: java.lang.String;
    RFC2253: java.lang.String;
    CANONICAL: java.lang.String;
}

type javax.security.auth.x500.X500PrivateCredential {
}

type javax.security.cert.Certificate {
}

type javax.security.cert.CertificateEncodingException {
}

type javax.security.cert.CertificateException {
}

type javax.security.cert.CertificateExpiredException {
}

type javax.security.cert.CertificateNotYetValidException {
}

type javax.security.cert.CertificateParsingException {
}

type javax.security.cert.X509Certificate {
}

type sun.invoke.WrapperInstance {
}

type sun.invoke.empty.Empty {
}

type sun.invoke.util.BytecodeDescriptor {
}

type sun.invoke.util.BytecodeName {
}

type sun.invoke.util.ValueConversions {
}

type sun.invoke.util.VerifyAccess {
}

type sun.invoke.util.VerifyType {
}

type sun.invoke.util.Wrapper {
    BOOLEAN: sun.invoke.util.Wrapper;
    BYTE: sun.invoke.util.Wrapper;
    SHORT: sun.invoke.util.Wrapper;
    CHAR: sun.invoke.util.Wrapper;
    INT: sun.invoke.util.Wrapper;
    LONG: sun.invoke.util.Wrapper;
    FLOAT: sun.invoke.util.Wrapper;
    DOUBLE: sun.invoke.util.Wrapper;
    OBJECT: sun.invoke.util.Wrapper;
    VOID: sun.invoke.util.Wrapper;
    COUNT: int;
}

type sun.launcher.LauncherHelper {
}

type sun.launcher.resources.launcher {
}

type sun.launcher.resources.launcher_de {
}

type sun.launcher.resources.launcher_es {
}

type sun.launcher.resources.launcher_fr {
}

type sun.launcher.resources.launcher_it {
}

type sun.launcher.resources.launcher_ja {
}

type sun.launcher.resources.launcher_ko {
}

type sun.launcher.resources.launcher_pt_BR {
}

type sun.launcher.resources.launcher_sv {
}

type sun.launcher.resources.launcher_zh_CN {
}

type sun.launcher.resources.launcher_zh_HK {
}

type sun.launcher.resources.launcher_zh_TW {
}

type sun.net.ApplicationProxy {
    NO_PROXY: java.net.Proxy;
}

type sun.net.ConnectionResetException {
}

type sun.net.DefaultProgressMeteringPolicy {
}

type sun.net.InetAddressCachePolicy {
    FOREVER: int;
    NEVER: int;
    DEFAULT_POSITIVE: int;
}

type sun.net.NetHooks {
}

type sun.net.NetProperties {
}

type sun.net.NetworkClient {
    DEFAULT_READ_TIMEOUT: int;
    DEFAULT_CONNECT_TIMEOUT: int;
    serverOutput: java.io.PrintStream;
    serverInput: java.io.InputStream;
}

type sun.net.PlatformSocketImpl {
}

type sun.net.PortConfig {
}

type sun.net.ProgressEvent {
}

type sun.net.ProgressListener {
}

type sun.net.ProgressMeteringPolicy {
}

type sun.net.ProgressMonitor {
}

type sun.net.ProgressSource {
}

type sun.net.ResourceManager {
}

type sun.net.SocksProxy {
    NO_PROXY: java.net.Proxy;
}

type sun.net.TelnetInputStream {
    binaryMode: boolean;
}

type sun.net.TelnetOutputStream {
    binaryMode: boolean;
}

type sun.net.TelnetProtocolException {
}

type sun.net.TransferProtocolClient {
    DEFAULT_READ_TIMEOUT: int;
    DEFAULT_CONNECT_TIMEOUT: int;
    serverOutput: java.io.PrintStream;
    serverInput: java.io.InputStream;
}

type sun.net.dns.OptionsImpl {
}

type sun.net.dns.ResolverConfiguration {
}

type sun.net.dns.ResolverConfigurationImpl {
}

type sun.net.ext.ExtendedSocketOptions {
    SOCK_STREAM: short;
    SOCK_DGRAM: short;
}

type sun.net.ftp.FtpClient {
}

type sun.net.ftp.FtpClientProvider {
}

type sun.net.ftp.FtpDirEntry {
}

type sun.net.ftp.FtpDirParser {
}

type sun.net.ftp.FtpLoginException {
}

type sun.net.ftp.FtpProtocolException {
}

type sun.net.ftp.FtpReplyCode {
    RESTART_MARKER: sun.net.ftp.FtpReplyCode;
    SERVICE_READY_IN: sun.net.ftp.FtpReplyCode;
    DATA_CONNECTION_ALREADY_OPEN: sun.net.ftp.FtpReplyCode;
    FILE_STATUS_OK: sun.net.ftp.FtpReplyCode;
    COMMAND_OK: sun.net.ftp.FtpReplyCode;
    NOT_IMPLEMENTED: sun.net.ftp.FtpReplyCode;
    SYSTEM_STATUS: sun.net.ftp.FtpReplyCode;
    DIRECTORY_STATUS: sun.net.ftp.FtpReplyCode;
    FILE_STATUS: sun.net.ftp.FtpReplyCode;
    HELP_MESSAGE: sun.net.ftp.FtpReplyCode;
    NAME_SYSTEM_TYPE: sun.net.ftp.FtpReplyCode;
    SERVICE_READY: sun.net.ftp.FtpReplyCode;
    SERVICE_CLOSING: sun.net.ftp.FtpReplyCode;
    DATA_CONNECTION_OPEN: sun.net.ftp.FtpReplyCode;
    CLOSING_DATA_CONNECTION: sun.net.ftp.FtpReplyCode;
    ENTERING_PASSIVE_MODE: sun.net.ftp.FtpReplyCode;
    ENTERING_EXT_PASSIVE_MODE: sun.net.ftp.FtpReplyCode;
    LOGGED_IN: sun.net.ftp.FtpReplyCode;
    SECURELY_LOGGED_IN: sun.net.ftp.FtpReplyCode;
    SECURITY_EXCHANGE_OK: sun.net.ftp.FtpReplyCode;
    SECURITY_EXCHANGE_COMPLETE: sun.net.ftp.FtpReplyCode;
    FILE_ACTION_OK: sun.net.ftp.FtpReplyCode;
    PATHNAME_CREATED: sun.net.ftp.FtpReplyCode;
    NEED_PASSWORD: sun.net.ftp.FtpReplyCode;
    NEED_ACCOUNT: sun.net.ftp.FtpReplyCode;
    NEED_ADAT: sun.net.ftp.FtpReplyCode;
    NEED_MORE_ADAT: sun.net.ftp.FtpReplyCode;
    FILE_ACTION_PENDING: sun.net.ftp.FtpReplyCode;
    SERVICE_NOT_AVAILABLE: sun.net.ftp.FtpReplyCode;
    CANT_OPEN_DATA_CONNECTION: sun.net.ftp.FtpReplyCode;
    CONNECTION_CLOSED: sun.net.ftp.FtpReplyCode;
    NEED_SECURITY_RESOURCE: sun.net.ftp.FtpReplyCode;
    FILE_ACTION_NOT_TAKEN: sun.net.ftp.FtpReplyCode;
    ACTION_ABORTED: sun.net.ftp.FtpReplyCode;
    INSUFFICIENT_STORAGE: sun.net.ftp.FtpReplyCode;
    COMMAND_UNRECOGNIZED: sun.net.ftp.FtpReplyCode;
    INVALID_PARAMETER: sun.net.ftp.FtpReplyCode;
    BAD_SEQUENCE: sun.net.ftp.FtpReplyCode;
    NOT_IMPLEMENTED_FOR_PARAMETER: sun.net.ftp.FtpReplyCode;
    NOT_LOGGED_IN: sun.net.ftp.FtpReplyCode;
    NEED_ACCOUNT_FOR_STORING: sun.net.ftp.FtpReplyCode;
    PROT_LEVEL_DENIED: sun.net.ftp.FtpReplyCode;
    REQUEST_DENIED: sun.net.ftp.FtpReplyCode;
    FAILED_SECURITY_CHECK: sun.net.ftp.FtpReplyCode;
    UNSUPPORTED_PROT_LEVEL: sun.net.ftp.FtpReplyCode;
    PROT_LEVEL_NOT_SUPPORTED_BY_SECURITY: sun.net.ftp.FtpReplyCode;
    FILE_UNAVAILABLE: sun.net.ftp.FtpReplyCode;
    PAGE_TYPE_UNKNOWN: sun.net.ftp.FtpReplyCode;
    EXCEEDED_STORAGE: sun.net.ftp.FtpReplyCode;
    FILE_NAME_NOT_ALLOWED: sun.net.ftp.FtpReplyCode;
    PROTECTED_REPLY: sun.net.ftp.FtpReplyCode;
    UNKNOWN_ERROR: sun.net.ftp.FtpReplyCode;
}

type sun.net.ftp.impl.DefaultFtpClientProvider {
}

type sun.net.ftp.impl.FtpClient {
}

type sun.net.sdp.SdpProvider {
}

type sun.net.sdp.SdpSupport {
}

type sun.net.smtp.SmtpClient {
    DEFAULT_READ_TIMEOUT: int;
    DEFAULT_CONNECT_TIMEOUT: int;
    serverOutput: java.io.PrintStream;
    serverInput: java.io.InputStream;
}

type sun.net.smtp.SmtpPrintStream {
}

type sun.net.smtp.SmtpProtocolException {
}

type sun.net.spi.DefaultProxySelector {
}

type sun.net.util.IPAddressUtil {
}

type sun.net.util.SocketExceptions {
}

type sun.net.util.URLUtil {
}

type sun.net.www.HeaderParser {
}

type sun.net.www.MessageHeader {
}

type sun.net.www.MeteredStream {
}

type sun.net.www.MimeEntry {
    UNKNOWN: int;
    LOAD_INTO_BROWSER: int;
    SAVE_TO_FILE: int;
    LAUNCH_APPLICATION: int;
}

type sun.net.www.MimeTable {
}

type sun.net.www.ParseUtil {
}

type sun.net.www.URLConnection {
}

type sun.net.www.content.text.Generic {
}

type sun.net.www.content.text.PlainTextInputStream {
}

type sun.net.www.content.text.plain {
}

type sun.net.www.http.ChunkedInputStream {
}

type sun.net.www.http.ChunkedOutputStream {
}

type sun.net.www.http.ClientVector {
}

type sun.net.www.http.HttpCapture {
}

type sun.net.www.http.HttpCaptureInputStream {
}

type sun.net.www.http.HttpCaptureOutputStream {
}

type sun.net.www.http.HttpClient {
    usingProxy: boolean;
    reuse: boolean;
    DEFAULT_READ_TIMEOUT: int;
    DEFAULT_CONNECT_TIMEOUT: int;
    serverOutput: java.io.PrintStream;
    serverInput: java.io.InputStream;
}

type sun.net.www.http.Hurryable {
}

type sun.net.www.http.KeepAliveCache {
}

type sun.net.www.http.KeepAliveCleanerEntry {
}

type sun.net.www.http.KeepAliveEntry {
}

type sun.net.www.http.KeepAliveKey {
}

type sun.net.www.http.KeepAliveStream {
}

type sun.net.www.http.KeepAliveStreamCleaner {
}

type sun.net.www.http.PosterOutputStream {
}

type sun.net.www.protocol.file.FileURLConnection {
}

type sun.net.www.protocol.file.Handler {
}

type sun.net.www.protocol.ftp.FtpURLConnection {
}

type sun.net.www.protocol.ftp.Handler {
}

type sun.net.www.protocol.http.AuthCache {
}

type sun.net.www.protocol.http.AuthCacheImpl {
}

type sun.net.www.protocol.http.AuthCacheValue {
}

type sun.net.www.protocol.http.AuthScheme {
    BASIC: sun.net.www.protocol.http.AuthScheme;
    DIGEST: sun.net.www.protocol.http.AuthScheme;
    NTLM: sun.net.www.protocol.http.AuthScheme;
    NEGOTIATE: sun.net.www.protocol.http.AuthScheme;
    KERBEROS: sun.net.www.protocol.http.AuthScheme;
    UNKNOWN: sun.net.www.protocol.http.AuthScheme;
}

type sun.net.www.protocol.http.AuthenticationHeader {
}

type sun.net.www.protocol.http.AuthenticationInfo {
    SERVER_AUTHENTICATION: char;
    PROXY_AUTHENTICATION: char;
}

type sun.net.www.protocol.http.AuthenticatorKeys {
    DEFAULT: java.lang.String;
}

type sun.net.www.protocol.http.BasicAuthentication {
    SERVER_AUTHENTICATION: char;
    PROXY_AUTHENTICATION: char;
}

type sun.net.www.protocol.http.DigestAuthentication {
    SERVER_AUTHENTICATION: char;
    PROXY_AUTHENTICATION: char;
}

type sun.net.www.protocol.http.EmptyInputStream {
}

type sun.net.www.protocol.http.Handler {
}

type sun.net.www.protocol.http.HttpAuthenticator {
}

type sun.net.www.protocol.http.HttpCallerInfo {
    `url`: java.net.URL;
    host: java.lang.String;
    protocol: java.lang.String;
    prompt: java.lang.String;
    scheme: java.lang.String;
    port: int;
    addr: java.net.InetAddress;
    authenticator: java.net.Authenticator;
    serverCert: java.security.cert.X509Certificate;
}

type sun.net.www.protocol.http.HttpURLConnection {
    userAgent: java.lang.String;
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type sun.net.www.protocol.http.NTLMAuthenticationProxy {
}

type sun.net.www.protocol.http.NegotiateAuthentication {
    SERVER_AUTHENTICATION: char;
    PROXY_AUTHENTICATION: char;
}

type sun.net.www.protocol.http.Negotiator {
}

type sun.net.www.protocol.http.ntlm.NTLMAuthentication {
    SERVER_AUTHENTICATION: char;
    PROXY_AUTHENTICATION: char;
}

type sun.net.www.protocol.http.ntlm.NTLMAuthenticationCallback {
}

type sun.net.www.protocol.https.AbstractDelegateHttpsURLConnection {
    userAgent: java.lang.String;
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type sun.net.www.protocol.https.DelegateHttpsURLConnection {
    httpsURLConnection: javax.net.ssl.HttpsURLConnection;
    userAgent: java.lang.String;
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type sun.net.www.protocol.https.Handler {
}

type sun.net.www.protocol.https.HttpsClient {
    usingProxy: boolean;
    reuse: boolean;
    DEFAULT_READ_TIMEOUT: int;
    DEFAULT_CONNECT_TIMEOUT: int;
    serverOutput: java.io.PrintStream;
    serverInput: java.io.InputStream;
}

type sun.net.www.protocol.https.HttpsURLConnectionImpl {
    HTTP_OK: int;
    HTTP_CREATED: int;
    HTTP_ACCEPTED: int;
    HTTP_NOT_AUTHORITATIVE: int;
    HTTP_NO_CONTENT: int;
    HTTP_RESET: int;
    HTTP_PARTIAL: int;
    HTTP_MULT_CHOICE: int;
    HTTP_MOVED_PERM: int;
    HTTP_MOVED_TEMP: int;
    HTTP_SEE_OTHER: int;
    HTTP_NOT_MODIFIED: int;
    HTTP_USE_PROXY: int;
    HTTP_BAD_REQUEST: int;
    HTTP_UNAUTHORIZED: int;
    HTTP_PAYMENT_REQUIRED: int;
    HTTP_FORBIDDEN: int;
    HTTP_NOT_FOUND: int;
    HTTP_BAD_METHOD: int;
    HTTP_NOT_ACCEPTABLE: int;
    HTTP_PROXY_AUTH: int;
    HTTP_CLIENT_TIMEOUT: int;
    HTTP_CONFLICT: int;
    HTTP_GONE: int;
    HTTP_LENGTH_REQUIRED: int;
    HTTP_PRECON_FAILED: int;
    HTTP_ENTITY_TOO_LARGE: int;
    HTTP_REQ_TOO_LONG: int;
    HTTP_UNSUPPORTED_TYPE: int;
    HTTP_SERVER_ERROR: int;
    HTTP_INTERNAL_ERROR: int;
    HTTP_NOT_IMPLEMENTED: int;
    HTTP_BAD_GATEWAY: int;
    HTTP_UNAVAILABLE: int;
    HTTP_GATEWAY_TIMEOUT: int;
    HTTP_VERSION: int;
}

type sun.net.www.protocol.jar.Handler {
}

type sun.net.www.protocol.jar.JarFileFactory {
}

type sun.net.www.protocol.jar.JarURLConnection {
}

type sun.net.www.protocol.jar.URLJarFile {
    MANIFEST_NAME: java.lang.String;
    OPEN_READ: int;
    OPEN_DELETE: int;
    LOCSIG: long;
    EXTSIG: long;
    CENSIG: long;
    ENDSIG: long;
    LOCHDR: int;
    EXTHDR: int;
    CENHDR: int;
    ENDHDR: int;
    LOCVER: int;
    LOCFLG: int;
    LOCHOW: int;
    LOCTIM: int;
    LOCCRC: int;
    LOCSIZ: int;
    LOCLEN: int;
    LOCNAM: int;
    LOCEXT: int;
    EXTCRC: int;
    EXTSIZ: int;
    EXTLEN: int;
    CENVEM: int;
    CENVER: int;
    CENFLG: int;
    CENHOW: int;
    CENTIM: int;
    CENCRC: int;
    CENSIZ: int;
    CENLEN: int;
    CENNAM: int;
    CENEXT: int;
    CENCOM: int;
    CENDSK: int;
    CENATT: int;
    CENATX: int;
    CENOFF: int;
    ENDSUB: int;
    ENDTOT: int;
    ENDSIZ: int;
    ENDOFF: int;
    ENDCOM: int;
}

type sun.net.www.protocol.jar.URLJarFileCallBack {
}

type sun.net.www.protocol.jmod.Handler {
}

type sun.net.www.protocol.jrt.Handler {
}

type sun.net.www.protocol.jrt.JavaRuntimeURLConnection {
}

type sun.net.www.protocol.mailto.Handler {
}

type sun.net.www.protocol.mailto.MailToURLConnection {
}

type sun.nio.ByteBuffered {
}

type sun.nio.ch.AllocatedNativeObject {
}

type sun.nio.ch.AsynchronousChannelGroupImpl {
}

type sun.nio.ch.AsynchronousFileChannelImpl {
}

type sun.nio.ch.AsynchronousServerSocketChannelImpl {
}

type sun.nio.ch.AsynchronousSocketChannelImpl {
}

type sun.nio.ch.Cancellable {
}

type sun.nio.ch.ChannelInputStream {
}

type sun.nio.ch.CompletedFuture {
}

type sun.nio.ch.DatagramChannelImpl {
}

type sun.nio.ch.DatagramDispatcher {
}

type sun.nio.ch.DatagramSocketAdaptor {
}

type sun.nio.ch.DefaultAsynchronousChannelProvider {
}

type sun.nio.ch.DefaultSelectorProvider {
}

type sun.nio.ch.DirectBuffer {
}

type sun.nio.ch.DummySocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type sun.nio.ch.EPoll {
}

type sun.nio.ch.EPollPort {
}

type sun.nio.ch.EPollSelectorImpl {
}

type sun.nio.ch.EPollSelectorProvider {
}

type sun.nio.ch.EventFD {
}

type sun.nio.ch.ExtendedSocketOption {
}

type sun.nio.ch.FileChannelImpl {
}

type sun.nio.ch.FileDispatcher {
    NO_LOCK: int;
    LOCKED: int;
    RET_EX_LOCK: int;
    INTERRUPTED: int;
}

type sun.nio.ch.FileDispatcherImpl {
    NO_LOCK: int;
    LOCKED: int;
    RET_EX_LOCK: int;
    INTERRUPTED: int;
}

type sun.nio.ch.FileKey {
}

type sun.nio.ch.FileLockImpl {
}

type sun.nio.ch.FileLockTable {
}

type sun.nio.ch.Groupable {
}

type sun.nio.ch.IOStatus {
    EOF: int;
    UNAVAILABLE: int;
    INTERRUPTED: int;
    UNSUPPORTED: int;
    THROWN: int;
    UNSUPPORTED_CASE: int;
}

type sun.nio.ch.IOUtil {
}

type sun.nio.ch.IOVecWrapper {
}

type sun.nio.ch.InheritedChannel {
}

type sun.nio.ch.Interruptible {
}

type sun.nio.ch.Invoker {
}

type sun.nio.ch.LinuxAsynchronousChannelProvider {
}

type sun.nio.ch.MembershipKeyImpl {
}

type sun.nio.ch.MembershipRegistry {
}

type sun.nio.ch.NativeDispatcher {
}

type sun.nio.ch.NativeObject {
}

type sun.nio.ch.NativeSocketAddress {
}

type sun.nio.ch.NativeThread {
}

type sun.nio.ch.NativeThreadSet {
}

type sun.nio.ch.Net {
    SHUT_RD: int;
    SHUT_WR: int;
    SHUT_RDWR: int;
    POLLIN: short;
    POLLOUT: short;
    POLLERR: short;
    POLLHUP: short;
    POLLNVAL: short;
    POLLCONN: short;
}

type sun.nio.ch.NioSocketImpl {
    TCP_NODELAY: int;
    SO_BINDADDR: int;
    SO_REUSEADDR: int;
    SO_REUSEPORT: int;
    SO_BROADCAST: int;
    IP_MULTICAST_IF: int;
    IP_MULTICAST_IF2: int;
    IP_MULTICAST_LOOP: int;
    IP_TOS: int;
    SO_LINGER: int;
    SO_TIMEOUT: int;
    SO_SNDBUF: int;
    SO_RCVBUF: int;
    SO_KEEPALIVE: int;
    SO_OOBINLINE: int;
}

type sun.nio.ch.OptionKey {
}

type sun.nio.ch.PendingFuture {
}

type sun.nio.ch.PipeImpl {
}

type sun.nio.ch.PollSelectorImpl {
}

type sun.nio.ch.PollSelectorProvider {
}

type sun.nio.ch.Port {
}

type sun.nio.ch.Reflect {
}

type sun.nio.ch.SelChImpl {
}

type sun.nio.ch.SelectionKeyImpl {
    OP_READ: int;
    OP_WRITE: int;
    OP_CONNECT: int;
    OP_ACCEPT: int;
}

type sun.nio.ch.SelectorImpl {
}

type sun.nio.ch.SelectorProviderImpl {
}

type sun.nio.ch.ServerSocketAdaptor {
}

type sun.nio.ch.ServerSocketChannelImpl {
}

type sun.nio.ch.SimpleAsynchronousFileChannelImpl {
}

type sun.nio.ch.SinkChannelImpl {
}

type sun.nio.ch.SocketAdaptor {
}

type sun.nio.ch.SocketChannelImpl {
}

type sun.nio.ch.SocketDispatcher {
}

type sun.nio.ch.SocketOptionRegistry {
}

type sun.nio.ch.SourceChannelImpl {
}

type sun.nio.ch.ThreadPool {
}

type sun.nio.ch.UnixAsynchronousServerSocketChannelImpl {
}

type sun.nio.ch.UnixAsynchronousSocketChannelImpl {
}

type sun.nio.ch.UnixDomainSockets {
}

type sun.nio.ch.UnixDomainSocketsUtil {
}

type sun.nio.ch.Util {
}

type sun.nio.cs.ArrayDecoder {
}

type sun.nio.cs.ArrayEncoder {
}

type sun.nio.cs.Big5 {
}

type sun.nio.cs.Big5_HKSCS {
}

type sun.nio.cs.Big5_Solaris {
}

type sun.nio.cs.CESU_8 {
}

type sun.nio.cs.CharsetMapping {
    UNMAPPABLE_DECODING: char;
    UNMAPPABLE_ENCODING: int;
}

type sun.nio.cs.DelegatableDecoder {
}

type sun.nio.cs.DoubleByte {
    B2C_UNMAPPABLE: array<char>;
}

type sun.nio.cs.EUC_CN {
}

type sun.nio.cs.EUC_JP {
}

type sun.nio.cs.EUC_JP_LINUX {
}

type sun.nio.cs.EUC_JP_Open {
}

type sun.nio.cs.EUC_KR {
}

type sun.nio.cs.EUC_TW {
}

type sun.nio.cs.EUC_TWMapping {
}

type sun.nio.cs.GB18030 {
}

type sun.nio.cs.GBK {
}

type sun.nio.cs.HKSCS {
}

type sun.nio.cs.HKSCSMapping {
    b2cBmpStr: array<java.lang.String>;
    b2cSuppStr: array<java.lang.String>;
    pua: java.lang.String;
}

type sun.nio.cs.HistoricallyNamedCharset {
}

type sun.nio.cs.IBM437 {
}

type sun.nio.cs.IBM737 {
}

type sun.nio.cs.IBM775 {
}

type sun.nio.cs.IBM850 {
}

type sun.nio.cs.IBM852 {
}

type sun.nio.cs.IBM855 {
}

type sun.nio.cs.IBM857 {
}

type sun.nio.cs.IBM858 {
}

type sun.nio.cs.IBM862 {
}

type sun.nio.cs.IBM866 {
}

type sun.nio.cs.IBM874 {
}

type sun.nio.cs.ISO_8859_1 {
    INSTANCE: sun.nio.cs.ISO_8859_1;
}

type sun.nio.cs.ISO_8859_11 {
}

type sun.nio.cs.ISO_8859_13 {
}

type sun.nio.cs.ISO_8859_15 {
}

type sun.nio.cs.ISO_8859_16 {
}

type sun.nio.cs.ISO_8859_2 {
}

type sun.nio.cs.ISO_8859_3 {
}

type sun.nio.cs.ISO_8859_4 {
}

type sun.nio.cs.ISO_8859_5 {
}

type sun.nio.cs.ISO_8859_6 {
}

type sun.nio.cs.ISO_8859_7 {
}

type sun.nio.cs.ISO_8859_8 {
}

type sun.nio.cs.ISO_8859_9 {
}

type sun.nio.cs.JIS_X_0201 {
}

type sun.nio.cs.JIS_X_0208 {
}

type sun.nio.cs.JIS_X_0208_Solaris {
}

type sun.nio.cs.JIS_X_0212 {
}

type sun.nio.cs.JIS_X_0212_Solaris {
}

type sun.nio.cs.Johab {
}

type sun.nio.cs.KOI8_R {
}

type sun.nio.cs.KOI8_U {
}

type sun.nio.cs.MS1250 {
}

type sun.nio.cs.MS1251 {
}

type sun.nio.cs.MS1252 {
}

type sun.nio.cs.MS1253 {
}

type sun.nio.cs.MS1254 {
}

type sun.nio.cs.MS1257 {
}

type sun.nio.cs.MS932 {
}

type sun.nio.cs.PCK {
}

type sun.nio.cs.SJIS {
}

type sun.nio.cs.SingleByte {
}

type sun.nio.cs.StandardCharsets {
}

type sun.nio.cs.StreamDecoder {
}

type sun.nio.cs.StreamEncoder {
}

type sun.nio.cs.StringUTF16 {
}

type sun.nio.cs.Surrogate {
    MIN_HIGH: char;
    MAX_HIGH: char;
    MIN_LOW: char;
    MAX_LOW: char;
    MIN: char;
    MAX: char;
    UCS4_MIN: int;
    UCS4_MAX: int;
}

type sun.nio.cs.TIS_620 {
}

type sun.nio.cs.ThreadLocalCoders {
}

type sun.nio.cs.US_ASCII {
    INSTANCE: sun.nio.cs.US_ASCII;
}

type sun.nio.cs.UTF_16 {
}

type sun.nio.cs.UTF_16BE {
}

type sun.nio.cs.UTF_16LE {
}

type sun.nio.cs.UTF_16LE_BOM {
}

type sun.nio.cs.UTF_32 {
}

type sun.nio.cs.UTF_32BE {
}

type sun.nio.cs.UTF_32BE_BOM {
}

type sun.nio.cs.UTF_32Coder {
}

type sun.nio.cs.UTF_32LE {
}

type sun.nio.cs.UTF_32LE_BOM {
}

type sun.nio.cs.UTF_8 {
    INSTANCE: sun.nio.cs.UTF_8;
}

type sun.nio.cs.Unicode {
}

type sun.nio.cs.UnicodeDecoder {
}

type sun.nio.cs.UnicodeEncoder {
}

type sun.nio.fs.AbstractAclFileAttributeView {
}

type sun.nio.fs.AbstractBasicFileAttributeView {
}

type sun.nio.fs.AbstractFileSystemProvider {
}

type sun.nio.fs.AbstractFileTypeDetector {
}

type sun.nio.fs.AbstractPoller {
}

type sun.nio.fs.AbstractUserDefinedFileAttributeView {
}

type sun.nio.fs.AbstractWatchKey {
}

type sun.nio.fs.AbstractWatchService {
}

type sun.nio.fs.BasicFileAttributesHolder {
}

type sun.nio.fs.Cancellable {
}

type sun.nio.fs.DefaultFileSystemProvider {
}

type sun.nio.fs.DefaultFileTypeDetector {
}

type sun.nio.fs.DynamicFileAttributeView {
}

type sun.nio.fs.ExtendedOptions {
}

type sun.nio.fs.FileOwnerAttributeViewImpl {
}

type sun.nio.fs.Globs {
}

type sun.nio.fs.LinuxDosFileAttributeView {
}

type sun.nio.fs.LinuxFileStore {
}

type sun.nio.fs.LinuxFileSystem {
}

type sun.nio.fs.LinuxFileSystemProvider {
}

type sun.nio.fs.LinuxNativeDispatcher {
}

type sun.nio.fs.LinuxUserDefinedFileAttributeView {
}

type sun.nio.fs.LinuxWatchService {
}

type sun.nio.fs.MimeTypesFileTypeDetector {
}

type sun.nio.fs.NativeBuffer {
}

type sun.nio.fs.NativeBuffers {
}

type sun.nio.fs.Reflect {
}

type sun.nio.fs.UnixChannelFactory {
}

type sun.nio.fs.UnixConstants {
}

type sun.nio.fs.UnixCopyFile {
}

type sun.nio.fs.UnixDirectoryStream {
}

type sun.nio.fs.UnixException {
}

type sun.nio.fs.UnixFileAttributeViews {
}

type sun.nio.fs.UnixFileAttributes {
}

type sun.nio.fs.UnixFileKey {
}

type sun.nio.fs.UnixFileModeAttribute {
}

type sun.nio.fs.UnixFileStore {
}

type sun.nio.fs.UnixFileStoreAttributes {
}

type sun.nio.fs.UnixFileSystem {
}

type sun.nio.fs.UnixFileSystemProvider {
}

type sun.nio.fs.UnixMountEntry {
}

type sun.nio.fs.UnixNativeDispatcher {
}

type sun.nio.fs.UnixPath {
}

type sun.nio.fs.UnixSecureDirectoryStream {
}

type sun.nio.fs.UnixUriUtils {
}

type sun.nio.fs.UnixUserDefinedFileAttributeView {
}

type sun.nio.fs.UnixUserPrincipals {
}

type sun.nio.fs.Util {
}

type `sun.reflect.annotation.AnnotatedTypeFactory` {
}

type `sun.reflect.annotation.AnnotationInvocationHandler` {
}

type `sun.reflect.annotation.AnnotationParser` {
}

type `sun.reflect.annotation.AnnotationSupport` {
}

type `sun.reflect.annotation.AnnotationType` {
}

type `sun.reflect.annotation.AnnotationTypeMismatchExceptionProxy` {
}

type `sun.reflect.annotation.EnumConstantNotPresentExceptionProxy` {
}

type `sun.reflect.annotation.ExceptionProxy` {
}

type `sun.reflect.annotation.TypeAnnotation` {
}

type `sun.reflect.annotation.TypeAnnotationParser` {
}

type `sun.reflect.annotation.TypeNotPresentExceptionProxy` {
}

type sun.reflect.generics.factory.CoreReflectionFactory {
}

type sun.reflect.generics.factory.GenericsFactory {
}

type sun.reflect.generics.parser.SignatureParser {
}

type sun.reflect.generics.reflectiveObjects.GenericArrayTypeImpl {
}

type sun.reflect.generics.reflectiveObjects.LazyReflectiveObjectGenerator {
}

type sun.reflect.generics.reflectiveObjects.NotImplementedException {
}

type sun.reflect.generics.reflectiveObjects.ParameterizedTypeImpl {
}

type sun.reflect.generics.reflectiveObjects.TypeVariableImpl {
}

type sun.reflect.generics.reflectiveObjects.WildcardTypeImpl {
}

type sun.reflect.generics.repository.AbstractRepository {
}

type sun.reflect.generics.repository.ClassRepository {
    NONE: sun.reflect.generics.repository.ClassRepository;
}

type sun.reflect.generics.repository.ConstructorRepository {
}

type sun.reflect.generics.repository.FieldRepository {
}

type sun.reflect.generics.repository.GenericDeclRepository {
}

type sun.reflect.generics.repository.MethodRepository {
}

type sun.reflect.generics.scope.AbstractScope {
}

type sun.reflect.generics.scope.ClassScope {
}

type sun.reflect.generics.scope.ConstructorScope {
}

type sun.reflect.generics.scope.DummyScope {
}

type sun.reflect.generics.scope.MethodScope {
}

type sun.reflect.generics.scope.Scope {
}

type sun.reflect.generics.tree.ArrayTypeSignature {
}

type sun.reflect.generics.tree.BaseType {
}

type sun.reflect.generics.tree.BooleanSignature {
}

type sun.reflect.generics.tree.BottomSignature {
}

type sun.reflect.generics.tree.ByteSignature {
}

type sun.reflect.generics.tree.CharSignature {
}

type sun.reflect.generics.tree.ClassSignature {
}

type sun.reflect.generics.tree.ClassTypeSignature {
}

type sun.reflect.generics.tree.DoubleSignature {
}

type sun.reflect.generics.tree.FieldTypeSignature {
}

type sun.reflect.generics.tree.FloatSignature {
}

type sun.reflect.generics.tree.FormalTypeParameter {
}

type sun.reflect.generics.tree.IntSignature {
}

type sun.reflect.generics.tree.LongSignature {
}

type sun.reflect.generics.tree.MethodTypeSignature {
}

type sun.reflect.generics.tree.ReturnType {
}

type sun.reflect.generics.tree.ShortSignature {
}

type sun.reflect.generics.tree.Signature {
}

type sun.reflect.generics.tree.SimpleClassTypeSignature {
}

type sun.reflect.generics.tree.Tree {
}

type sun.reflect.generics.tree.TypeArgument {
}

type sun.reflect.generics.tree.TypeSignature {
}

type sun.reflect.generics.tree.TypeTree {
}

type sun.reflect.generics.tree.TypeVariableSignature {
}

type sun.reflect.generics.tree.VoidDescriptor {
}

type sun.reflect.generics.tree.Wildcard {
}

type sun.reflect.generics.visitor.Reifier {
}

type sun.reflect.generics.visitor.TypeTreeVisitor {
}

type sun.reflect.generics.visitor.Visitor {
}

type sun.reflect.misc.ConstructorUtil {
}

type sun.reflect.misc.FieldUtil {
}

type sun.reflect.misc.MethodUtil {
}

type sun.reflect.misc.ReflectUtil {
    PROXY_PACKAGE: java.lang.String;
}

type `sun.security.action.GetBooleanAction` {
}

type `sun.security.action.GetIntegerAction` {
}

type `sun.security.action.GetLongAction` {
}

type `sun.security.action.GetPropertyAction` {
}

type `sun.security.action.OpenFileInputStreamAction` {
}

type `sun.security.action.PutAllAction` {
}

type sun.security.internal.interfaces.TlsMasterSecret {
    serialVersionUID: long;
}

type sun.security.internal.spec.TlsKeyMaterialParameterSpec {
}

type sun.security.internal.spec.TlsKeyMaterialSpec {
    serialVersionUID: long;
}

type sun.security.internal.spec.TlsMasterSecretParameterSpec {
}

type sun.security.internal.spec.TlsPrfParameterSpec {
}

type sun.security.internal.spec.TlsRsaPremasterSecretParameterSpec {
}

type sun.security.jca.GetInstance {
}

type sun.security.jca.JCAUtil {
}

type sun.security.jca.ProviderConfig {
}

type sun.security.jca.ProviderList {
}

type sun.security.jca.Providers {
}

type sun.security.jca.ServiceId {
    `type`: java.lang.String;
    algorithm: java.lang.String;
}

type sun.security.pkcs.ContentInfo {
    PKCS7_OID: sun.security.util.ObjectIdentifier;
    DATA_OID: sun.security.util.ObjectIdentifier;
    SIGNED_DATA_OID: sun.security.util.ObjectIdentifier;
    ENVELOPED_DATA_OID: sun.security.util.ObjectIdentifier;
    SIGNED_AND_ENVELOPED_DATA_OID: sun.security.util.ObjectIdentifier;
    DIGESTED_DATA_OID: sun.security.util.ObjectIdentifier;
    ENCRYPTED_DATA_OID: sun.security.util.ObjectIdentifier;
    OLD_SIGNED_DATA_OID: sun.security.util.ObjectIdentifier;
    OLD_DATA_OID: sun.security.util.ObjectIdentifier;
    NETSCAPE_CERT_SEQUENCE_OID: sun.security.util.ObjectIdentifier;
    TIMESTAMP_TOKEN_INFO_OID: sun.security.util.ObjectIdentifier;
}

type sun.security.pkcs.ESSCertId {
}

type sun.security.pkcs.EncryptedPrivateKeyInfo {
}

type sun.security.pkcs.PKCS7 {
}

type sun.security.pkcs.PKCS8Key {
    serialVersionUID: long;
}

type sun.security.pkcs.PKCS9Attribute {
    EMAIL_ADDRESS_OID: sun.security.util.ObjectIdentifier;
    UNSTRUCTURED_NAME_OID: sun.security.util.ObjectIdentifier;
    CONTENT_TYPE_OID: sun.security.util.ObjectIdentifier;
    MESSAGE_DIGEST_OID: sun.security.util.ObjectIdentifier;
    SIGNING_TIME_OID: sun.security.util.ObjectIdentifier;
    COUNTERSIGNATURE_OID: sun.security.util.ObjectIdentifier;
    CHALLENGE_PASSWORD_OID: sun.security.util.ObjectIdentifier;
    UNSTRUCTURED_ADDRESS_OID: sun.security.util.ObjectIdentifier;
    EXTENDED_CERTIFICATE_ATTRIBUTES_OID: sun.security.util.ObjectIdentifier;
    ISSUER_SERIALNUMBER_OID: sun.security.util.ObjectIdentifier;
    EXTENSION_REQUEST_OID: sun.security.util.ObjectIdentifier;
    SIGNING_CERTIFICATE_OID: sun.security.util.ObjectIdentifier;
    SIGNATURE_TIMESTAMP_TOKEN_OID: sun.security.util.ObjectIdentifier;
    CMS_ALGORITHM_PROTECTION_OID: sun.security.util.ObjectIdentifier;
}

type sun.security.pkcs.PKCS9Attributes {
}

type sun.security.pkcs.ParsingException {
}

type sun.security.pkcs.SignerInfo {
}

type sun.security.pkcs.SigningCertificateInfo {
}

type sun.security.pkcs10.PKCS10 {
}

type sun.security.pkcs10.PKCS10Attribute {
}

type sun.security.pkcs10.PKCS10Attributes {
}

type sun.security.pkcs12.MacData {
}

type sun.security.pkcs12.PKCS12KeyStore {
    VERSION_3: int;
}

type sun.security.provider.AbstractDrbg {
}

type sun.security.provider.AbstractHashDrbg {
}

type sun.security.provider.ByteArrayAccess {
}

type sun.security.provider.ConfigFile {
}

type sun.security.provider.CtrDrbg {
}

type sun.security.provider.DRBG {
}

type sun.security.provider.DSA {
}

type sun.security.provider.DSAKeyFactory {
}

type sun.security.provider.DSAKeyPairGenerator {
}

type sun.security.provider.DSAParameterGenerator {
}

type sun.security.provider.DSAParameters {
}

type sun.security.provider.DSAPrivateKey {
    serialVersionUID: long;
}

type sun.security.provider.DSAPublicKey {
    serialVersionUID: long;
}

type sun.security.provider.DSAPublicKeyImpl {
    serialVersionUID: long;
}

type sun.security.provider.DigestBase {
}

type sun.security.provider.DomainKeyStore {
}

type sun.security.provider.EntropySource {
}

type sun.security.provider.FileInputStreamPool {
}

type sun.security.provider.HashDrbg {
}

type sun.security.provider.HmacDrbg {
}

type sun.security.provider.JavaKeyStore {
}

type sun.security.provider.KeyProtector {
}

type sun.security.provider.MD2 {
}

type sun.security.provider.MD4 {
}

type sun.security.provider.MD5 {
}

type sun.security.provider.MoreDrbgParameters {
}

type sun.security.provider.NativePRNG {
}

type sun.security.provider.NativeSeedGenerator {
}

type sun.security.provider.ParameterCache {
}

type sun.security.provider.PolicyFile {
    UNSUPPORTED_EMPTY_COLLECTION: java.security.PermissionCollection;
}

type sun.security.provider.PolicyParser {
}

type sun.security.provider.PolicySpiFile {
}

type sun.security.provider.SHA {
}

type sun.security.provider.SHA2 {
}

type sun.security.provider.SHA3 {
}

type sun.security.provider.SHA5 {
}

type sun.security.provider.SHAKE256 {
}

type sun.security.provider.SecureRandom {
}

type sun.security.provider.SeedGenerator {
}

type sun.security.provider.SubjectCodeSource {
}

type sun.security.provider.Sun {
}

type sun.security.provider.SunEntries {
    DEF_SECURE_RANDOM_ALGO: java.lang.String;
}

type sun.security.provider.VerificationProvider {
}

type sun.security.provider.X509Factory {
    BEGIN_CERT: java.lang.String;
    END_CERT: java.lang.String;
}

type sun.security.provider.certpath.AdaptableX509CertSelector {
}

type sun.security.provider.certpath.AdjacencyList {
}

type sun.security.provider.certpath.AlgorithmChecker {
}

type sun.security.provider.certpath.BasicChecker {
}

type sun.security.provider.certpath.BuildStep {
    POSSIBLE: int;
    BACK: int;
    FOLLOW: int;
    FAIL: int;
    SUCCEED: int;
}

type sun.security.provider.certpath.Builder {
}

type sun.security.provider.certpath.CertId {
}

type sun.security.provider.certpath.CertPathConstraintsParameters {
}

type sun.security.provider.certpath.CertPathHelper {
}

type sun.security.provider.certpath.CollectionCertStore {
}

type sun.security.provider.certpath.ConstraintsChecker {
}

type sun.security.provider.certpath.DistributionPointFetcher {
}

type sun.security.provider.certpath.ForwardBuilder {
}

type sun.security.provider.certpath.ForwardState {
}

type sun.security.provider.certpath.IndexedCollectionCertStore {
}

type sun.security.provider.certpath.KeyChecker {
}

type sun.security.provider.certpath.OCSP {
}

type sun.security.provider.certpath.OCSPNonceExtension {
}

type sun.security.provider.certpath.OCSPRequest {
}

type sun.security.provider.certpath.OCSPResponse {
}

type sun.security.provider.certpath.PKIX {
}

type sun.security.provider.certpath.PKIXCertPathValidator {
}

type sun.security.provider.certpath.PKIXExtendedParameters {
}

type sun.security.provider.certpath.PKIXMasterCertPathValidator {
}

type sun.security.provider.certpath.PolicyChecker {
}

type sun.security.provider.certpath.PolicyNodeImpl {
}

type sun.security.provider.certpath.ResponderId {
}

type sun.security.provider.certpath.RevocationChecker {
}

type sun.security.provider.certpath.State {
}

type sun.security.provider.certpath.SunCertPathBuilder {
}

type sun.security.provider.certpath.SunCertPathBuilderException {
}

type sun.security.provider.certpath.SunCertPathBuilderResult {
}

type sun.security.provider.certpath.URICertStore {
}

type sun.security.provider.certpath.UntrustedChecker {
}

type sun.security.provider.certpath.Vertex {
}

type sun.security.provider.certpath.X509CertPath {
}

type sun.security.provider.certpath.X509CertificatePair {
}

type sun.security.provider.certpath.ssl.SSLServerCertStore {
}

type sun.security.rsa.MGF1 {
}

type sun.security.rsa.PSSParameters {
}

type sun.security.rsa.RSACore {
}

type sun.security.rsa.RSAKeyFactory {
    MIN_MODLEN: int;
    MAX_MODLEN: int;
    MAX_MODLEN_RESTRICT_EXP: int;
    MAX_RESTRICTED_EXPLEN: int;
}

type sun.security.rsa.RSAKeyPairGenerator {
}

type sun.security.rsa.RSAPSSSignature {
}

type sun.security.rsa.RSAPadding {
    PAD_BLOCKTYPE_1: int;
    PAD_BLOCKTYPE_2: int;
    PAD_NONE: int;
    PAD_OAEP_MGF1: int;
}

type sun.security.rsa.RSAPrivateCrtKeyImpl {
    serialVersionUID: long;
}

type sun.security.rsa.RSAPrivateKeyImpl {
    serialVersionUID: long;
}

type sun.security.rsa.RSAPublicKeyImpl {
    serialVersionUID: long;
}

type sun.security.rsa.RSASignature {
}

type sun.security.rsa.RSAUtil {
}

type sun.security.rsa.SunRsaSign {
}

type sun.security.rsa.SunRsaSignEntries {
}

type sun.security.ssl.AbstractKeyManagerWrapper {
}

type sun.security.ssl.AbstractTrustManagerWrapper {
}

type sun.security.ssl.Alert {
    CLOSE_NOTIFY: sun.security.ssl.Alert;
    UNEXPECTED_MESSAGE: sun.security.ssl.Alert;
    BAD_RECORD_MAC: sun.security.ssl.Alert;
    DECRYPTION_FAILED: sun.security.ssl.Alert;
    RECORD_OVERFLOW: sun.security.ssl.Alert;
    DECOMPRESSION_FAILURE: sun.security.ssl.Alert;
    HANDSHAKE_FAILURE: sun.security.ssl.Alert;
    NO_CERTIFICATE: sun.security.ssl.Alert;
    BAD_CERTIFICATE: sun.security.ssl.Alert;
    UNSUPPORTED_CERTIFICATE: sun.security.ssl.Alert;
    CERTIFICATE_REVOKED: sun.security.ssl.Alert;
    CERTIFICATE_EXPIRED: sun.security.ssl.Alert;
    CERTIFICATE_UNKNOWN: sun.security.ssl.Alert;
    ILLEGAL_PARAMETER: sun.security.ssl.Alert;
    UNKNOWN_CA: sun.security.ssl.Alert;
    ACCESS_DENIED: sun.security.ssl.Alert;
    DECODE_ERROR: sun.security.ssl.Alert;
    DECRYPT_ERROR: sun.security.ssl.Alert;
    EXPORT_RESTRICTION: sun.security.ssl.Alert;
    PROTOCOL_VERSION: sun.security.ssl.Alert;
    INSUFFICIENT_SECURITY: sun.security.ssl.Alert;
    INTERNAL_ERROR: sun.security.ssl.Alert;
    INAPPROPRIATE_FALLBACK: sun.security.ssl.Alert;
    USER_CANCELED: sun.security.ssl.Alert;
    NO_RENEGOTIATION: sun.security.ssl.Alert;
    MISSING_EXTENSION: sun.security.ssl.Alert;
    UNSUPPORTED_EXTENSION: sun.security.ssl.Alert;
    CERT_UNOBTAINABLE: sun.security.ssl.Alert;
    UNRECOGNIZED_NAME: sun.security.ssl.Alert;
    BAD_CERT_STATUS_RESPONSE: sun.security.ssl.Alert;
    BAD_CERT_HASH_VALUE: sun.security.ssl.Alert;
    UNKNOWN_PSK_IDENTITY: sun.security.ssl.Alert;
    CERTIFICATE_REQUIRED: sun.security.ssl.Alert;
    NO_APPLICATION_PROTOCOL: sun.security.ssl.Alert;
}

type sun.security.ssl.AlpnExtension {
}

type sun.security.ssl.Authenticator {
}

type sun.security.ssl.BaseSSLSocketImpl {
}

type sun.security.ssl.CertSignAlgsExtension {
}

type sun.security.ssl.CertStatusExtension {
}

type sun.security.ssl.CertificateAuthoritiesExtension {
}

type sun.security.ssl.CertificateMessage {
}

type sun.security.ssl.CertificateRequest {
}

type sun.security.ssl.CertificateStatus {
}

type sun.security.ssl.CertificateVerify {
}

type sun.security.ssl.ChangeCipherSpec {
}

type sun.security.ssl.CipherSuite {
    TLS_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_CHACHA20_POLY1305_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DHE_RSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DHE_DSS_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_256_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_EMPTY_RENEGOTIATION_INFO_SCSV: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_256_GCM_SHA384: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_128_GCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_256_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_anon_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_256_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_128_CBC_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDH_anon_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_DH_anon_WITH_AES_128_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DH_anon_WITH_3DES_EDE_CBC_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_RC4_128_MD5: sun.security.ssl.CipherSuite;
    TLS_ECDH_anon_WITH_RC4_128_SHA: sun.security.ssl.CipherSuite;
    SSL_DH_anon_WITH_RC4_128_MD5: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_DES_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_RSA_WITH_DES_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_DSS_WITH_DES_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DH_anon_WITH_DES_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_EXPORT_WITH_DES40_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_EXPORT_WITH_RC4_40_MD5: sun.security.ssl.CipherSuite;
    SSL_DH_anon_EXPORT_WITH_RC4_40_MD5: sun.security.ssl.CipherSuite;
    TLS_RSA_WITH_NULL_SHA256: sun.security.ssl.CipherSuite;
    TLS_ECDHE_ECDSA_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDHE_RSA_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_ECDSA_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_RSA_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    TLS_ECDH_anon_WITH_NULL_SHA: sun.security.ssl.CipherSuite;
    SSL_RSA_WITH_NULL_MD5: sun.security.ssl.CipherSuite;
    TLS_AES_128_CCM_SHA256: sun.security.ssl.CipherSuite;
    TLS_AES_128_CCM_8_SHA256: sun.security.ssl.CipherSuite;
    CS_0006: sun.security.ssl.CipherSuite;
    CS_0007: sun.security.ssl.CipherSuite;
    CS_000B: sun.security.ssl.CipherSuite;
    CS_000C: sun.security.ssl.CipherSuite;
    CS_000D: sun.security.ssl.CipherSuite;
    CS_000E: sun.security.ssl.CipherSuite;
    CS_000F: sun.security.ssl.CipherSuite;
    CS_0010: sun.security.ssl.CipherSuite;
    CS_001C: sun.security.ssl.CipherSuite;
    CS_001D: sun.security.ssl.CipherSuite;
    CS_0062: sun.security.ssl.CipherSuite;
    CS_0063: sun.security.ssl.CipherSuite;
    CS_0064: sun.security.ssl.CipherSuite;
    CS_0065: sun.security.ssl.CipherSuite;
    CS_0066: sun.security.ssl.CipherSuite;
    CS_FFE0: sun.security.ssl.CipherSuite;
    CS_FFE1: sun.security.ssl.CipherSuite;
    CS_FEFE: sun.security.ssl.CipherSuite;
    CS_FEFF: sun.security.ssl.CipherSuite;
    CS_001E: sun.security.ssl.CipherSuite;
    CS_001F: sun.security.ssl.CipherSuite;
    CS_0020: sun.security.ssl.CipherSuite;
    CS_0021: sun.security.ssl.CipherSuite;
    CS_0022: sun.security.ssl.CipherSuite;
    CS_0023: sun.security.ssl.CipherSuite;
    CS_0024: sun.security.ssl.CipherSuite;
    CS_0025: sun.security.ssl.CipherSuite;
    CS_0026: sun.security.ssl.CipherSuite;
    CS_0027: sun.security.ssl.CipherSuite;
    CS_0028: sun.security.ssl.CipherSuite;
    CS_0029: sun.security.ssl.CipherSuite;
    CS_002A: sun.security.ssl.CipherSuite;
    CS_002B: sun.security.ssl.CipherSuite;
    CS_0096: sun.security.ssl.CipherSuite;
    CS_0097: sun.security.ssl.CipherSuite;
    CS_0098: sun.security.ssl.CipherSuite;
    CS_0099: sun.security.ssl.CipherSuite;
    CS_009A: sun.security.ssl.CipherSuite;
    CS_009B: sun.security.ssl.CipherSuite;
    CS_008A: sun.security.ssl.CipherSuite;
    CS_008B: sun.security.ssl.CipherSuite;
    CS_008C: sun.security.ssl.CipherSuite;
    CS_008D: sun.security.ssl.CipherSuite;
    CS_008E: sun.security.ssl.CipherSuite;
    CS_008F: sun.security.ssl.CipherSuite;
    CS_0090: sun.security.ssl.CipherSuite;
    CS_0091: sun.security.ssl.CipherSuite;
    CS_0092: sun.security.ssl.CipherSuite;
    CS_0093: sun.security.ssl.CipherSuite;
    CS_0094: sun.security.ssl.CipherSuite;
    CS_0095: sun.security.ssl.CipherSuite;
    CS_002C: sun.security.ssl.CipherSuite;
    CS_002D: sun.security.ssl.CipherSuite;
    CS_002E: sun.security.ssl.CipherSuite;
    CS_0030: sun.security.ssl.CipherSuite;
    CS_0031: sun.security.ssl.CipherSuite;
    CS_0036: sun.security.ssl.CipherSuite;
    CS_0037: sun.security.ssl.CipherSuite;
    CS_003E: sun.security.ssl.CipherSuite;
    CS_003F: sun.security.ssl.CipherSuite;
    CS_0068: sun.security.ssl.CipherSuite;
    CS_0069: sun.security.ssl.CipherSuite;
    CS_00A0: sun.security.ssl.CipherSuite;
    CS_00A1: sun.security.ssl.CipherSuite;
    CS_00A4: sun.security.ssl.CipherSuite;
    CS_00A5: sun.security.ssl.CipherSuite;
    CS_00A8: sun.security.ssl.CipherSuite;
    CS_00A9: sun.security.ssl.CipherSuite;
    CS_00AA: sun.security.ssl.CipherSuite;
    CS_00AB: sun.security.ssl.CipherSuite;
    CS_00AC: sun.security.ssl.CipherSuite;
    CS_00AD: sun.security.ssl.CipherSuite;
    CS_00AE: sun.security.ssl.CipherSuite;
    CS_00AF: sun.security.ssl.CipherSuite;
    CS_00B0: sun.security.ssl.CipherSuite;
    CS_00B1: sun.security.ssl.CipherSuite;
    CS_00B2: sun.security.ssl.CipherSuite;
    CS_00B3: sun.security.ssl.CipherSuite;
    CS_00B4: sun.security.ssl.CipherSuite;
    CS_00B5: sun.security.ssl.CipherSuite;
    CS_00B6: sun.security.ssl.CipherSuite;
    CS_00B7: sun.security.ssl.CipherSuite;
    CS_00B8: sun.security.ssl.CipherSuite;
    CS_00B9: sun.security.ssl.CipherSuite;
    CS_0041: sun.security.ssl.CipherSuite;
    CS_0042: sun.security.ssl.CipherSuite;
    CS_0043: sun.security.ssl.CipherSuite;
    CS_0044: sun.security.ssl.CipherSuite;
    CS_0045: sun.security.ssl.CipherSuite;
    CS_0046: sun.security.ssl.CipherSuite;
    CS_0084: sun.security.ssl.CipherSuite;
    CS_0085: sun.security.ssl.CipherSuite;
    CS_0086: sun.security.ssl.CipherSuite;
    CS_0087: sun.security.ssl.CipherSuite;
    CS_0088: sun.security.ssl.CipherSuite;
    CS_0089: sun.security.ssl.CipherSuite;
    CS_00BA: sun.security.ssl.CipherSuite;
    CS_00BB: sun.security.ssl.CipherSuite;
    CS_00BC: sun.security.ssl.CipherSuite;
    CS_00BD: sun.security.ssl.CipherSuite;
    CS_00BE: sun.security.ssl.CipherSuite;
    CS_00BF: sun.security.ssl.CipherSuite;
    CS_00C0: sun.security.ssl.CipherSuite;
    CS_00C1: sun.security.ssl.CipherSuite;
    CS_00C2: sun.security.ssl.CipherSuite;
    CS_00C3: sun.security.ssl.CipherSuite;
    CS_00C4: sun.security.ssl.CipherSuite;
    CS_00C5: sun.security.ssl.CipherSuite;
    CS_5600: sun.security.ssl.CipherSuite;
    CS_C01A: sun.security.ssl.CipherSuite;
    CS_C01B: sun.security.ssl.CipherSuite;
    CS_C01C: sun.security.ssl.CipherSuite;
    CS_C01D: sun.security.ssl.CipherSuite;
    CS_C01E: sun.security.ssl.CipherSuite;
    CS_C01F: sun.security.ssl.CipherSuite;
    CS_C020: sun.security.ssl.CipherSuite;
    CS_C021: sun.security.ssl.CipherSuite;
    CS_C022: sun.security.ssl.CipherSuite;
    CS_C033: sun.security.ssl.CipherSuite;
    CS_C034: sun.security.ssl.CipherSuite;
    CS_C035: sun.security.ssl.CipherSuite;
    CS_C036: sun.security.ssl.CipherSuite;
    CS_C037: sun.security.ssl.CipherSuite;
    CS_C038: sun.security.ssl.CipherSuite;
    CS_C039: sun.security.ssl.CipherSuite;
    CS_C03A: sun.security.ssl.CipherSuite;
    CS_C03B: sun.security.ssl.CipherSuite;
    CS_C03C: sun.security.ssl.CipherSuite;
    CS_C03D: sun.security.ssl.CipherSuite;
    CS_C03E: sun.security.ssl.CipherSuite;
    CS_C03F: sun.security.ssl.CipherSuite;
    CS_C040: sun.security.ssl.CipherSuite;
    CS_C041: sun.security.ssl.CipherSuite;
    CS_C042: sun.security.ssl.CipherSuite;
    CS_C043: sun.security.ssl.CipherSuite;
    CS_C044: sun.security.ssl.CipherSuite;
    CS_C045: sun.security.ssl.CipherSuite;
    CS_C046: sun.security.ssl.CipherSuite;
    CS_C047: sun.security.ssl.CipherSuite;
    CS_C048: sun.security.ssl.CipherSuite;
    CS_C049: sun.security.ssl.CipherSuite;
    CS_C04A: sun.security.ssl.CipherSuite;
    CS_C04B: sun.security.ssl.CipherSuite;
    CS_C04C: sun.security.ssl.CipherSuite;
    CS_C04D: sun.security.ssl.CipherSuite;
    CS_C04E: sun.security.ssl.CipherSuite;
    CS_C04F: sun.security.ssl.CipherSuite;
    CS_C050: sun.security.ssl.CipherSuite;
    CS_C051: sun.security.ssl.CipherSuite;
    CS_C052: sun.security.ssl.CipherSuite;
    CS_C053: sun.security.ssl.CipherSuite;
    CS_C054: sun.security.ssl.CipherSuite;
    CS_C055: sun.security.ssl.CipherSuite;
    CS_C056: sun.security.ssl.CipherSuite;
    CS_C057: sun.security.ssl.CipherSuite;
    CS_C058: sun.security.ssl.CipherSuite;
    CS_C059: sun.security.ssl.CipherSuite;
    CS_C05A: sun.security.ssl.CipherSuite;
    CS_C05B: sun.security.ssl.CipherSuite;
    CS_C05C: sun.security.ssl.CipherSuite;
    CS_C05D: sun.security.ssl.CipherSuite;
    CS_C05E: sun.security.ssl.CipherSuite;
    CS_C05F: sun.security.ssl.CipherSuite;
    CS_C060: sun.security.ssl.CipherSuite;
    CS_C061: sun.security.ssl.CipherSuite;
    CS_C062: sun.security.ssl.CipherSuite;
    CS_C063: sun.security.ssl.CipherSuite;
    CS_C064: sun.security.ssl.CipherSuite;
    CS_C065: sun.security.ssl.CipherSuite;
    CS_C066: sun.security.ssl.CipherSuite;
    CS_C067: sun.security.ssl.CipherSuite;
    CS_C068: sun.security.ssl.CipherSuite;
    CS_C069: sun.security.ssl.CipherSuite;
    CS_C06A: sun.security.ssl.CipherSuite;
    CS_C06B: sun.security.ssl.CipherSuite;
    CS_C06C: sun.security.ssl.CipherSuite;
    CS_C06D: sun.security.ssl.CipherSuite;
    CS_C06E: sun.security.ssl.CipherSuite;
    CS_C06F: sun.security.ssl.CipherSuite;
    CS_C070: sun.security.ssl.CipherSuite;
    CS_C071: sun.security.ssl.CipherSuite;
    CS_C072: sun.security.ssl.CipherSuite;
    CS_C073: sun.security.ssl.CipherSuite;
    CS_C074: sun.security.ssl.CipherSuite;
    CS_C075: sun.security.ssl.CipherSuite;
    CS_C076: sun.security.ssl.CipherSuite;
    CS_C077: sun.security.ssl.CipherSuite;
    CS_C078: sun.security.ssl.CipherSuite;
    CS_C079: sun.security.ssl.CipherSuite;
    CS_C07A: sun.security.ssl.CipherSuite;
    CS_C07B: sun.security.ssl.CipherSuite;
    CS_C07C: sun.security.ssl.CipherSuite;
    CS_C07D: sun.security.ssl.CipherSuite;
    CS_C07E: sun.security.ssl.CipherSuite;
    CS_C07F: sun.security.ssl.CipherSuite;
    CS_C080: sun.security.ssl.CipherSuite;
    CS_C081: sun.security.ssl.CipherSuite;
    CS_C082: sun.security.ssl.CipherSuite;
    CS_C083: sun.security.ssl.CipherSuite;
    CS_C084: sun.security.ssl.CipherSuite;
    CS_C085: sun.security.ssl.CipherSuite;
    CS_C086: sun.security.ssl.CipherSuite;
    CS_C087: sun.security.ssl.CipherSuite;
    CS_C088: sun.security.ssl.CipherSuite;
    CS_C089: sun.security.ssl.CipherSuite;
    CS_C08A: sun.security.ssl.CipherSuite;
    CS_C08B: sun.security.ssl.CipherSuite;
    CS_C08C: sun.security.ssl.CipherSuite;
    CS_C08D: sun.security.ssl.CipherSuite;
    CS_C08E: sun.security.ssl.CipherSuite;
    CS_C08F: sun.security.ssl.CipherSuite;
    CS_C090: sun.security.ssl.CipherSuite;
    CS_C091: sun.security.ssl.CipherSuite;
    CS_C092: sun.security.ssl.CipherSuite;
    CS_C093: sun.security.ssl.CipherSuite;
    CS_C094: sun.security.ssl.CipherSuite;
    CS_C095: sun.security.ssl.CipherSuite;
    CS_C096: sun.security.ssl.CipherSuite;
    CS_C097: sun.security.ssl.CipherSuite;
    CS_C098: sun.security.ssl.CipherSuite;
    CS_C099: sun.security.ssl.CipherSuite;
    CS_C09A: sun.security.ssl.CipherSuite;
    CS_C09B: sun.security.ssl.CipherSuite;
    CS_C09C: sun.security.ssl.CipherSuite;
    CS_C09D: sun.security.ssl.CipherSuite;
    CS_C09E: sun.security.ssl.CipherSuite;
    CS_C09F: sun.security.ssl.CipherSuite;
    CS_C0A0: sun.security.ssl.CipherSuite;
    CS_C0A1: sun.security.ssl.CipherSuite;
    CS_C0A2: sun.security.ssl.CipherSuite;
    CS_C0A3: sun.security.ssl.CipherSuite;
    CS_C0A4: sun.security.ssl.CipherSuite;
    CS_C0A5: sun.security.ssl.CipherSuite;
    CS_C0A6: sun.security.ssl.CipherSuite;
    CS_C0A7: sun.security.ssl.CipherSuite;
    CS_C0A8: sun.security.ssl.CipherSuite;
    CS_C0A9: sun.security.ssl.CipherSuite;
    CS_C0AA: sun.security.ssl.CipherSuite;
    CS_C0AB: sun.security.ssl.CipherSuite;
    CS_C0AC: sun.security.ssl.CipherSuite;
    CS_C0AD: sun.security.ssl.CipherSuite;
    CS_C0AE: sun.security.ssl.CipherSuite;
    CS_C0AF: sun.security.ssl.CipherSuite;
    C_NULL: sun.security.ssl.CipherSuite;
}

type sun.security.ssl.CipherType {
    NULL_CIPHER: sun.security.ssl.CipherType;
    STREAM_CIPHER: sun.security.ssl.CipherType;
    BLOCK_CIPHER: sun.security.ssl.CipherType;
    AEAD_CIPHER: sun.security.ssl.CipherType;
}

type sun.security.ssl.Ciphertext {
}

type sun.security.ssl.ClientAuthType {
    CLIENT_AUTH_NONE: sun.security.ssl.ClientAuthType;
    CLIENT_AUTH_REQUESTED: sun.security.ssl.ClientAuthType;
    CLIENT_AUTH_REQUIRED: sun.security.ssl.ClientAuthType;
}

type sun.security.ssl.ClientHandshakeContext {
}

type sun.security.ssl.ClientHello {
}

type sun.security.ssl.ClientKeyExchange {
}

type sun.security.ssl.ConnectionContext {
}

type sun.security.ssl.ContentType {
    INVALID: sun.security.ssl.ContentType;
    CHANGE_CIPHER_SPEC: sun.security.ssl.ContentType;
    ALERT: sun.security.ssl.ContentType;
    HANDSHAKE: sun.security.ssl.ContentType;
    APPLICATION_DATA: sun.security.ssl.ContentType;
}

type sun.security.ssl.CookieExtension {
}

type sun.security.ssl.DHClientKeyExchange {
}

type sun.security.ssl.DHKeyExchange {
}

type sun.security.ssl.DHServerKeyExchange {
}

type sun.security.ssl.DTLSInputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    minCertPlaintextSize: int;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.DTLSOutputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    minCertPlaintextSize: int;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.DTLSRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    minCertPlaintextSize: int;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.DummyX509KeyManager {
}

type sun.security.ssl.DummyX509TrustManager {
}

type sun.security.ssl.ECDHClientKeyExchange {
}

type sun.security.ssl.ECDHKeyExchange {
}

type sun.security.ssl.ECDHServerKeyExchange {
}

type sun.security.ssl.ECPointFormatsExtension {
}

type sun.security.ssl.EncryptedExtensions {
}

type sun.security.ssl.EphemeralKeyManager {
}

type sun.security.ssl.ExtendedMasterSecretExtension {
}

type sun.security.ssl.Finished {
}

type sun.security.ssl.HKDF {
}

type sun.security.ssl.HandshakeAbsence {
}

type sun.security.ssl.HandshakeConsumer {
}

type sun.security.ssl.HandshakeContext {
}

type sun.security.ssl.HandshakeHash {
}

type sun.security.ssl.HandshakeOutStream {
}

type sun.security.ssl.HandshakeProducer {
}

type sun.security.ssl.HelloCookieManager {
}

type sun.security.ssl.HelloRequest {
}

type sun.security.ssl.HelloVerifyRequest {
}

type sun.security.ssl.InputRecord {
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.JsseJce {
}

type sun.security.ssl.KAKeyDerivation {
}

type sun.security.ssl.KeyManagerFactoryImpl {
}

type sun.security.ssl.KeyShareExtension {
}

type sun.security.ssl.KeyUpdate {
}

type sun.security.ssl.MaxFragExtension {
}

type sun.security.ssl.NamedGroup {
    SECT163_K1: sun.security.ssl.NamedGroup;
    SECT163_R1: sun.security.ssl.NamedGroup;
    SECT163_R2: sun.security.ssl.NamedGroup;
    SECT193_R1: sun.security.ssl.NamedGroup;
    SECT193_R2: sun.security.ssl.NamedGroup;
    SECT233_K1: sun.security.ssl.NamedGroup;
    SECT233_R1: sun.security.ssl.NamedGroup;
    SECT239_K1: sun.security.ssl.NamedGroup;
    SECT283_K1: sun.security.ssl.NamedGroup;
    SECT283_R1: sun.security.ssl.NamedGroup;
    SECT409_K1: sun.security.ssl.NamedGroup;
    SECT409_R1: sun.security.ssl.NamedGroup;
    SECT571_K1: sun.security.ssl.NamedGroup;
    SECT571_R1: sun.security.ssl.NamedGroup;
    SECP160_K1: sun.security.ssl.NamedGroup;
    SECP160_R1: sun.security.ssl.NamedGroup;
    SECP160_R2: sun.security.ssl.NamedGroup;
    SECP192_K1: sun.security.ssl.NamedGroup;
    SECP192_R1: sun.security.ssl.NamedGroup;
    SECP224_K1: sun.security.ssl.NamedGroup;
    SECP224_R1: sun.security.ssl.NamedGroup;
    SECP256_K1: sun.security.ssl.NamedGroup;
    SECP256_R1: sun.security.ssl.NamedGroup;
    SECP384_R1: sun.security.ssl.NamedGroup;
    SECP521_R1: sun.security.ssl.NamedGroup;
    X25519: sun.security.ssl.NamedGroup;
    X448: sun.security.ssl.NamedGroup;
    FFDHE_2048: sun.security.ssl.NamedGroup;
    FFDHE_3072: sun.security.ssl.NamedGroup;
    FFDHE_4096: sun.security.ssl.NamedGroup;
    FFDHE_6144: sun.security.ssl.NamedGroup;
    FFDHE_8192: sun.security.ssl.NamedGroup;
    ARBITRARY_PRIME: sun.security.ssl.NamedGroup;
    ARBITRARY_CHAR2: sun.security.ssl.NamedGroup;
}

type sun.security.ssl.NamedGroupCredentials {
}

type sun.security.ssl.NamedGroupPossession {
}

type sun.security.ssl.NewSessionTicket {
}

type sun.security.ssl.OutputRecord {
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.Plaintext {
}

type sun.security.ssl.PostHandshakeContext {
}

type sun.security.ssl.PreSharedKeyExtension {
}

type sun.security.ssl.PredefinedDHParameterSpecs {
}

type sun.security.ssl.ProtocolVersion {
    TLS13: sun.security.ssl.ProtocolVersion;
    TLS12: sun.security.ssl.ProtocolVersion;
    TLS11: sun.security.ssl.ProtocolVersion;
    TLS10: sun.security.ssl.ProtocolVersion;
    SSL30: sun.security.ssl.ProtocolVersion;
    SSL20Hello: sun.security.ssl.ProtocolVersion;
    DTLS12: sun.security.ssl.ProtocolVersion;
    DTLS10: sun.security.ssl.ProtocolVersion;
    NONE: sun.security.ssl.ProtocolVersion;
}

type sun.security.ssl.PskKeyExchangeModesExtension {
}

type sun.security.ssl.RSAClientKeyExchange {
}

type sun.security.ssl.RSAKeyExchange {
}

type sun.security.ssl.RSAServerKeyExchange {
}

type sun.security.ssl.RSASignature {
}

type sun.security.ssl.RandomCookie {
}

type sun.security.ssl.Record {
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.RenegoInfoExtension {
}

type sun.security.ssl.SSLAlgorithmConstraints {
}

type sun.security.ssl.SSLAlgorithmDecomposer {
}

type sun.security.ssl.SSLAuthentication {
}

type sun.security.ssl.SSLBasicKeyDerivation {
}

type sun.security.ssl.SSLCipher {
    B_NULL: sun.security.ssl.SSLCipher;
    B_RC4_40: sun.security.ssl.SSLCipher;
    B_RC2_40: sun.security.ssl.SSLCipher;
    B_DES_40: sun.security.ssl.SSLCipher;
    B_RC4_128: sun.security.ssl.SSLCipher;
    B_DES: sun.security.ssl.SSLCipher;
    B_3DES: sun.security.ssl.SSLCipher;
    B_IDEA: sun.security.ssl.SSLCipher;
    B_AES_128: sun.security.ssl.SSLCipher;
    B_AES_256: sun.security.ssl.SSLCipher;
    B_AES_128_GCM: sun.security.ssl.SSLCipher;
    B_AES_256_GCM: sun.security.ssl.SSLCipher;
    B_AES_128_GCM_IV: sun.security.ssl.SSLCipher;
    B_AES_256_GCM_IV: sun.security.ssl.SSLCipher;
    B_CC20_P1305: sun.security.ssl.SSLCipher;
}

type sun.security.ssl.SSLConfiguration {
}

type sun.security.ssl.SSLConsumer {
}

type sun.security.ssl.SSLContextImpl {
}

type sun.security.ssl.SSLCredentials {
}

type sun.security.ssl.SSLEngineImpl {
}

type sun.security.ssl.SSLEngineInputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    maxLargeRecordSize: int;
    v2NoCipher: array<byte>;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.SSLEngineOutputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    maxLargeRecordSize: int;
    v2NoCipher: array<byte>;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.SSLExtension {
    CH_SERVER_NAME: sun.security.ssl.SSLExtension;
    SH_SERVER_NAME: sun.security.ssl.SSLExtension;
    EE_SERVER_NAME: sun.security.ssl.SSLExtension;
    CH_MAX_FRAGMENT_LENGTH: sun.security.ssl.SSLExtension;
    SH_MAX_FRAGMENT_LENGTH: sun.security.ssl.SSLExtension;
    EE_MAX_FRAGMENT_LENGTH: sun.security.ssl.SSLExtension;
    CLIENT_CERTIFICATE_URL: sun.security.ssl.SSLExtension;
    TRUSTED_CA_KEYS: sun.security.ssl.SSLExtension;
    TRUNCATED_HMAC: sun.security.ssl.SSLExtension;
    CH_STATUS_REQUEST: sun.security.ssl.SSLExtension;
    SH_STATUS_REQUEST: sun.security.ssl.SSLExtension;
    CR_STATUS_REQUEST: sun.security.ssl.SSLExtension;
    CT_STATUS_REQUEST: sun.security.ssl.SSLExtension;
    USER_MAPPING: sun.security.ssl.SSLExtension;
    CLIENT_AUTHZ: sun.security.ssl.SSLExtension;
    SERVER_AUTHZ: sun.security.ssl.SSLExtension;
    CERT_TYPE: sun.security.ssl.SSLExtension;
    CH_SUPPORTED_GROUPS: sun.security.ssl.SSLExtension;
    EE_SUPPORTED_GROUPS: sun.security.ssl.SSLExtension;
    CH_EC_POINT_FORMATS: sun.security.ssl.SSLExtension;
    SH_EC_POINT_FORMATS: sun.security.ssl.SSLExtension;
    SRP: sun.security.ssl.SSLExtension;
    USE_SRTP: sun.security.ssl.SSLExtension;
    HEARTBEAT: sun.security.ssl.SSLExtension;
    CH_ALPN: sun.security.ssl.SSLExtension;
    SH_ALPN: sun.security.ssl.SSLExtension;
    EE_ALPN: sun.security.ssl.SSLExtension;
    CH_STATUS_REQUEST_V2: sun.security.ssl.SSLExtension;
    SH_STATUS_REQUEST_V2: sun.security.ssl.SSLExtension;
    SIGNED_CERT_TIMESTAMP: sun.security.ssl.SSLExtension;
    CLIENT_CERT_TYPE: sun.security.ssl.SSLExtension;
    SERVER_CERT_TYPE: sun.security.ssl.SSLExtension;
    PADDING: sun.security.ssl.SSLExtension;
    ENCRYPT_THEN_MAC: sun.security.ssl.SSLExtension;
    CH_EXTENDED_MASTER_SECRET: sun.security.ssl.SSLExtension;
    SH_EXTENDED_MASTER_SECRET: sun.security.ssl.SSLExtension;
    TOKEN_BINDING: sun.security.ssl.SSLExtension;
    CACHED_INFO: sun.security.ssl.SSLExtension;
    CH_SESSION_TICKET: sun.security.ssl.SSLExtension;
    SH_SESSION_TICKET: sun.security.ssl.SSLExtension;
    CH_SIGNATURE_ALGORITHMS: sun.security.ssl.SSLExtension;
    CR_SIGNATURE_ALGORITHMS: sun.security.ssl.SSLExtension;
    CH_EARLY_DATA: sun.security.ssl.SSLExtension;
    EE_EARLY_DATA: sun.security.ssl.SSLExtension;
    NST_EARLY_DATA: sun.security.ssl.SSLExtension;
    CH_SUPPORTED_VERSIONS: sun.security.ssl.SSLExtension;
    SH_SUPPORTED_VERSIONS: sun.security.ssl.SSLExtension;
    HRR_SUPPORTED_VERSIONS: sun.security.ssl.SSLExtension;
    MH_SUPPORTED_VERSIONS: sun.security.ssl.SSLExtension;
    CH_COOKIE: sun.security.ssl.SSLExtension;
    HRR_COOKIE: sun.security.ssl.SSLExtension;
    MH_COOKIE: sun.security.ssl.SSLExtension;
    PSK_KEY_EXCHANGE_MODES: sun.security.ssl.SSLExtension;
    CH_CERTIFICATE_AUTHORITIES: sun.security.ssl.SSLExtension;
    CR_CERTIFICATE_AUTHORITIES: sun.security.ssl.SSLExtension;
    OID_FILTERS: sun.security.ssl.SSLExtension;
    POST_HANDSHAKE_AUTH: sun.security.ssl.SSLExtension;
    CH_SIGNATURE_ALGORITHMS_CERT: sun.security.ssl.SSLExtension;
    CR_SIGNATURE_ALGORITHMS_CERT: sun.security.ssl.SSLExtension;
    CH_KEY_SHARE: sun.security.ssl.SSLExtension;
    SH_KEY_SHARE: sun.security.ssl.SSLExtension;
    HRR_KEY_SHARE: sun.security.ssl.SSLExtension;
    MH_KEY_SHARE: sun.security.ssl.SSLExtension;
    CH_RENEGOTIATION_INFO: sun.security.ssl.SSLExtension;
    SH_RENEGOTIATION_INFO: sun.security.ssl.SSLExtension;
    CH_PRE_SHARED_KEY: sun.security.ssl.SSLExtension;
    SH_PRE_SHARED_KEY: sun.security.ssl.SSLExtension;
}

type sun.security.ssl.SSLExtensions {
}

type sun.security.ssl.SSLHandshake {
    HELLO_REQUEST: sun.security.ssl.SSLHandshake;
    CLIENT_HELLO: sun.security.ssl.SSLHandshake;
    SERVER_HELLO: sun.security.ssl.SSLHandshake;
    HELLO_RETRY_REQUEST: sun.security.ssl.SSLHandshake;
    HELLO_VERIFY_REQUEST: sun.security.ssl.SSLHandshake;
    NEW_SESSION_TICKET: sun.security.ssl.SSLHandshake;
    END_OF_EARLY_DATA: sun.security.ssl.SSLHandshake;
    ENCRYPTED_EXTENSIONS: sun.security.ssl.SSLHandshake;
    CERTIFICATE: sun.security.ssl.SSLHandshake;
    SERVER_KEY_EXCHANGE: sun.security.ssl.SSLHandshake;
    CERTIFICATE_REQUEST: sun.security.ssl.SSLHandshake;
    SERVER_HELLO_DONE: sun.security.ssl.SSLHandshake;
    CERTIFICATE_VERIFY: sun.security.ssl.SSLHandshake;
    CLIENT_KEY_EXCHANGE: sun.security.ssl.SSLHandshake;
    FINISHED: sun.security.ssl.SSLHandshake;
    CERTIFICATE_URL: sun.security.ssl.SSLHandshake;
    CERTIFICATE_STATUS: sun.security.ssl.SSLHandshake;
    SUPPLEMENTAL_DATA: sun.security.ssl.SSLHandshake;
    KEY_UPDATE: sun.security.ssl.SSLHandshake;
    MESSAGE_HASH: sun.security.ssl.SSLHandshake;
    NOT_APPLICABLE: sun.security.ssl.SSLHandshake;
}

type sun.security.ssl.SSLHandshakeBinding {
}

type sun.security.ssl.SSLKeyAgreement {
}

type sun.security.ssl.SSLKeyAgreementGenerator {
}

type sun.security.ssl.SSLKeyDerivation {
}

type sun.security.ssl.SSLKeyDerivationGenerator {
}

type sun.security.ssl.SSLKeyExchange {
}

type sun.security.ssl.SSLLogger {
    isOn: boolean;
}

type sun.security.ssl.SSLMasterKeyDerivation {
    SSL30: sun.security.ssl.SSLMasterKeyDerivation;
    TLS10: sun.security.ssl.SSLMasterKeyDerivation;
    TLS12: sun.security.ssl.SSLMasterKeyDerivation;
}

type sun.security.ssl.SSLPossession {
}

type sun.security.ssl.SSLPossessionGenerator {
}

type sun.security.ssl.SSLProducer {
}

type sun.security.ssl.SSLRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    maxLargeRecordSize: int;
    v2NoCipher: array<byte>;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.SSLSecretDerivation {
}

type sun.security.ssl.SSLServerSocketFactoryImpl {
}

type sun.security.ssl.SSLServerSocketImpl {
}

type sun.security.ssl.SSLSessionContextImpl {
}

type sun.security.ssl.SSLSessionImpl {
}

type sun.security.ssl.SSLSocketFactoryImpl {
}

type sun.security.ssl.SSLSocketImpl {
}

type sun.security.ssl.SSLSocketInputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    maxLargeRecordSize: int;
    v2NoCipher: array<byte>;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.SSLSocketOutputRecord {
    headerSize: int;
    handshakeHeaderSize: int;
    headerPlusMaxIVSize: int;
    maxPlaintextPlusSize: int;
    maxRecordSize: int;
    maxLargeRecordSize: int;
    v2NoCipher: array<byte>;
    maxMacSize: int;
    maxDataSize: int;
    maxPadding: int;
    maxIVLength: int;
    maxFragmentSize: int;
    enableCBCProtection: boolean;
    OVERFLOW_OF_INT08: int;
    OVERFLOW_OF_INT16: int;
    OVERFLOW_OF_INT24: int;
}

type sun.security.ssl.SSLStringizer {
}

type sun.security.ssl.SSLTrafficKeyDerivation {
    SSL30: sun.security.ssl.SSLTrafficKeyDerivation;
    TLS10: sun.security.ssl.SSLTrafficKeyDerivation;
    TLS12: sun.security.ssl.SSLTrafficKeyDerivation;
    TLS13: sun.security.ssl.SSLTrafficKeyDerivation;
}

type sun.security.ssl.SSLTransport {
}

type sun.security.ssl.SecureKey {
}

type sun.security.ssl.ServerHandshakeContext {
}

type sun.security.ssl.ServerHello {
}

type sun.security.ssl.ServerHelloDone {
}

type sun.security.ssl.ServerKeyExchange {
}

type sun.security.ssl.ServerNameExtension {
}

type sun.security.ssl.SessionId {
}

type sun.security.ssl.SessionTicketExtension {
}

type sun.security.ssl.SignatureAlgorithmsExtension {
}

type sun.security.ssl.SignatureScheme {
    ECDSA_SECP256R1_SHA256: sun.security.ssl.SignatureScheme;
    ECDSA_SECP384R1_SHA384: sun.security.ssl.SignatureScheme;
    ECDSA_SECP521R1_SHA512: sun.security.ssl.SignatureScheme;
    ED25519: sun.security.ssl.SignatureScheme;
    ED448: sun.security.ssl.SignatureScheme;
    RSA_PSS_RSAE_SHA256: sun.security.ssl.SignatureScheme;
    RSA_PSS_RSAE_SHA384: sun.security.ssl.SignatureScheme;
    RSA_PSS_RSAE_SHA512: sun.security.ssl.SignatureScheme;
    RSA_PSS_PSS_SHA256: sun.security.ssl.SignatureScheme;
    RSA_PSS_PSS_SHA384: sun.security.ssl.SignatureScheme;
    RSA_PSS_PSS_SHA512: sun.security.ssl.SignatureScheme;
    RSA_PKCS1_SHA256: sun.security.ssl.SignatureScheme;
    RSA_PKCS1_SHA384: sun.security.ssl.SignatureScheme;
    RSA_PKCS1_SHA512: sun.security.ssl.SignatureScheme;
    DSA_SHA256: sun.security.ssl.SignatureScheme;
    ECDSA_SHA224: sun.security.ssl.SignatureScheme;
    RSA_SHA224: sun.security.ssl.SignatureScheme;
    DSA_SHA224: sun.security.ssl.SignatureScheme;
    ECDSA_SHA1: sun.security.ssl.SignatureScheme;
    RSA_PKCS1_SHA1: sun.security.ssl.SignatureScheme;
    DSA_SHA1: sun.security.ssl.SignatureScheme;
    RSA_MD5: sun.security.ssl.SignatureScheme;
}

type sun.security.ssl.StatusResponseManager {
}

type sun.security.ssl.SunJSSE {
}

type sun.security.ssl.SunX509KeyManagerImpl {
}

type sun.security.ssl.SupportedGroupsExtension {
}

type sun.security.ssl.SupportedVersionsExtension {
}

type sun.security.ssl.TransportContext {
}

type sun.security.ssl.TrustManagerFactoryImpl {
}

type sun.security.ssl.TrustStoreManager {
}

type sun.security.ssl.Utilities {
}

type sun.security.ssl.X509Authentication {
    RSA: sun.security.ssl.X509Authentication;
    RSASSA_PSS: sun.security.ssl.X509Authentication;
    RSA_OR_PSS: sun.security.ssl.X509Authentication;
    DSA: sun.security.ssl.X509Authentication;
    EC: sun.security.ssl.X509Authentication;
    EDDSA: sun.security.ssl.X509Authentication;
}

type sun.security.ssl.X509KeyManagerImpl {
}

type sun.security.ssl.X509TrustManagerImpl {
}

type sun.security.ssl.XDHKeyExchange {
}

type sun.security.timestamp.HttpTimestamper {
}

type sun.security.timestamp.TSRequest {
}

type sun.security.timestamp.TSResponse {
    GRANTED: int;
    GRANTED_WITH_MODS: int;
    REJECTION: int;
    WAITING: int;
    REVOCATION_WARNING: int;
    REVOCATION_NOTIFICATION: int;
    BAD_ALG: int;
    BAD_REQUEST: int;
    BAD_DATA_FORMAT: int;
    TIME_NOT_AVAILABLE: int;
    UNACCEPTED_POLICY: int;
    UNACCEPTED_EXTENSION: int;
    ADD_INFO_NOT_AVAILABLE: int;
    SYSTEM_FAILURE: int;
}

type sun.security.timestamp.TimestampToken {
}

type sun.security.timestamp.Timestamper {
}

type sun.security.tools.KeyStoreUtil {
}

type sun.security.tools.PathList {
}

type sun.security.tools.keytool.CertAndKeyGen {
}

type sun.security.tools.keytool.Main {
}

type sun.security.tools.keytool.Pair {
    fst: java.lang.Object;
    snd: java.lang.Object;
}

type sun.security.tools.keytool.Resources {
}

type sun.security.tools.keytool.Resources_de {
}

type sun.security.tools.keytool.Resources_es {
}

type sun.security.tools.keytool.Resources_fr {
}

type sun.security.tools.keytool.Resources_it {
}

type sun.security.tools.keytool.Resources_ja {
}

type sun.security.tools.keytool.Resources_ko {
}

type sun.security.tools.keytool.Resources_pt_BR {
}

type sun.security.tools.keytool.Resources_sv {
}

type sun.security.tools.keytool.Resources_zh_CN {
}

type sun.security.tools.keytool.Resources_zh_HK {
}

type sun.security.tools.keytool.Resources_zh_TW {
}

type sun.security.tools.keytool.ShowInfo {
}

type sun.security.util.AbstractAlgorithmConstraints {
}

type sun.security.util.AlgorithmDecomposer {
}

type sun.security.util.AnchorCertificates {
}

type sun.security.util.ArrayUtil {
}

type sun.security.util.AuthResources {
}

type sun.security.util.AuthResources_de {
}

type sun.security.util.AuthResources_es {
}

type sun.security.util.AuthResources_fr {
}

type sun.security.util.AuthResources_it {
}

type sun.security.util.AuthResources_ja {
}

type sun.security.util.AuthResources_ko {
}

type sun.security.util.AuthResources_pt_BR {
}

type sun.security.util.AuthResources_sv {
}

type sun.security.util.AuthResources_zh_CN {
}

type sun.security.util.AuthResources_zh_HK {
}

type sun.security.util.AuthResources_zh_TW {
}

type sun.security.util.BitArray {
}

type sun.security.util.ByteArrayLexOrder {
}

type sun.security.util.ByteArrayTagOrder {
}

type sun.security.util.ByteArrays {
}

type sun.security.util.Cache {
}

type sun.security.util.ChannelBindingException {
}

type sun.security.util.ConsoleCallbackHandler {
}

type sun.security.util.ConstraintsParameters {
}

type sun.security.util.CurveDB {
}

type sun.security.util.Debug {
}

type sun.security.util.DerEncoder {
}

type sun.security.util.DerIndefLenConverter {
}

type sun.security.util.DerInputStream {
}

type sun.security.util.DerOutputStream {
}

type sun.security.util.DerValue {
    TAG_UNIVERSAL: byte;
    TAG_APPLICATION: byte;
    TAG_CONTEXT: byte;
    TAG_PRIVATE: byte;
    tag_Boolean: byte;
    tag_Integer: byte;
    tag_BitString: byte;
    tag_OctetString: byte;
    tag_Null: byte;
    tag_ObjectId: byte;
    tag_Enumerated: byte;
    tag_UTF8String: byte;
    tag_PrintableString: byte;
    tag_T61String: byte;
    tag_IA5String: byte;
    tag_UtcTime: byte;
    tag_GeneralizedTime: byte;
    tag_GeneralString: byte;
    tag_UniversalString: byte;
    tag_BMPString: byte;
    tag_Sequence: byte;
    tag_SequenceOf: byte;
    tag_Set: byte;
    tag_SetOf: byte;
    tag: byte;
    data: sun.security.util.DerInputStream;
}

type sun.security.util.DisabledAlgorithmConstraints {
    PROPERTY_CERTPATH_DISABLED_ALGS: java.lang.String;
    PROPERTY_SECURITY_LEGACY_ALGS: java.lang.String;
    PROPERTY_TLS_DISABLED_ALGS: java.lang.String;
    PROPERTY_JAR_DISABLED_ALGS: java.lang.String;
}

type sun.security.util.DomainName {
}

type sun.security.util.ECKeySizeParameterSpec {
}

type sun.security.util.ECParameters {
}

type sun.security.util.ECUtil {
}

type sun.security.util.Event {
}

type sun.security.util.FilePaths {
}

type sun.security.util.FilePermCompat {
    nb: boolean;
    compat: boolean;
}

type sun.security.util.GCMParameters {
}

type sun.security.util.HexDumpEncoder {
}

type sun.security.util.HostnameChecker {
    TYPE_TLS: byte;
    TYPE_LDAP: byte;
}

type sun.security.util.IOUtils {
}

type sun.security.util.JarConstraintsParameters {
}

type sun.security.util.KeyStoreDelegator {
}

type sun.security.util.KeyUtil {
}

type sun.security.util.KnownOIDs {
    CommonName: sun.security.util.KnownOIDs;
    Surname: sun.security.util.KnownOIDs;
    SerialNumber: sun.security.util.KnownOIDs;
    CountryName: sun.security.util.KnownOIDs;
    LocalityName: sun.security.util.KnownOIDs;
    StateName: sun.security.util.KnownOIDs;
    StreetAddress: sun.security.util.KnownOIDs;
    OrgName: sun.security.util.KnownOIDs;
    OrgUnitName: sun.security.util.KnownOIDs;
    Title: sun.security.util.KnownOIDs;
    GivenName: sun.security.util.KnownOIDs;
    Initials: sun.security.util.KnownOIDs;
    GenerationQualifier: sun.security.util.KnownOIDs;
    DNQualifier: sun.security.util.KnownOIDs;
    SubjectDirectoryAttributes: sun.security.util.KnownOIDs;
    SubjectKeyID: sun.security.util.KnownOIDs;
    KeyUsage: sun.security.util.KnownOIDs;
    PrivateKeyUsage: sun.security.util.KnownOIDs;
    SubjectAlternativeName: sun.security.util.KnownOIDs;
    IssuerAlternativeName: sun.security.util.KnownOIDs;
    BasicConstraints: sun.security.util.KnownOIDs;
    CRLNumber: sun.security.util.KnownOIDs;
    ReasonCode: sun.security.util.KnownOIDs;
    HoldInstructionCode: sun.security.util.KnownOIDs;
    InvalidityDate: sun.security.util.KnownOIDs;
    DeltaCRLIndicator: sun.security.util.KnownOIDs;
    IssuingDistributionPoint: sun.security.util.KnownOIDs;
    CertificateIssuer: sun.security.util.KnownOIDs;
    NameConstraints: sun.security.util.KnownOIDs;
    CRLDistributionPoints: sun.security.util.KnownOIDs;
    CertificatePolicies: sun.security.util.KnownOIDs;
    CE_CERT_POLICIES_ANY: sun.security.util.KnownOIDs;
    PolicyMappings: sun.security.util.KnownOIDs;
    AuthorityKeyID: sun.security.util.KnownOIDs;
    PolicyConstraints: sun.security.util.KnownOIDs;
    extendedKeyUsage: sun.security.util.KnownOIDs;
    anyExtendedKeyUsage: sun.security.util.KnownOIDs;
    FreshestCRL: sun.security.util.KnownOIDs;
    InhibitAnyPolicy: sun.security.util.KnownOIDs;
    AuthInfoAccess: sun.security.util.KnownOIDs;
    SubjectInfoAccess: sun.security.util.KnownOIDs;
    serverAuth: sun.security.util.KnownOIDs;
    clientAuth: sun.security.util.KnownOIDs;
    codeSigning: sun.security.util.KnownOIDs;
    emailProtection: sun.security.util.KnownOIDs;
    ipsecEndSystem: sun.security.util.KnownOIDs;
    ipsecTunnel: sun.security.util.KnownOIDs;
    ipsecUser: sun.security.util.KnownOIDs;
    KP_TimeStamping: sun.security.util.KnownOIDs;
    OCSPSigning: sun.security.util.KnownOIDs;
    OCSP: sun.security.util.KnownOIDs;
    OCSPBasicResponse: sun.security.util.KnownOIDs;
    OCSPNonceExt: sun.security.util.KnownOIDs;
    OCSPNoCheck: sun.security.util.KnownOIDs;
    caIssuers: sun.security.util.KnownOIDs;
    AD_TimeStamping: sun.security.util.KnownOIDs;
    caRepository: sun.security.util.KnownOIDs;
    AES: sun.security.util.KnownOIDs;
    AES_128$ECB$NoPadding: sun.security.util.KnownOIDs;
    AES_128$CBC$NoPadding: sun.security.util.KnownOIDs;
    AES_128$OFB$NoPadding: sun.security.util.KnownOIDs;
    AES_128$CFB$NoPadding: sun.security.util.KnownOIDs;
    AES_128$KW$NoPadding: sun.security.util.KnownOIDs;
    AES_128$GCM$NoPadding: sun.security.util.KnownOIDs;
    AES_128$KWP$NoPadding: sun.security.util.KnownOIDs;
    AES_192$ECB$NoPadding: sun.security.util.KnownOIDs;
    AES_192$CBC$NoPadding: sun.security.util.KnownOIDs;
    AES_192$OFB$NoPadding: sun.security.util.KnownOIDs;
    AES_192$CFB$NoPadding: sun.security.util.KnownOIDs;
    AES_192$KW$NoPadding: sun.security.util.KnownOIDs;
    AES_192$GCM$NoPadding: sun.security.util.KnownOIDs;
    AES_192$KWP$NoPadding: sun.security.util.KnownOIDs;
    AES_256$ECB$NoPadding: sun.security.util.KnownOIDs;
    AES_256$CBC$NoPadding: sun.security.util.KnownOIDs;
    AES_256$OFB$NoPadding: sun.security.util.KnownOIDs;
    AES_256$CFB$NoPadding: sun.security.util.KnownOIDs;
    AES_256$KW$NoPadding: sun.security.util.KnownOIDs;
    AES_256$GCM$NoPadding: sun.security.util.KnownOIDs;
    AES_256$KWP$NoPadding: sun.security.util.KnownOIDs;
    SHA_256: sun.security.util.KnownOIDs;
    SHA_384: sun.security.util.KnownOIDs;
    SHA_512: sun.security.util.KnownOIDs;
    SHA_224: sun.security.util.KnownOIDs;
    SHA_512$224: sun.security.util.KnownOIDs;
    SHA_512$256: sun.security.util.KnownOIDs;
    SHA3_224: sun.security.util.KnownOIDs;
    SHA3_256: sun.security.util.KnownOIDs;
    SHA3_384: sun.security.util.KnownOIDs;
    SHA3_512: sun.security.util.KnownOIDs;
    SHAKE128: sun.security.util.KnownOIDs;
    SHAKE256: sun.security.util.KnownOIDs;
    HmacSHA3_224: sun.security.util.KnownOIDs;
    HmacSHA3_256: sun.security.util.KnownOIDs;
    HmacSHA3_384: sun.security.util.KnownOIDs;
    HmacSHA3_512: sun.security.util.KnownOIDs;
    SHAKE128_LEN: sun.security.util.KnownOIDs;
    SHAKE256_LEN: sun.security.util.KnownOIDs;
    SHA224withDSA: sun.security.util.KnownOIDs;
    SHA256withDSA: sun.security.util.KnownOIDs;
    SHA384withDSA: sun.security.util.KnownOIDs;
    SHA512withDSA: sun.security.util.KnownOIDs;
    SHA3_224withDSA: sun.security.util.KnownOIDs;
    SHA3_256withDSA: sun.security.util.KnownOIDs;
    SHA3_384withDSA: sun.security.util.KnownOIDs;
    SHA3_512withDSA: sun.security.util.KnownOIDs;
    SHA3_224withECDSA: sun.security.util.KnownOIDs;
    SHA3_256withECDSA: sun.security.util.KnownOIDs;
    SHA3_384withECDSA: sun.security.util.KnownOIDs;
    SHA3_512withECDSA: sun.security.util.KnownOIDs;
    SHA3_224withRSA: sun.security.util.KnownOIDs;
    SHA3_256withRSA: sun.security.util.KnownOIDs;
    SHA3_384withRSA: sun.security.util.KnownOIDs;
    SHA3_512withRSA: sun.security.util.KnownOIDs;
    PKCS1: sun.security.util.KnownOIDs;
    RSA: sun.security.util.KnownOIDs;
    MD2withRSA: sun.security.util.KnownOIDs;
    MD5withRSA: sun.security.util.KnownOIDs;
    SHA1withRSA: sun.security.util.KnownOIDs;
    OAEP: sun.security.util.KnownOIDs;
    MGF1: sun.security.util.KnownOIDs;
    PSpecified: sun.security.util.KnownOIDs;
    RSASSA_PSS: sun.security.util.KnownOIDs;
    SHA256withRSA: sun.security.util.KnownOIDs;
    SHA384withRSA: sun.security.util.KnownOIDs;
    SHA512withRSA: sun.security.util.KnownOIDs;
    SHA224withRSA: sun.security.util.KnownOIDs;
    SHA512$224withRSA: sun.security.util.KnownOIDs;
    SHA512$256withRSA: sun.security.util.KnownOIDs;
    DiffieHellman: sun.security.util.KnownOIDs;
    PBEWithMD5AndDES: sun.security.util.KnownOIDs;
    PBEWithMD5AndRC2: sun.security.util.KnownOIDs;
    PBEWithSHA1AndDES: sun.security.util.KnownOIDs;
    PBEWithSHA1AndRC2: sun.security.util.KnownOIDs;
    PBKDF2WithHmacSHA1: sun.security.util.KnownOIDs;
    PBES2: sun.security.util.KnownOIDs;
    PKCS7: sun.security.util.KnownOIDs;
    Data: sun.security.util.KnownOIDs;
    SignedData: sun.security.util.KnownOIDs;
    JDK_OLD_Data: sun.security.util.KnownOIDs;
    JDK_OLD_SignedData: sun.security.util.KnownOIDs;
    EnvelopedData: sun.security.util.KnownOIDs;
    SignedAndEnvelopedData: sun.security.util.KnownOIDs;
    DigestedData: sun.security.util.KnownOIDs;
    EncryptedData: sun.security.util.KnownOIDs;
    EmailAddress: sun.security.util.KnownOIDs;
    UnstructuredName: sun.security.util.KnownOIDs;
    ContentType: sun.security.util.KnownOIDs;
    MessageDigest: sun.security.util.KnownOIDs;
    SigningTime: sun.security.util.KnownOIDs;
    CounterSignature: sun.security.util.KnownOIDs;
    ChallengePassword: sun.security.util.KnownOIDs;
    UnstructuredAddress: sun.security.util.KnownOIDs;
    ExtendedCertificateAttributes: sun.security.util.KnownOIDs;
    IssuerAndSerialNumber: sun.security.util.KnownOIDs;
    ExtensionRequest: sun.security.util.KnownOIDs;
    SMIMECapability: sun.security.util.KnownOIDs;
    TimeStampTokenInfo: sun.security.util.KnownOIDs;
    SigningCertificate: sun.security.util.KnownOIDs;
    SignatureTimestampToken: sun.security.util.KnownOIDs;
    CHACHA20_POLY1305: sun.security.util.KnownOIDs;
    FriendlyName: sun.security.util.KnownOIDs;
    LocalKeyID: sun.security.util.KnownOIDs;
    CertTypeX509: sun.security.util.KnownOIDs;
    CMSAlgorithmProtection: sun.security.util.KnownOIDs;
    PBEWithSHA1AndRC4_128: sun.security.util.KnownOIDs;
    PBEWithSHA1AndRC4_40: sun.security.util.KnownOIDs;
    PBEWithSHA1AndDESede: sun.security.util.KnownOIDs;
    PBEWithSHA1AndRC2_128: sun.security.util.KnownOIDs;
    PBEWithSHA1AndRC2_40: sun.security.util.KnownOIDs;
    PKCS8ShroudedKeyBag: sun.security.util.KnownOIDs;
    CertBag: sun.security.util.KnownOIDs;
    SecretBag: sun.security.util.KnownOIDs;
    MD2: sun.security.util.KnownOIDs;
    MD5: sun.security.util.KnownOIDs;
    HmacSHA1: sun.security.util.KnownOIDs;
    HmacSHA224: sun.security.util.KnownOIDs;
    HmacSHA256: sun.security.util.KnownOIDs;
    HmacSHA384: sun.security.util.KnownOIDs;
    HmacSHA512: sun.security.util.KnownOIDs;
    HmacSHA512$224: sun.security.util.KnownOIDs;
    HmacSHA512$256: sun.security.util.KnownOIDs;
    RC2$CBC$PKCS5Padding: sun.security.util.KnownOIDs;
    ARCFOUR: sun.security.util.KnownOIDs;
    DESede$CBC$NoPadding: sun.security.util.KnownOIDs;
    RC5$CBC$PKCS5Padding: sun.security.util.KnownOIDs;
    DSA: sun.security.util.KnownOIDs;
    SHA1withDSA: sun.security.util.KnownOIDs;
    EC: sun.security.util.KnownOIDs;
    c2tnb191v1: sun.security.util.KnownOIDs;
    c2tnb191v2: sun.security.util.KnownOIDs;
    c2tnb191v3: sun.security.util.KnownOIDs;
    c2tnb239v1: sun.security.util.KnownOIDs;
    c2tnb239v2: sun.security.util.KnownOIDs;
    c2tnb239v3: sun.security.util.KnownOIDs;
    c2tnb359v1: sun.security.util.KnownOIDs;
    c2tnb431r1: sun.security.util.KnownOIDs;
    secp192r1: sun.security.util.KnownOIDs;
    prime192v2: sun.security.util.KnownOIDs;
    prime192v3: sun.security.util.KnownOIDs;
    prime239v1: sun.security.util.KnownOIDs;
    prime239v2: sun.security.util.KnownOIDs;
    prime239v3: sun.security.util.KnownOIDs;
    secp256r1: sun.security.util.KnownOIDs;
    SHA1withECDSA: sun.security.util.KnownOIDs;
    SHA224withECDSA: sun.security.util.KnownOIDs;
    SHA256withECDSA: sun.security.util.KnownOIDs;
    SHA384withECDSA: sun.security.util.KnownOIDs;
    SHA512withECDSA: sun.security.util.KnownOIDs;
    SpecifiedSHA2withECDSA: sun.security.util.KnownOIDs;
    X942_DH: sun.security.util.KnownOIDs;
    brainpoolP160r1: sun.security.util.KnownOIDs;
    brainpoolP192r1: sun.security.util.KnownOIDs;
    brainpoolP224r1: sun.security.util.KnownOIDs;
    brainpoolP256r1: sun.security.util.KnownOIDs;
    brainpoolP320r1: sun.security.util.KnownOIDs;
    brainpoolP384r1: sun.security.util.KnownOIDs;
    brainpoolP512r1: sun.security.util.KnownOIDs;
    sect163k1: sun.security.util.KnownOIDs;
    sect163r1: sun.security.util.KnownOIDs;
    sect239k1: sun.security.util.KnownOIDs;
    sect113r1: sun.security.util.KnownOIDs;
    sect113r2: sun.security.util.KnownOIDs;
    secp112r1: sun.security.util.KnownOIDs;
    secp112r2: sun.security.util.KnownOIDs;
    secp160r1: sun.security.util.KnownOIDs;
    secp160k1: sun.security.util.KnownOIDs;
    secp256k1: sun.security.util.KnownOIDs;
    sect163r2: sun.security.util.KnownOIDs;
    sect283k1: sun.security.util.KnownOIDs;
    sect283r1: sun.security.util.KnownOIDs;
    sect131r1: sun.security.util.KnownOIDs;
    sect131r2: sun.security.util.KnownOIDs;
    sect193r1: sun.security.util.KnownOIDs;
    sect193r2: sun.security.util.KnownOIDs;
    sect233k1: sun.security.util.KnownOIDs;
    sect233r1: sun.security.util.KnownOIDs;
    secp128r1: sun.security.util.KnownOIDs;
    secp128r2: sun.security.util.KnownOIDs;
    secp160r2: sun.security.util.KnownOIDs;
    secp192k1: sun.security.util.KnownOIDs;
    secp224k1: sun.security.util.KnownOIDs;
    secp224r1: sun.security.util.KnownOIDs;
    secp384r1: sun.security.util.KnownOIDs;
    secp521r1: sun.security.util.KnownOIDs;
    sect409k1: sun.security.util.KnownOIDs;
    sect409r1: sun.security.util.KnownOIDs;
    sect571k1: sun.security.util.KnownOIDs;
    sect571r1: sun.security.util.KnownOIDs;
    ECDH: sun.security.util.KnownOIDs;
    OIW_DES_CBC: sun.security.util.KnownOIDs;
    OIW_DSA: sun.security.util.KnownOIDs;
    OIW_JDK_SHA1withDSA: sun.security.util.KnownOIDs;
    OIW_SHA1withRSA_Odd: sun.security.util.KnownOIDs;
    DESede: sun.security.util.KnownOIDs;
    SHA_1: sun.security.util.KnownOIDs;
    OIW_SHA1withDSA: sun.security.util.KnownOIDs;
    OIW_SHA1withRSA: sun.security.util.KnownOIDs;
    X25519: sun.security.util.KnownOIDs;
    X448: sun.security.util.KnownOIDs;
    Ed25519: sun.security.util.KnownOIDs;
    Ed448: sun.security.util.KnownOIDs;
    UCL_UserID: sun.security.util.KnownOIDs;
    UCL_DomainComponent: sun.security.util.KnownOIDs;
    NETSCAPE_CertType: sun.security.util.KnownOIDs;
    NETSCAPE_CertSequence: sun.security.util.KnownOIDs;
    NETSCAPE_ExportApproved: sun.security.util.KnownOIDs;
    ORACLE_TrustedKeyUsage: sun.security.util.KnownOIDs;
    ITUX509_RSA: sun.security.util.KnownOIDs;
    SkipIPAddress: sun.security.util.KnownOIDs;
    JAVASOFT_JDKKeyProtector: sun.security.util.KnownOIDs;
    JAVASOFT_JCEKeyProtector: sun.security.util.KnownOIDs;
    MICROSOFT_ExportApproved: sun.security.util.KnownOIDs;
}

type sun.security.util.LazyCodeSourcePermissionCollection {
}

type sun.security.util.LegacyAlgorithmConstraints {
    PROPERTY_TLS_LEGACY_ALGS: java.lang.String;
}

type sun.security.util.Length {
}

type sun.security.util.LocalizedMessage {
}

type sun.security.util.ManifestDigester {
    MF_MAIN_ATTRS: java.lang.String;
}

type sun.security.util.ManifestEntryVerifier {
}

type sun.security.util.MemoryCache {
}

type sun.security.util.MessageDigestSpi2 {
}

type sun.security.util.NamedCurve {
}

type sun.security.util.NullCache {
}

type sun.security.util.ObjectIdentifier {
}

type sun.security.util.Password {
}

type sun.security.util.Pem {
}

type sun.security.util.PendingException {
}

type sun.security.util.PermissionFactory {
}

type sun.security.util.PolicyUtil {
}

type sun.security.util.PropertyExpander {
}

type sun.security.util.RegisteredDomain {
}

type sun.security.util.Resources {
}

type sun.security.util.ResourcesMgr {
}

type sun.security.util.Resources_de {
}

type sun.security.util.Resources_es {
}

type sun.security.util.Resources_fr {
}

type sun.security.util.Resources_it {
}

type sun.security.util.Resources_ja {
}

type sun.security.util.Resources_ko {
}

type sun.security.util.Resources_pt_BR {
}

type sun.security.util.Resources_sv {
}

type sun.security.util.Resources_zh_CN {
}

type sun.security.util.Resources_zh_HK {
}

type sun.security.util.Resources_zh_TW {
}

type sun.security.util.SecurityConstants {
    FILE_DELETE_ACTION: java.lang.String;
    FILE_EXECUTE_ACTION: java.lang.String;
    FILE_READ_ACTION: java.lang.String;
    FILE_WRITE_ACTION: java.lang.String;
    FILE_READLINK_ACTION: java.lang.String;
    SOCKET_RESOLVE_ACTION: java.lang.String;
    SOCKET_CONNECT_ACTION: java.lang.String;
    SOCKET_LISTEN_ACTION: java.lang.String;
    SOCKET_ACCEPT_ACTION: java.lang.String;
    SOCKET_CONNECT_ACCEPT_ACTION: java.lang.String;
    PROPERTY_RW_ACTION: java.lang.String;
    PROPERTY_READ_ACTION: java.lang.String;
    PROPERTY_WRITE_ACTION: java.lang.String;
    ALL_PERMISSION: java.security.AllPermission;
    SPECIFY_HANDLER_PERMISSION: java.net.NetPermission;
    SET_PROXYSELECTOR_PERMISSION: java.net.NetPermission;
    GET_PROXYSELECTOR_PERMISSION: java.net.NetPermission;
    SET_COOKIEHANDLER_PERMISSION: java.net.NetPermission;
    GET_COOKIEHANDLER_PERMISSION: java.net.NetPermission;
    SET_RESPONSECACHE_PERMISSION: java.net.NetPermission;
    GET_RESPONSECACHE_PERMISSION: java.net.NetPermission;
    SET_SOCKETIMPL_PERMISSION: java.net.NetPermission;
    CREATE_CLASSLOADER_PERMISSION: java.lang.RuntimePermission;
    CHECK_MEMBER_ACCESS_PERMISSION: java.lang.RuntimePermission;
    MODIFY_THREAD_PERMISSION: java.lang.RuntimePermission;
    MODIFY_THREADGROUP_PERMISSION: java.lang.RuntimePermission;
    GET_PD_PERMISSION: java.lang.RuntimePermission;
    GET_CLASSLOADER_PERMISSION: java.lang.RuntimePermission;
    STOP_THREAD_PERMISSION: java.lang.RuntimePermission;
    GET_STACK_TRACE_PERMISSION: java.lang.RuntimePermission;
    SUBCLASS_IMPLEMENTATION_PERMISSION: java.lang.RuntimePermission;
    CREATE_ACC_PERMISSION: java.security.SecurityPermission;
    GET_COMBINER_PERMISSION: java.security.SecurityPermission;
    GET_POLICY_PERMISSION: java.security.SecurityPermission;
    LOCAL_LISTEN_PERMISSION: java.net.SocketPermission;
    PROVIDER_VER: java.lang.String;
    ACCESS_PERMISSION: java.lang.reflect.ReflectPermission;
    REFLECTION_FACTORY_ACCESS_PERMISSION: java.lang.RuntimePermission;
}

type sun.security.util.SecurityProperties {
    INCLUDE_JAR_NAME_IN_EXCEPTIONS: boolean;
}

type sun.security.util.SecurityProviderConstants {
    DEF_DSA_KEY_SIZE: int;
    DEF_RSA_KEY_SIZE: int;
    DEF_RSASSA_PSS_KEY_SIZE: int;
    DEF_DH_KEY_SIZE: int;
    DEF_EC_KEY_SIZE: int;
    DEF_ED_KEY_SIZE: int;
    DEF_XEC_KEY_SIZE: int;
}

type sun.security.util.SignatureFileVerifier {
}

type sun.security.util.SignatureUtil {
}

type sun.security.util.TlsChannelBinding {
}

type sun.security.util.UntrustedCertificates {
}

type sun.security.util.math.ImmutableIntegerModuloP {
}

type sun.security.util.math.IntegerFieldModuloP {
}

type sun.security.util.math.IntegerModuloP {
}

type sun.security.util.math.MutableIntegerModuloP {
}

type sun.security.util.math.SmallValue {
}

type sun.security.util.math.intpoly.Curve25519OrderField {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.Curve448OrderField {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.IntegerPolynomial {
}

type sun.security.util.math.intpoly.IntegerPolynomial1305 {
}

type sun.security.util.math.intpoly.IntegerPolynomial25519 {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.IntegerPolynomial448 {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.IntegerPolynomialModBinP {
}

type sun.security.util.math.intpoly.IntegerPolynomialP256 {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.IntegerPolynomialP384 {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.IntegerPolynomialP521 {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.P256OrderField {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.P384OrderField {
    MODULUS: java.math.BigInteger;
}

type sun.security.util.math.intpoly.P521OrderField {
    MODULUS: java.math.BigInteger;
}

type sun.security.validator.CADistrustPolicy {
    SYMANTEC_TLS: sun.security.validator.CADistrustPolicy;
}

type sun.security.validator.EndEntityChecker {
}

type sun.security.validator.PKIXValidator {
    TYPE_SIMPLE: java.lang.String;
    TYPE_PKIX: java.lang.String;
    VAR_GENERIC: java.lang.String;
    VAR_CODE_SIGNING: java.lang.String;
    VAR_JCE_SIGNING: java.lang.String;
    VAR_TLS_CLIENT: java.lang.String;
    VAR_TLS_SERVER: java.lang.String;
    VAR_TSA_SERVER: java.lang.String;
    VAR_PLUGIN_CODE_SIGNING: java.lang.String;
}

type sun.security.validator.SimpleValidator {
    TYPE_SIMPLE: java.lang.String;
    TYPE_PKIX: java.lang.String;
    VAR_GENERIC: java.lang.String;
    VAR_CODE_SIGNING: java.lang.String;
    VAR_JCE_SIGNING: java.lang.String;
    VAR_TLS_CLIENT: java.lang.String;
    VAR_TLS_SERVER: java.lang.String;
    VAR_TSA_SERVER: java.lang.String;
    VAR_PLUGIN_CODE_SIGNING: java.lang.String;
}

type sun.security.validator.SymantecTLSPolicy {
}

type sun.security.validator.TrustStoreUtil {
}

type sun.security.validator.Validator {
    TYPE_SIMPLE: java.lang.String;
    TYPE_PKIX: java.lang.String;
    VAR_GENERIC: java.lang.String;
    VAR_CODE_SIGNING: java.lang.String;
    VAR_JCE_SIGNING: java.lang.String;
    VAR_TLS_CLIENT: java.lang.String;
    VAR_TLS_SERVER: java.lang.String;
    VAR_TSA_SERVER: java.lang.String;
    VAR_PLUGIN_CODE_SIGNING: java.lang.String;
}

type sun.security.validator.ValidatorException {
    T_NO_TRUST_ANCHOR: java.lang.Object;
    T_EE_EXTENSIONS: java.lang.Object;
    T_CA_EXTENSIONS: java.lang.Object;
    T_CERT_EXPIRED: java.lang.Object;
    T_SIGNATURE_ERROR: java.lang.Object;
    T_NAME_CHAINING: java.lang.Object;
    T_ALGORITHM_DISABLED: java.lang.Object;
    T_UNTRUSTED_CERT: java.lang.Object;
}

type sun.security.x509.AVA {
}

type sun.security.x509.AVAComparator {
}

type sun.security.x509.AVAKeyword {
}

type sun.security.x509.AccessDescription {
    Ad_OCSP_Id: sun.security.util.ObjectIdentifier;
    Ad_CAISSUERS_Id: sun.security.util.ObjectIdentifier;
    Ad_TIMESTAMPING_Id: sun.security.util.ObjectIdentifier;
    Ad_CAREPOSITORY_Id: sun.security.util.ObjectIdentifier;
}

type sun.security.x509.AlgIdDSA {
    MD2_oid: sun.security.util.ObjectIdentifier;
    MD5_oid: sun.security.util.ObjectIdentifier;
    SHA_oid: sun.security.util.ObjectIdentifier;
    SHA224_oid: sun.security.util.ObjectIdentifier;
    SHA256_oid: sun.security.util.ObjectIdentifier;
    SHA384_oid: sun.security.util.ObjectIdentifier;
    SHA512_oid: sun.security.util.ObjectIdentifier;
    SHA512_224_oid: sun.security.util.ObjectIdentifier;
    SHA512_256_oid: sun.security.util.ObjectIdentifier;
    SHA3_224_oid: sun.security.util.ObjectIdentifier;
    SHA3_256_oid: sun.security.util.ObjectIdentifier;
    SHA3_384_oid: sun.security.util.ObjectIdentifier;
    SHA3_512_oid: sun.security.util.ObjectIdentifier;
    DSA_oid: sun.security.util.ObjectIdentifier;
    EC_oid: sun.security.util.ObjectIdentifier;
    RSAEncryption_oid: sun.security.util.ObjectIdentifier;
    RSASSA_PSS_oid: sun.security.util.ObjectIdentifier;
    MGF1_oid: sun.security.util.ObjectIdentifier;
    ed25519_oid: sun.security.util.ObjectIdentifier;
    ed448_oid: sun.security.util.ObjectIdentifier;
    x25519_oid: sun.security.util.ObjectIdentifier;
    x448_oid: sun.security.util.ObjectIdentifier;
    SHA224withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA256withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA384withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA512withECDSA_oid: sun.security.util.ObjectIdentifier;
}

type sun.security.x509.AlgorithmId {
    MD2_oid: sun.security.util.ObjectIdentifier;
    MD5_oid: sun.security.util.ObjectIdentifier;
    SHA_oid: sun.security.util.ObjectIdentifier;
    SHA224_oid: sun.security.util.ObjectIdentifier;
    SHA256_oid: sun.security.util.ObjectIdentifier;
    SHA384_oid: sun.security.util.ObjectIdentifier;
    SHA512_oid: sun.security.util.ObjectIdentifier;
    SHA512_224_oid: sun.security.util.ObjectIdentifier;
    SHA512_256_oid: sun.security.util.ObjectIdentifier;
    SHA3_224_oid: sun.security.util.ObjectIdentifier;
    SHA3_256_oid: sun.security.util.ObjectIdentifier;
    SHA3_384_oid: sun.security.util.ObjectIdentifier;
    SHA3_512_oid: sun.security.util.ObjectIdentifier;
    DSA_oid: sun.security.util.ObjectIdentifier;
    EC_oid: sun.security.util.ObjectIdentifier;
    RSAEncryption_oid: sun.security.util.ObjectIdentifier;
    RSASSA_PSS_oid: sun.security.util.ObjectIdentifier;
    MGF1_oid: sun.security.util.ObjectIdentifier;
    ed25519_oid: sun.security.util.ObjectIdentifier;
    ed448_oid: sun.security.util.ObjectIdentifier;
    x25519_oid: sun.security.util.ObjectIdentifier;
    x448_oid: sun.security.util.ObjectIdentifier;
    SHA224withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA256withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA384withECDSA_oid: sun.security.util.ObjectIdentifier;
    SHA512withECDSA_oid: sun.security.util.ObjectIdentifier;
}

type sun.security.x509.AttributeNameEnumeration {
}

type sun.security.x509.AuthorityInfoAccessExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DESCRIPTIONS: java.lang.String;
}

type sun.security.x509.AuthorityKeyIdentifierExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    KEY_ID: java.lang.String;
    AUTH_NAME: java.lang.String;
    SERIAL_NUMBER: java.lang.String;
}

type sun.security.x509.BasicConstraintsExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    IS_CA: java.lang.String;
    PATH_LEN: java.lang.String;
}

type sun.security.x509.CRLDistributionPointsExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    POINTS: java.lang.String;
}

type sun.security.x509.CRLExtensions {
}

type sun.security.x509.CRLNumberExtension {
    NAME: java.lang.String;
    NUMBER: java.lang.String;
}

type sun.security.x509.CRLReasonCodeExtension {
    NAME: java.lang.String;
    REASON: java.lang.String;
}

type sun.security.x509.CertAttrSet {
}

type sun.security.x509.CertException {
    verf_INVALID_SIG: int;
    verf_INVALID_REVOKED: int;
    verf_INVALID_NOTBEFORE: int;
    verf_INVALID_EXPIRED: int;
    verf_CA_UNTRUSTED: int;
    verf_CHAIN_LENGTH: int;
    verf_PARSE_ERROR: int;
    err_CONSTRUCTION: int;
    err_INVALID_PUBLIC_KEY: int;
    err_INVALID_VERSION: int;
    err_INVALID_FORMAT: int;
    err_ENCODING: int;
}

type sun.security.x509.CertParseError {
    verf_INVALID_SIG: int;
    verf_INVALID_REVOKED: int;
    verf_INVALID_NOTBEFORE: int;
    verf_INVALID_EXPIRED: int;
    verf_CA_UNTRUSTED: int;
    verf_CHAIN_LENGTH: int;
    verf_PARSE_ERROR: int;
    err_CONSTRUCTION: int;
    err_INVALID_PUBLIC_KEY: int;
    err_INVALID_VERSION: int;
    err_INVALID_FORMAT: int;
    err_ENCODING: int;
}

type sun.security.x509.CertificateAlgorithmId {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    ALGORITHM: java.lang.String;
}

type sun.security.x509.CertificateExtensions {
    IDENT: java.lang.String;
    NAME: java.lang.String;
}

type sun.security.x509.CertificateIssuerExtension {
    NAME: java.lang.String;
    ISSUER: java.lang.String;
}

type sun.security.x509.CertificateIssuerName {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DN_NAME: java.lang.String;
    DN_PRINCIPAL: java.lang.String;
}

type sun.security.x509.CertificatePoliciesExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    POLICIES: java.lang.String;
}

type sun.security.x509.CertificatePolicyId {
}

type sun.security.x509.CertificatePolicyMap {
}

type sun.security.x509.CertificatePolicySet {
}

type sun.security.x509.CertificateSerialNumber {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    NUMBER: java.lang.String;
}

type sun.security.x509.CertificateSubjectName {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DN_NAME: java.lang.String;
    DN_PRINCIPAL: java.lang.String;
}

type sun.security.x509.CertificateValidity {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    NOT_BEFORE: java.lang.String;
    NOT_AFTER: java.lang.String;
}

type sun.security.x509.CertificateVersion {
    V1: int;
    V2: int;
    V3: int;
    IDENT: java.lang.String;
    NAME: java.lang.String;
    VERSION: java.lang.String;
}

type sun.security.x509.CertificateX509Key {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    KEY: java.lang.String;
}

type sun.security.x509.DNSName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.DeltaCRLIndicatorExtension {
    NAME: java.lang.String;
    NUMBER: java.lang.String;
}

type sun.security.x509.DistributionPoint {
    KEY_COMPROMISE: int;
    CA_COMPROMISE: int;
    AFFILIATION_CHANGED: int;
    SUPERSEDED: int;
    CESSATION_OF_OPERATION: int;
    CERTIFICATE_HOLD: int;
    PRIVILEGE_WITHDRAWN: int;
    AA_COMPROMISE: int;
}

type sun.security.x509.DistributionPointName {
}

type sun.security.x509.EDIPartyName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.ExtendedKeyUsageExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    USAGES: java.lang.String;
}

type sun.security.x509.Extension {
}

type sun.security.x509.FreshestCRLExtension {
    NAME: java.lang.String;
    IDENT: java.lang.String;
    POINTS: java.lang.String;
}

type sun.security.x509.GeneralName {
}

type sun.security.x509.GeneralNameInterface {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.GeneralNames {
}

type sun.security.x509.GeneralSubtree {
}

type sun.security.x509.GeneralSubtrees {
}

type sun.security.x509.IPAddressName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.InhibitAnyPolicyExtension {
    IDENT: java.lang.String;
    AnyPolicy_Id: sun.security.util.ObjectIdentifier;
    NAME: java.lang.String;
    SKIP_CERTS: java.lang.String;
}

type sun.security.x509.InvalidityDateExtension {
    NAME: java.lang.String;
    DATE: java.lang.String;
}

type sun.security.x509.IssuerAlternativeNameExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    ISSUER_NAME: java.lang.String;
}

type sun.security.x509.IssuingDistributionPointExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    POINT: java.lang.String;
    REASONS: java.lang.String;
    ONLY_USER_CERTS: java.lang.String;
    ONLY_CA_CERTS: java.lang.String;
    ONLY_ATTRIBUTE_CERTS: java.lang.String;
    INDIRECT_CRL: java.lang.String;
}

type sun.security.x509.KeyIdentifier {
}

type sun.security.x509.KeyUsageExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DIGITAL_SIGNATURE: java.lang.String;
    NON_REPUDIATION: java.lang.String;
    KEY_ENCIPHERMENT: java.lang.String;
    DATA_ENCIPHERMENT: java.lang.String;
    KEY_AGREEMENT: java.lang.String;
    KEY_CERTSIGN: java.lang.String;
    CRL_SIGN: java.lang.String;
    ENCIPHER_ONLY: java.lang.String;
    DECIPHER_ONLY: java.lang.String;
}

type sun.security.x509.NameConstraintsExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    PERMITTED_SUBTREES: java.lang.String;
    EXCLUDED_SUBTREES: java.lang.String;
}

type sun.security.x509.NetscapeCertTypeExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    SSL_CLIENT: java.lang.String;
    SSL_SERVER: java.lang.String;
    S_MIME: java.lang.String;
    OBJECT_SIGNING: java.lang.String;
    SSL_CA: java.lang.String;
    S_MIME_CA: java.lang.String;
    OBJECT_SIGNING_CA: java.lang.String;
    NetscapeCertType_Id: sun.security.util.ObjectIdentifier;
}

type sun.security.x509.OCSPNoCheckExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
}

type sun.security.x509.OIDMap {
}

type sun.security.x509.OIDName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.OtherName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.PKIXExtensions {
    AuthorityKey_Id: sun.security.util.ObjectIdentifier;
    SubjectKey_Id: sun.security.util.ObjectIdentifier;
    KeyUsage_Id: sun.security.util.ObjectIdentifier;
    PrivateKeyUsage_Id: sun.security.util.ObjectIdentifier;
    CertificatePolicies_Id: sun.security.util.ObjectIdentifier;
    PolicyMappings_Id: sun.security.util.ObjectIdentifier;
    SubjectAlternativeName_Id: sun.security.util.ObjectIdentifier;
    IssuerAlternativeName_Id: sun.security.util.ObjectIdentifier;
    SubjectDirectoryAttributes_Id: sun.security.util.ObjectIdentifier;
    BasicConstraints_Id: sun.security.util.ObjectIdentifier;
    NameConstraints_Id: sun.security.util.ObjectIdentifier;
    PolicyConstraints_Id: sun.security.util.ObjectIdentifier;
    CRLDistributionPoints_Id: sun.security.util.ObjectIdentifier;
    CRLNumber_Id: sun.security.util.ObjectIdentifier;
    IssuingDistributionPoint_Id: sun.security.util.ObjectIdentifier;
    DeltaCRLIndicator_Id: sun.security.util.ObjectIdentifier;
    ReasonCode_Id: sun.security.util.ObjectIdentifier;
    HoldInstructionCode_Id: sun.security.util.ObjectIdentifier;
    InvalidityDate_Id: sun.security.util.ObjectIdentifier;
    ExtendedKeyUsage_Id: sun.security.util.ObjectIdentifier;
    InhibitAnyPolicy_Id: sun.security.util.ObjectIdentifier;
    CertificateIssuer_Id: sun.security.util.ObjectIdentifier;
    AuthInfoAccess_Id: sun.security.util.ObjectIdentifier;
    SubjectInfoAccess_Id: sun.security.util.ObjectIdentifier;
    FreshestCRL_Id: sun.security.util.ObjectIdentifier;
    OCSPNoCheck_Id: sun.security.util.ObjectIdentifier;
    OCSPNonce_Id: sun.security.util.ObjectIdentifier;
}

type sun.security.x509.PolicyConstraintsExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    REQUIRE: java.lang.String;
    INHIBIT: java.lang.String;
}

type sun.security.x509.PolicyInformation {
    NAME: java.lang.String;
    ID: java.lang.String;
    QUALIFIERS: java.lang.String;
}

type sun.security.x509.PolicyMappingsExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    MAP: java.lang.String;
}

type sun.security.x509.PrivateKeyUsageExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    NOT_BEFORE: java.lang.String;
    NOT_AFTER: java.lang.String;
}

type sun.security.x509.RDN {
}

type sun.security.x509.RFC822Name {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.ReasonFlags {
    UNUSED: java.lang.String;
    KEY_COMPROMISE: java.lang.String;
    CA_COMPROMISE: java.lang.String;
    AFFILIATION_CHANGED: java.lang.String;
    SUPERSEDED: java.lang.String;
    CESSATION_OF_OPERATION: java.lang.String;
    CERTIFICATE_HOLD: java.lang.String;
    PRIVILEGE_WITHDRAWN: java.lang.String;
    AA_COMPROMISE: java.lang.String;
}

type sun.security.x509.SerialNumber {
}

type sun.security.x509.SubjectAlternativeNameExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    SUBJECT_NAME: java.lang.String;
}

type sun.security.x509.SubjectInfoAccessExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DESCRIPTIONS: java.lang.String;
}

type sun.security.x509.SubjectKeyIdentifierExtension {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    KEY_ID: java.lang.String;
}

type sun.security.x509.URIName {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.UniqueIdentity {
}

type sun.security.x509.UnparseableExtension {
}

type sun.security.x509.X400Address {
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.X500Name {
    commonName_oid: sun.security.util.ObjectIdentifier;
    SURNAME_OID: sun.security.util.ObjectIdentifier;
    SERIALNUMBER_OID: sun.security.util.ObjectIdentifier;
    countryName_oid: sun.security.util.ObjectIdentifier;
    localityName_oid: sun.security.util.ObjectIdentifier;
    stateName_oid: sun.security.util.ObjectIdentifier;
    streetAddress_oid: sun.security.util.ObjectIdentifier;
    orgName_oid: sun.security.util.ObjectIdentifier;
    orgUnitName_oid: sun.security.util.ObjectIdentifier;
    title_oid: sun.security.util.ObjectIdentifier;
    GIVENNAME_OID: sun.security.util.ObjectIdentifier;
    INITIALS_OID: sun.security.util.ObjectIdentifier;
    GENERATIONQUALIFIER_OID: sun.security.util.ObjectIdentifier;
    DNQUALIFIER_OID: sun.security.util.ObjectIdentifier;
    ipAddress_oid: sun.security.util.ObjectIdentifier;
    DOMAIN_COMPONENT_OID: sun.security.util.ObjectIdentifier;
    userid_oid: sun.security.util.ObjectIdentifier;
    NAME_ANY: int;
    NAME_RFC822: int;
    NAME_DNS: int;
    NAME_X400: int;
    NAME_DIRECTORY: int;
    NAME_EDI: int;
    NAME_URI: int;
    NAME_IP: int;
    NAME_OID: int;
    NAME_DIFF_TYPE: int;
    NAME_MATCH: int;
    NAME_NARROWS: int;
    NAME_WIDENS: int;
    NAME_SAME_TYPE: int;
}

type sun.security.x509.X509AttributeName {
}

type sun.security.x509.X509CRLEntryImpl {
}

type sun.security.x509.X509CRLImpl {
}

type sun.security.x509.X509CertImpl {
    NAME: java.lang.String;
    INFO: java.lang.String;
    ALG_ID: java.lang.String;
    SIGNATURE: java.lang.String;
    SIGNED_CERT: java.lang.String;
    SUBJECT_DN: java.lang.String;
    ISSUER_DN: java.lang.String;
    SERIAL_ID: java.lang.String;
    PUBLIC_KEY: java.lang.String;
    VERSION: java.lang.String;
    SIG_ALG: java.lang.String;
    SIG: java.lang.String;
}

type sun.security.x509.X509CertInfo {
    IDENT: java.lang.String;
    NAME: java.lang.String;
    DN_NAME: java.lang.String;
    VERSION: java.lang.String;
    SERIAL_NUMBER: java.lang.String;
    ALGORITHM_ID: java.lang.String;
    ISSUER: java.lang.String;
    SUBJECT: java.lang.String;
    VALIDITY: java.lang.String;
    KEY: java.lang.String;
    ISSUER_ID: java.lang.String;
    SUBJECT_ID: java.lang.String;
    EXTENSIONS: java.lang.String;
}

type sun.security.x509.X509Key {
    serialVersionUID: long;
}

type sun.text.BreakDictionary {
}

type sun.text.CollatorUtilities {
}

type sun.text.CompactByteArray {
    UNICODECOUNT: int;
}

type sun.text.ComposedCharIter {
    DONE: int;
}

type sun.text.DictionaryBasedBreakIterator {
    DONE: int;
}

type sun.text.IntHashtable {
}

type sun.text.Normalizer {
    UNICODE_3_2: int;
}

type sun.text.RuleBasedBreakIterator {
    DONE: int;
}

type sun.text.SupplementaryCharacterData {
}

type sun.text.UCompactIntArray {
}

type sun.text.resources.BreakIteratorInfo {
}

type sun.text.resources.BreakIteratorInfoProvider {
}

type sun.text.resources.BreakIteratorResources {
}

type sun.text.resources.CollationData {
}

type sun.text.resources.CollationDataProvider {
}

type sun.text.resources.FormatData {
}

type sun.text.resources.FormatDataProvider {
}

type sun.text.resources.FormatData_en {
}

type sun.text.resources.FormatData_en_US {
}

type sun.text.resources.JavaTimeSupplementary {
}

type sun.text.resources.JavaTimeSupplementaryProvider {
}

type sun.text.resources.JavaTimeSupplementary_en {
}

type sun.text.resources.cldr.FormatData {
}

type sun.text.resources.cldr.FormatDataProvider {
}

type sun.text.resources.cldr.FormatData_en {
}

type sun.text.resources.cldr.FormatData_en_US_POSIX {
}

type sun.text.spi.JavaTimeDateTimePatternProvider {
}

type sun.util.BuddhistCalendar {
    BC: int;
    AD: int;
    ERA: int;
    YEAR: int;
    MONTH: int;
    WEEK_OF_YEAR: int;
    WEEK_OF_MONTH: int;
    DATE: int;
    DAY_OF_MONTH: int;
    DAY_OF_YEAR: int;
    DAY_OF_WEEK: int;
    DAY_OF_WEEK_IN_MONTH: int;
    AM_PM: int;
    HOUR: int;
    HOUR_OF_DAY: int;
    MINUTE: int;
    SECOND: int;
    MILLISECOND: int;
    ZONE_OFFSET: int;
    DST_OFFSET: int;
    FIELD_COUNT: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    UNDECIMBER: int;
    AM: int;
    PM: int;
    ALL_STYLES: int;
    SHORT: int;
    LONG: int;
    NARROW_FORMAT: int;
    NARROW_STANDALONE: int;
    SHORT_FORMAT: int;
    LONG_FORMAT: int;
    SHORT_STANDALONE: int;
    LONG_STANDALONE: int;
}

type sun.util.PreHashedMap {
}

type sun.util.PropertyResourceBundleCharset {
}

type sun.util.ResourceBundleEnumeration {
}

type sun.util.calendar.AbstractCalendar {
}

type sun.util.calendar.BaseCalendar {
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
}

type sun.util.calendar.CalendarDate {
    FIELD_UNDEFINED: int;
    TIME_UNDEFINED: long;
}

type sun.util.calendar.CalendarSystem {
}

type sun.util.calendar.CalendarUtils {
}

type sun.util.calendar.Era {
}

type sun.util.calendar.Gregorian {
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
}

type sun.util.calendar.ImmutableGregorianDate {
    FIELD_UNDEFINED: int;
    TIME_UNDEFINED: long;
}

type sun.util.calendar.JulianCalendar {
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
}

type sun.util.calendar.LocalGregorianCalendar {
    JANUARY: int;
    FEBRUARY: int;
    MARCH: int;
    APRIL: int;
    MAY: int;
    JUNE: int;
    JULY: int;
    AUGUST: int;
    SEPTEMBER: int;
    OCTOBER: int;
    NOVEMBER: int;
    DECEMBER: int;
    SUNDAY: int;
    MONDAY: int;
    TUESDAY: int;
    WEDNESDAY: int;
    THURSDAY: int;
    FRIDAY: int;
    SATURDAY: int;
}

type sun.util.calendar.ZoneInfo {
    SHORT: int;
    LONG: int;
}

type sun.util.calendar.ZoneInfoFile {
}

type sun.util.cldr.CLDRBaseLocaleDataMetaInfo {
}

type sun.util.cldr.CLDRCalendarDataProviderImpl {
}

type sun.util.cldr.CLDRCalendarNameProviderImpl {
}

type sun.util.cldr.CLDRLocaleProviderAdapter {
}

type sun.util.cldr.CLDRTimeZoneNameProviderImpl {
}

type sun.util.locale.BaseLocale {
    constantBaseLocales: array<sun.util.locale.BaseLocale>;
    ENGLISH: byte;
    FRENCH: byte;
    GERMAN: byte;
    ITALIAN: byte;
    JAPANESE: byte;
    KOREAN: byte;
    CHINESE: byte;
    SIMPLIFIED_CHINESE: byte;
    TRADITIONAL_CHINESE: byte;
    FRANCE: byte;
    GERMANY: byte;
    ITALY: byte;
    JAPAN: byte;
    KOREA: byte;
    UK: byte;
    US: byte;
    CANADA: byte;
    CANADA_FRENCH: byte;
    ROOT: byte;
    NUM_CONSTANTS: byte;
    SEP: java.lang.String;
}

type sun.util.locale.Extension {
}

type sun.util.locale.InternalLocaleBuilder {
}

type sun.util.locale.LanguageTag {
    SEP: java.lang.String;
    PRIVATEUSE: java.lang.String;
    UNDETERMINED: java.lang.String;
    PRIVUSE_VARIANT_PREFIX: java.lang.String;
}

type sun.util.locale.LocaleEquivalentMaps {
}

type sun.util.locale.LocaleExtensions {
    CALENDAR_JAPANESE: sun.util.locale.LocaleExtensions;
    NUMBER_THAI: sun.util.locale.LocaleExtensions;
}

type sun.util.locale.LocaleMatcher {
}

type sun.util.locale.LocaleObjectCache {
}

type sun.util.locale.LocaleSyntaxException {
}

type sun.util.locale.LocaleUtils {
}

type sun.util.locale.ParseStatus {
}

type sun.util.locale.StringTokenIterator {
}

type sun.util.locale.UnicodeLocaleExtension {
    SINGLETON: char;
    CA_JAPANESE: sun.util.locale.UnicodeLocaleExtension;
    NU_THAI: sun.util.locale.UnicodeLocaleExtension;
}

type sun.util.locale.provider.AuxLocaleProviderAdapter {
}

type sun.util.locale.provider.AvailableLanguageTags {
}

type sun.util.locale.provider.BaseLocaleDataMetaInfo {
}

type sun.util.locale.provider.BreakIteratorProviderImpl {
}

type sun.util.locale.provider.CalendarDataProviderImpl {
}

type sun.util.locale.provider.CalendarDataUtility {
    FIRST_DAY_OF_WEEK: java.lang.String;
    MINIMAL_DAYS_IN_FIRST_WEEK: java.lang.String;
}

type sun.util.locale.provider.CalendarNameProviderImpl {
}

type sun.util.locale.provider.CalendarProviderImpl {
}

type sun.util.locale.provider.CollationRules {
}

type sun.util.locale.provider.CollatorProviderImpl {
}

type sun.util.locale.provider.CurrencyNameProviderImpl {
}

type sun.util.locale.provider.DateFormatProviderImpl {
}

type sun.util.locale.provider.DateFormatSymbolsProviderImpl {
}

type sun.util.locale.provider.DecimalFormatSymbolsProviderImpl {
}

type sun.util.locale.provider.FallbackLocaleProviderAdapter {
}

type sun.util.locale.provider.HostLocaleProviderAdapter {
}

type sun.util.locale.provider.JRELocaleConstants {
    JA_JP_JP: java.util.Locale;
    NO_NO_NY: java.util.Locale;
    TH_TH: java.util.Locale;
    TH_TH_TH: java.util.Locale;
}

type sun.util.locale.provider.JRELocaleProviderAdapter {
}

type sun.util.locale.provider.JavaTimeDateTimePatternImpl {
}

type sun.util.locale.provider.LocaleDataMetaInfo {
}

type sun.util.locale.provider.LocaleNameProviderImpl {
}

type sun.util.locale.provider.LocaleProviderAdapter {
}

type sun.util.locale.provider.LocaleResources {
}

type sun.util.locale.provider.LocaleServiceProviderPool {
}

type sun.util.locale.provider.NumberFormatProviderImpl {
}

type sun.util.locale.provider.ResourceBundleBasedAdapter {
}

type sun.util.locale.provider.SPILocaleProviderAdapter {
}

type sun.util.locale.provider.TimeZoneNameProviderImpl {
}

type sun.util.locale.provider.TimeZoneNameUtility {
}

type sun.util.logging.PlatformLogger {
}

type sun.util.resources.BreakIteratorResourceBundle {
}

type sun.util.resources.Bundles {
}

type sun.util.resources.CalendarData {
}

type sun.util.resources.CalendarDataProvider {
}

type sun.util.resources.CalendarData_en {
}

type sun.util.resources.CurrencyNames {
}

type sun.util.resources.CurrencyNamesProvider {
}

type sun.util.resources.CurrencyNames_en_US {
}

type sun.util.resources.LocaleData {
}

type sun.util.resources.LocaleDataProvider {
}

type sun.util.resources.LocaleNames {
}

type sun.util.resources.LocaleNamesBundle {
}

type sun.util.resources.LocaleNamesProvider {
}

type sun.util.resources.LocaleNames_en {
}

type sun.util.resources.OpenListResourceBundle {
}

type sun.util.resources.ParallelListResourceBundle {
}

type sun.util.resources.TimeZoneNames {
}

type sun.util.resources.TimeZoneNamesBundle {
}

type sun.util.resources.TimeZoneNamesProvider {
}

type sun.util.resources.TimeZoneNames_en {
}

type sun.util.resources.cldr.CalendarData {
}

type sun.util.resources.cldr.CalendarDataProvider {
}

type sun.util.resources.cldr.CurrencyNames {
}

type sun.util.resources.cldr.CurrencyNamesProvider {
}

type sun.util.resources.cldr.CurrencyNames_en {
}

type sun.util.resources.cldr.LocaleNames {
}

type sun.util.resources.cldr.LocaleNamesProvider {
}

type sun.util.resources.cldr.LocaleNames_en {
}

type sun.util.resources.cldr.TimeZoneNames {
}

type sun.util.resources.cldr.TimeZoneNamesProvider {
}

type sun.util.resources.cldr.TimeZoneNames_en {
}

type sun.util.spi.CalendarProvider {
}

