.class public Lcom/oplus/exif/OplusExifInterface;
.super Ljava/lang/Object;
.source "OplusExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exif/OplusExifInterface$GpsDifferential;,
        Lcom/oplus/exif/OplusExifInterface$GpsTrackRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsSpeedRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsMeasureMode;,
        Lcom/oplus/exif/OplusExifInterface$GpsStatus;,
        Lcom/oplus/exif/OplusExifInterface$GpsAltitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsLongitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsLatitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$SubjectDistance;,
        Lcom/oplus/exif/OplusExifInterface$Sharpness;,
        Lcom/oplus/exif/OplusExifInterface$Saturation;,
        Lcom/oplus/exif/OplusExifInterface$Contrast;,
        Lcom/oplus/exif/OplusExifInterface$GainControl;,
        Lcom/oplus/exif/OplusExifInterface$SceneType;,
        Lcom/oplus/exif/OplusExifInterface$FileSource;,
        Lcom/oplus/exif/OplusExifInterface$SensingMethod;,
        Lcom/oplus/exif/OplusExifInterface$LightSource;,
        Lcom/oplus/exif/OplusExifInterface$ComponentsConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$SceneCapture;,
        Lcom/oplus/exif/OplusExifInterface$WhiteBalance;,
        Lcom/oplus/exif/OplusExifInterface$ExposureMode;,
        Lcom/oplus/exif/OplusExifInterface$ColorSpace;,
        Lcom/oplus/exif/OplusExifInterface$Flash;,
        Lcom/oplus/exif/OplusExifInterface$MeteringMode;,
        Lcom/oplus/exif/OplusExifInterface$ExposureProgram;,
        Lcom/oplus/exif/OplusExifInterface$PlanarConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$PhotometricInterpretation;,
        Lcom/oplus/exif/OplusExifInterface$ResolutionUnit;,
        Lcom/oplus/exif/OplusExifInterface$Compression;,
        Lcom/oplus/exif/OplusExifInterface$YCbCrPositioning;,
        Lcom/oplus/exif/OplusExifInterface$Orientation;
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final IFD_NULL:I = -0x1

.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final TAG_APERTURE_VALUE:I

.field public static final TAG_ARTIST:I

.field public static final TAG_BITS_PER_SAMPLE:I

.field public static final TAG_BRIGHTNESS_VALUE:I

.field public static final TAG_CFA_PATTERN:I

.field public static final TAG_COLOR_SPACE:I

.field public static final TAG_COMPONENTS_CONFIGURATION:I

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:I

.field public static final TAG_COMPRESSION:I

.field public static final TAG_CONTRAST:I

.field public static final TAG_COPYRIGHT:I

.field public static final TAG_CUSTOM_RENDERED:I

.field public static final TAG_DATE_TIME:I

.field public static final TAG_DATE_TIME_DIGITIZED:I

.field public static final TAG_DATE_TIME_ORIGINAL:I

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:I

.field public static final TAG_DIGITAL_ZOOM_RATIO:I

.field public static final TAG_EXIF_IFD:I

.field public static final TAG_EXIF_VERSION:I

.field public static final TAG_EXPOSURE_BIAS_VALUE:I

.field public static final TAG_EXPOSURE_INDEX:I

.field public static final TAG_EXPOSURE_MODE:I

.field public static final TAG_EXPOSURE_PROGRAM:I

.field public static final TAG_EXPOSURE_TIME:I

.field public static final TAG_FILE_SOURCE:I

.field public static final TAG_FLASH:I

.field public static final TAG_FLASHPIX_VERSION:I

.field public static final TAG_FLASH_ENERGY:I

.field public static final TAG_FOCAL_LENGTH:I

.field public static final TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:I

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:I

.field public static final TAG_F_NUMBER:I

.field public static final TAG_GAIN_CONTROL:I

.field public static final TAG_GPS_ALTITUDE:I

.field public static final TAG_GPS_ALTITUDE_REF:I

.field public static final TAG_GPS_AREA_INFORMATION:I

.field public static final TAG_GPS_DATE_STAMP:I

.field public static final TAG_GPS_DEST_BEARING:I

.field public static final TAG_GPS_DEST_BEARING_REF:I

.field public static final TAG_GPS_DEST_DISTANCE:I

.field public static final TAG_GPS_DEST_DISTANCE_REF:I

.field public static final TAG_GPS_DEST_LATITUDE:I

.field public static final TAG_GPS_DEST_LATITUDE_REF:I

.field public static final TAG_GPS_DEST_LONGITUDE:I

.field public static final TAG_GPS_DEST_LONGITUDE_REF:I

.field public static final TAG_GPS_DIFFERENTIAL:I

.field public static final TAG_GPS_DOP:I

.field public static final TAG_GPS_IFD:I

.field public static final TAG_GPS_IMG_DIRECTION:I

.field public static final TAG_GPS_IMG_DIRECTION_REF:I

.field public static final TAG_GPS_LATITUDE:I

.field public static final TAG_GPS_LATITUDE_REF:I

.field public static final TAG_GPS_LONGITUDE:I

.field public static final TAG_GPS_LONGITUDE_REF:I

.field public static final TAG_GPS_MAP_DATUM:I

.field public static final TAG_GPS_MEASURE_MODE:I

.field public static final TAG_GPS_PROCESSING_METHOD:I

.field public static final TAG_GPS_SATTELLITES:I

.field public static final TAG_GPS_SPEED:I

.field public static final TAG_GPS_SPEED_REF:I

.field public static final TAG_GPS_STATUS:I

.field public static final TAG_GPS_TIME_STAMP:I

.field public static final TAG_GPS_TRACK:I

.field public static final TAG_GPS_TRACK_REF:I

.field public static final TAG_GPS_VERSION_ID:I

.field public static final TAG_IMAGE_DESCRIPTION:I

.field public static final TAG_IMAGE_LENGTH:I

.field public static final TAG_IMAGE_UNIQUE_ID:I

.field public static final TAG_IMAGE_WIDTH:I

.field public static final TAG_INTEROPERABILITY_IFD:I

.field public static final TAG_INTEROPERABILITY_INDEX:I

.field public static final TAG_ISO_SPEED_RATINGS:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

.field public static final TAG_LIGHT_SOURCE:I

.field public static final TAG_MAKE:I

.field public static final TAG_MAKER_NOTE:I

.field public static final TAG_MAX_APERTURE_VALUE:I

.field public static final TAG_METERING_MODE:I

.field public static final TAG_MODEL:I

.field public static final TAG_NULL:I = -0x1

.field public static final TAG_OECF:I

.field public static final TAG_OFFSET_TIME_ORIGINAL:I

.field public static final TAG_ORIENTATION:I

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:I

.field public static final TAG_PIXEL_X_DIMENSION:I

.field public static final TAG_PIXEL_Y_DIMENSION:I

.field public static final TAG_PLANAR_CONFIGURATION:I

.field public static final TAG_PRIMARY_CHROMATICITIES:I

.field public static final TAG_REFERENCE_BLACK_WHITE:I

.field public static final TAG_RELATED_SOUND_FILE:I

.field public static final TAG_RESOLUTION_UNIT:I

.field public static final TAG_ROWS_PER_STRIP:I

.field public static final TAG_SAMPLES_PER_PIXEL:I

.field public static final TAG_SATURATION:I

.field public static final TAG_SCENE_CAPTURE_TYPE:I

.field public static final TAG_SCENE_TYPE:I

.field public static final TAG_SENSING_METHOD:I

.field public static final TAG_SHARPNESS:I

.field public static final TAG_SHUTTER_SPEED_VALUE:I

.field public static final TAG_SOFTWARE:I

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:I

.field public static final TAG_SPECTRAL_SENSITIVITY:I

.field public static final TAG_STRIP_BYTE_COUNTS:I

.field public static final TAG_STRIP_OFFSETS:I

.field public static final TAG_SUBJECT_AREA:I

.field public static final TAG_SUBJECT_DISTANCE:I

.field public static final TAG_SUBJECT_DISTANCE_RANGE:I

.field public static final TAG_SUBJECT_LOCATION:I

.field public static final TAG_SUB_SEC_TIME:I

.field public static final TAG_SUB_SEC_TIME_DIGITIZED:I

.field public static final TAG_SUB_SEC_TIME_ORIGINAL:I

.field public static final TAG_TRANSFER_FUNCTION:I

.field public static final TAG_USER_COMMENT:I

.field public static final TAG_WHITE_BALANCE:I

.field public static final TAG_WHITE_POINT:I

.field public static final TAG_X_RESOLUTION:I

.field public static final TAG_Y_CB_CR_COEFFICIENTS:I

.field public static final TAG_Y_CB_CR_POSITIONING:I

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:I

.field public static final TAG_Y_RESOLUTION:I

.field protected static final sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lcom/oplus/exif/OplusExifData;

.field private final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private final mGPSDateStampFormat:Ljava/text/DateFormat;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x100

    .line 75
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    const/16 v1, 0x101

    .line 76
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    const/16 v1, 0x102

    .line 78
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/16 v1, 0x103

    .line 79
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    const/16 v1, 0x106

    .line 80
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    const/16 v1, 0x10e

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    const/16 v1, 0x10f

    .line 83
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    const/16 v1, 0x110

    .line 84
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    const/16 v1, 0x111

    .line 85
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    const/16 v2, 0x112

    .line 86
    invoke-static {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    const/16 v2, 0x115

    .line 87
    invoke-static {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    const/16 v2, 0x116

    .line 88
    invoke-static {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    const/16 v2, 0x117

    .line 89
    invoke-static {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    const/16 v3, 0x11a

    .line 90
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    const/16 v3, 0x11b

    .line 91
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    const/16 v3, 0x11c

    .line 92
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    const/16 v3, 0x128

    .line 93
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    const/16 v3, 0x12d

    .line 94
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    const/16 v3, 0x131

    .line 95
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    const/16 v3, 0x132

    .line 96
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    const/16 v3, 0x13b

    .line 97
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    const/16 v3, 0x13e

    .line 98
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    const/16 v3, 0x13f

    .line 99
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    const/16 v3, 0x211

    .line 100
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/16 v3, 0x212

    .line 101
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    const/16 v3, 0x213

    .line 102
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    const/16 v3, 0x214

    .line 103
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    const/16 v3, -0x7d68

    .line 104
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    const/16 v3, -0x7897

    .line 105
    invoke-static {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    const/16 v4, -0x77db

    .line 106
    invoke-static {v0, v4}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v4

    sput v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    const/4 v5, 0x1

    const/16 v6, 0x201

    .line 108
    invoke-static {v5, v6}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v6

    sput v6, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    const/16 v7, 0x202

    .line 110
    invoke-static {v5, v7}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v7

    sput v7, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    const/4 v8, 0x2

    const/16 v9, -0x7d66

    .line 113
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    const/16 v9, -0x7d63

    .line 114
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    const/16 v9, -0x77de

    .line 115
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    const/16 v9, -0x77dc

    .line 116
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    const/16 v9, -0x77d9

    .line 118
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    const/16 v9, -0x77d8

    .line 119
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    const/16 v9, -0x7000

    .line 120
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    const/16 v9, -0x6ffd

    .line 121
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    const/16 v9, -0x6ffc

    .line 122
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    const/16 v9, -0x6fef

    .line 123
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/16 v9, -0x6eff

    .line 124
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    const/16 v9, -0x6efe

    .line 126
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    const/16 v9, -0x6dff

    .line 128
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/16 v9, -0x6dfe

    .line 129
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    const/16 v9, -0x6dfd

    .line 130
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    const/16 v9, -0x6dfc

    .line 131
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    const/16 v9, -0x6dfb

    .line 132
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    const/16 v9, -0x6dfa

    .line 133
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    const/16 v9, -0x6df9

    .line 134
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    const/16 v9, -0x6df8

    .line 135
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    const/16 v9, -0x6df7

    .line 136
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    const/16 v9, -0x6df6

    .line 137
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    const/16 v9, -0x6dec

    .line 138
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    const/16 v9, -0x6d84

    .line 139
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    const/16 v9, -0x6d7a

    .line 140
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    const/16 v9, -0x6d70

    .line 141
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    const/16 v9, -0x6d6f

    .line 142
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    const/16 v9, -0x6d6e

    .line 144
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    const/16 v9, -0x6000

    .line 146
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    const/16 v9, -0x5fff

    .line 147
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    const/16 v9, -0x5ffe

    .line 148
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    const/16 v9, -0x5ffd

    .line 149
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    const/16 v9, -0x5ffc

    .line 150
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/16 v9, -0x5ffb

    .line 151
    invoke-static {v8, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    const/16 v10, -0x5df5

    .line 153
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    const/16 v10, -0x5df4

    .line 154
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    const/16 v10, -0x5df2

    .line 156
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    const/16 v10, -0x5df1

    .line 158
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    const/16 v10, -0x5df0

    .line 160
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    const/16 v10, -0x5dec

    .line 162
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    const/16 v10, -0x5deb

    .line 163
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    const/16 v10, -0x5de9

    .line 164
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    const/16 v10, -0x5d00

    .line 165
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    const/16 v10, -0x5cff

    .line 166
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    const/16 v10, -0x5cfe

    .line 167
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    const/16 v10, -0x5bff

    .line 168
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    const/16 v10, -0x5bfe

    .line 169
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    const/16 v10, -0x5bfd

    .line 170
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    const/16 v10, -0x5bfc

    .line 171
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    const/16 v10, -0x5bfb

    .line 172
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    const/16 v10, -0x5bfa

    .line 174
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    const/16 v10, -0x5bf9

    .line 175
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    const/16 v10, -0x5bf8

    .line 176
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    const/16 v10, -0x5bf7

    .line 177
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    const/16 v10, -0x5bf6

    .line 178
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    const/16 v10, -0x5bf5

    .line 179
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    const/16 v10, -0x5bf4

    .line 181
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    const/16 v10, -0x5be0

    .line 183
    invoke-static {v8, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    const/4 v10, 0x4

    .line 185
    invoke-static {v10, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    .line 186
    invoke-static {v10, v5}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 187
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    const/4 v0, 0x3

    .line 188
    invoke-static {v10, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 189
    invoke-static {v10, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    const/4 v8, 0x5

    .line 190
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const/4 v8, 0x6

    .line 191
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    const/4 v8, 0x7

    .line 192
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    const/16 v8, 0x8

    .line 193
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    const/16 v8, 0x9

    .line 194
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    const/16 v8, 0xa

    .line 195
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    const/16 v8, 0xb

    .line 196
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    const/16 v8, 0xc

    .line 197
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    const/16 v8, 0xd

    .line 198
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    const/16 v8, 0xe

    .line 199
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    const/16 v8, 0xf

    .line 200
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    const/16 v8, 0x10

    .line 201
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    const/16 v8, 0x11

    .line 202
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    const/16 v8, 0x12

    .line 203
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    const/16 v8, 0x13

    .line 204
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    const/16 v8, 0x14

    .line 205
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    const/16 v8, 0x15

    .line 206
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:I

    const/16 v8, 0x16

    .line 207
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE:I

    const/16 v8, 0x17

    .line 208
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    const/16 v8, 0x18

    .line 209
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    const/16 v8, 0x19

    .line 210
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    const/16 v8, 0x1a

    .line 211
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    const/16 v8, 0x1b

    .line 212
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/16 v8, 0x1c

    .line 213
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    const/16 v8, 0x1d

    .line 214
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    const/16 v8, 0x1e

    .line 215
    invoke-static {v10, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    .line 217
    invoke-static {v0, v5}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 227
    invoke-static {v4}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v9}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    const/4 v1, -0x1

    .line 240
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v7}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1854
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 1855
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 1857
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/4 v2, 0x0

    .line 1965
    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 615
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method protected static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1958
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D
    .locals 8

    const/4 v0, 0x0

    .line 1816
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 1817
    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    .line 1818
    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    const-string p0, "S"

    .line 1820
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    neg-double p0, v0

    return-wide p0

    .line 1825
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static defineTag(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x400

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 1948
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1950
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1951
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static getAllowedIfdFlagsFromInfo(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method protected static getAllowedIfdsFromInfo(I)[I
    .locals 6

    .line 2225
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result p0

    .line 2226
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 2227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    shr-int v4, p0, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 2231
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2234
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2237
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 2239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 2240
    aput v1, p0, v2

    move v2, v3

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method protected static getComponentCountFromInfo(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method protected static getFlagsFromAllowedIfds([I)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2257
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 2261
    :cond_0
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 2263
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    .line 2264
    aget v7, v1, v2

    if-ne v7, v6, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static getOrientationValueForRotation(I)S
    .locals 1

    .line 1766
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static getRotationForOrientationValue(S)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static getTrueIfd(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getTrueTagKey(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method protected static getTypeFromInfo(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private initTagInfo()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1983
    fill-array-data v2, :array_0

    .line 1984
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 1985
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    const/high16 v5, 0x20000

    or-int v6, v2, v5

    or-int/lit8 v7, v6, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1987
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    const/high16 v9, 0x40000

    or-int v10, v2, v9

    or-int/lit8 v11, v10, 0x1

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1988
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1990
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/high16 v12, 0x30000

    or-int v13, v2, v12

    or-int/lit8 v14, v13, 0x3

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1992
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    or-int/lit8 v14, v13, 0x1

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1994
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1996
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1998
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2000
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2002
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    or-int/lit8 v15, v13, 0x2

    invoke-virtual {v3, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2004
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2006
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    const/high16 v15, 0x50000

    or-int/2addr v2, v15

    or-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2008
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v8, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2010
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    invoke-virtual {v3, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2012
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    const/4 v8, 0x0

    or-int/2addr v10, v8

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2014
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 2016
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2018
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    or-int/lit16 v10, v13, 0x300

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2020
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    or-int/lit8 v10, v2, 0x2

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2022
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    or-int/lit8 v10, v2, 0x6

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2024
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/4 v13, 0x3

    or-int/2addr v2, v13

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2026
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    invoke-virtual {v2, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2028
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    or-int/lit8 v5, v6, 0x14

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2029
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2031
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2033
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2035
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2037
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2039
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2041
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 2042
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v2, v3, v8

    .line 2045
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 2046
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    or-int/2addr v3, v9

    or-int/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2048
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-array v3, v2, [I

    aput v1, v3, v8

    .line 2052
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 2053
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    const/high16 v6, 0x70000

    or-int v7, v3, v6

    or-int/lit8 v10, v7, 0x4

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2054
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2056
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    or-int v11, v3, v12

    or-int/lit8 v14, v11, 0x1

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2058
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2060
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    or-int v10, v3, v15

    or-int/2addr v10, v2

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2062
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    or-int/2addr v9, v3

    or-int/2addr v9, v2

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2064
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2066
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    or-int/lit8 v12, v7, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2068
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    invoke-virtual {v4, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2070
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/high16 v16, 0x20000

    or-int v17, v3, v16

    or-int/lit8 v6, v17, 0xd

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2072
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    or-int/lit8 v6, v17, 0x14

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2074
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2076
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    or-int/lit8 v6, v17, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2078
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2080
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2082
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2084
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    or-int/lit8 v15, v17, 0x21

    invoke-virtual {v4, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2085
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2087
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2089
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2091
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2093
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    or-int/lit8 v6, v11, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2095
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    invoke-virtual {v4, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2097
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/high16 v15, 0xa0000

    or-int/2addr v3, v15

    or-int/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2099
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2101
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2103
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2105
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2107
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2109
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2111
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2113
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2114
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2116
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2118
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2120
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2122
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2124
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2126
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2128
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    or-int/2addr v1, v11

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2130
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2132
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2134
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    or-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2135
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2136
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2138
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2140
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2142
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2144
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2146
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2148
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2150
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2152
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2153
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2155
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2156
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2158
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2160
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    const/4 v3, 0x4

    aput v3, v1, v8

    .line 2164
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 2165
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    const/high16 v5, 0x10000

    or-int/2addr v5, v1

    or-int/lit8 v6, v5, 0x4

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2167
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    const/high16 v6, 0x20000

    or-int v7, v1, v6

    or-int/lit8 v6, v7, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2168
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2169
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    or-int v9, v1, v15

    or-int/2addr v9, v13

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2170
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2171
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    or-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2173
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    const/high16 v5, 0x50000

    or-int/2addr v5, v1

    or-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2175
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    or-int/2addr v5, v13

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2177
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    or-int/lit8 v5, v7, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2179
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2180
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2181
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2182
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2183
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2185
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2186
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2188
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2190
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2192
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2194
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2196
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2198
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2200
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2202
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2204
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2206
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/high16 v5, 0x70000

    or-int/2addr v5, v1

    or-int/2addr v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2208
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2210
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    or-int/lit8 v5, v7, 0xb

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2211
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    or-int/lit8 v1, v1, 0xb

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    aput v13, v1, v8

    .line 2215
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 2216
    iget-object v0, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method protected static isIfdAllowed(II)Z
    .locals 5

    .line 2246
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 2247
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 2248
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2249
    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    shr-int v3, p0, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static isOffsetTag(S)Z
    .locals 1

    .line 1387
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static toExifLatLong(D)[Lcom/oplus/exif/OplusRational;
    .locals 7

    .line 1936
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v1

    double-to-int v1, p0

    int-to-double v2, v1

    sub-double/2addr p0, v2

    const-wide v2, 0x40b7700000000000L    # 6000.0

    mul-double/2addr p0, v2

    double-to-int p0, p0

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/oplus/exif/OplusRational;

    .line 1942
    new-instance v2, Lcom/oplus/exif/OplusRational;

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    const/4 v0, 0x0

    aput-object v2, p1, v0

    new-instance v0, Lcom/oplus/exif/OplusRational;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/oplus/exif/OplusRational;

    int-to-long v1, p0

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    const/4 p0, 0x2

    aput-object v0, p1, p0

    return-object p1
.end method


# virtual methods
.method public addDateTimeStampTag(IJLjava/util/TimeZone;)Z
    .locals 2

    .line 1870
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1872
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1873
    iget-object p4, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 1877
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const/4 p0, 0x1

    return p0
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 8

    .line 1917
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1921
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1922
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1923
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/oplus/exif/OplusRational;

    new-instance v0, Lcom/oplus/exif/OplusRational;

    iget-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    .line 1924
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    aput-object v0, p2, v1

    new-instance v0, Lcom/oplus/exif/OplusRational;

    iget-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 1925
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    new-instance v3, Lcom/oplus/exif/OplusRational;

    iget-object v6, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v7, 0xd

    .line 1926
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    aput-object v3, p2, v0

    .line 1923
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 1930
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    return v2
.end method

.method public addGpsTags(DD)Z
    .locals 5

    .line 1892
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    invoke-static {p1, p2}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1893
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-static {p3, p4}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    .line 1894
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_0

    const-string p1, "N"

    goto :goto_0

    :cond_0
    const-string p1, "S"

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    .line 1897
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    cmpl-double p3, p3, v3

    if-ltz p3, :cond_1

    const-string p3, "E"

    goto :goto_1

    :cond_1
    const-string p3, "W"

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 1903
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1904
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1905
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1906
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 7

    .line 1402
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1406
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v3

    .line 1407
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 1409
    invoke-static {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->isIfdAllowed(II)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 1412
    :cond_2
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v2

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    .line 1413
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1427
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result v0

    .line 1428
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method protected buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 6

    .line 1432
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1436
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v2

    .line 1437
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    .line 1439
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result v4

    .line 1440
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    return-object p0
.end method

.method public clearExif()V
    .locals 2

    .line 689
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    return-void
.end method

.method public deleteTag(I)V
    .locals 1

    .line 1519
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1520
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->deleteTag(II)V

    return-void
.end method

.method public deleteTag(II)V
    .locals 0

    .line 1510
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->removeTag(SI)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1001
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1004
    new-instance v1, Lcom/oplus/exif/OplusExifData;

    sget-object v2, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    const/4 v1, 0x0

    .line 1008
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1009
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1010
    invoke-direct {p0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1011
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1012
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V

    .line 1013
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    .line 1014
    invoke-virtual {p0, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1021
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1016
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1017
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1019
    :goto_1
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1021
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1022
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public getActualTagCount(II)I
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result p0

    return p0
.end method

.method public getAllTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1046
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getAllTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefinedTagCount(I)I
    .locals 0

    .line 1321
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1325
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result p0

    return p0
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 0

    .line 1353
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1357
    :cond_0
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result p0

    return p0
.end method

.method public getDefinedTagType(I)S
    .locals 0

    .line 1368
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1372
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result p0

    return p0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    new-instance v0, Lcom/oplus/exif/OplusExifOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifOutputStream;-><init>(Ljava/io/OutputStream;Lcom/oplus/exif/OplusExifInterface;)V

    .line 869
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusExifOutputStream;->setExifData(Lcom/oplus/exif/OplusExifData;)V

    return-object v0

    .line 866
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 891
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 893
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 894
    throw p0

    .line 887
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLatLongAsDoubles()[D
    .locals 5

    .line 1838
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    move-result-object v0

    .line 1839
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 1840
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-virtual {p0, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    move-result-object v2

    .line 1841
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-virtual {p0, v3}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 1842
    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    array-length v3, v2

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    .line 1847
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v4

    const/4 v0, 0x1

    .line 1848
    invoke-static {v2, p0}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v3, v0

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1095
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1096
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTag(II)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1081
    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1084
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->getTag(SI)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
    .locals 1

    .line 1199
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1200
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
    .locals 0

    .line 1188
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1189
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    new-instance p1, Ljava/lang/Byte;

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagByteValues(I)[B
    .locals 1

    .line 1275
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1276
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValues(II)[B
    .locals 0

    .line 1264
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1268
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object p0

    return-object p0
.end method

.method protected getTagDefinition(SI)I
    .locals 0

    .line 1580
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method protected getTagDefinitionForTag(Lcom/oplus/exif/OplusExifTag;)I
    .locals 3

    .line 1602
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    move-result v0

    .line 1603
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result v1

    .line 1604
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    move-result v2

    .line 1605
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionForTag(SSII)I

    move-result p0

    return p0
.end method

.method protected getTagDefinitionForTag(SSII)I
    .locals 11

    .line 1609
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1613
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    .line 1615
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, p1, v3

    .line 1616
    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1617
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v6

    .line 1618
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v7

    .line 1619
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdsFromInfo(I)[I

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1622
    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v5, v9

    if-ne v10, p4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    if-ne p2, v6, :cond_4

    if-eq p3, v7, :cond_3

    if-nez v7, :cond_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method protected getTagDefinitionsForTagId(S)[I
    .locals 8

    .line 1584
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 1585
    array-length v1, v0

    new-array v1, v1, [I

    .line 1587
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    .line 1588
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    .line 1589
    invoke-static {v6, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v6

    .line 1590
    invoke-virtual {p0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 1591
    aput v6, v1, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1598
    :cond_2
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method protected getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 1969
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1970
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifInterface;->initTagInfo()V

    .line 1972
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
    .locals 1

    .line 1180
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1181
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
    .locals 0

    .line 1169
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1170
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1173
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    aget p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagIntValues(I)[I
    .locals 1

    .line 1256
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1257
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValues(II)[I
    .locals 0

    .line 1245
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsInts()[I

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
    .locals 1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1162
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
    .locals 2

    .line 1150
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1151
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1154
    :cond_0
    new-instance p1, Ljava/lang/Long;

    const/4 p2, 0x0

    aget-wide v0, p0, p2

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagLongValues(I)[J
    .locals 1

    .line 1237
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1238
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValues(II)[J
    .locals 0

    .line 1226
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1230
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(I)Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 1218
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1219
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValue(II)Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(II)Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1207
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1208
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    new-instance p1, Lcom/oplus/exif/OplusRational;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Lcom/oplus/exif/OplusRational;-><init>(Lcom/oplus/exif/OplusRational;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 1294
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1295
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1283
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1287
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 1

    .line 1142
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1143
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(II)Ljava/lang/String;
    .locals 0

    .line 1131
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(I)Ljava/lang/Object;
    .locals 1

    .line 1118
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1119
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagValue(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(II)Ljava/lang/Object;
    .locals 0

    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1072
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForIfd(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1059
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForTagId(S)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail()[B
    .locals 0

    .line 1691
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1662
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1663
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    return-object p0

    .line 1679
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    .line 1757
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getUserComment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1710
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result p0

    return p0
.end method

.method public isTagCountDefined(I)Z
    .locals 0

    .line 1305
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 1310
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isThumbnailCompressed()Z
    .locals 0

    .line 1700
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result p0

    return p0
.end method

.method public readExif(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 642
    :try_start_0
    new-instance v1, Lcom/oplus/exif/OplusExifReader;

    invoke-direct {v1, p0}, Lcom/oplus/exif/OplusExifReader;-><init>(Lcom/oplus/exif/OplusExifInterface;)V

    invoke-virtual {v1, p1}, Lcom/oplus/exif/OplusExifReader;->read(Ljava/io/InputStream;)Lcom/oplus/exif/OplusExifData;

    move-result-object v0
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OplusExifInterface"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :goto_0
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    return-void

    :catch_0
    move-exception p0

    .line 644
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid exif format : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 665
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 666
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 671
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 668
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 669
    throw p0

    .line 661
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V

    return-void
.end method

.method public removeCompressedThumbnail()V
    .locals 1

    .line 1747
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    return-void
.end method

.method public removeTagDefinition(I)V
    .locals 0

    .line 1644
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public resetTagDefinitions()V
    .locals 1

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    return-void
.end method

.method public rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 919
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 925
    :try_start_1
    invoke-static {p1, p0}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    move-result-object v2
    :try_end_1
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 929
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/exif/OplusExifParser;->getOffsetToExifEndFromSOF()I

    move-result v2

    int-to-long v7, v2

    .line 932
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 936
    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 937
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    .line 943
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 947
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 952
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return p0

    .line 939
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Filesize changed during operation"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 927
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Invalid exif format : "

    invoke-direct {p2, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 949
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 951
    :goto_1
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 952
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 953
    throw p0
.end method

.method public rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    :try_start_0
    new-instance v0, Lcom/oplus/exif/OplusExifModifier;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifModifier;-><init>(Ljava/nio/ByteBuffer;Lcom/oplus/exif/OplusExifInterface;)V

    .line 974
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/exif/OplusExifTag;

    .line 975
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifModifier;->modifyTag(Lcom/oplus/exif/OplusExifTag;)V

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifModifier;->commit()Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 979
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid exif format : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1736
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1737
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1740
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setCompressedThumbnail([B)Z

    move-result p0

    return p0
.end method

.method public setCompressedThumbnail([B)Z
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->clearThumbnailAndStrips()V

    .line 1724
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    const/4 p0, 0x1

    return p0
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->clearExif()V

    .line 682
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    return-void
.end method

.method public setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;
    .locals 0

    .line 1487
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public setTagDefinition(SISS[I)I
    .locals 8

    .line 1538
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1541
    :cond_0
    invoke-static {p3}, Lcom/oplus/exif/OplusExifTag;->isValidType(S)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1542
    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 1546
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object p1

    .line 1547
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 1550
    array-length v3, p5

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    aget v7, p5, v5

    if-ne p2, v7, :cond_2

    const/4 v6, 0x1

    .line 1554
    :cond_2
    invoke-static {v7}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    return v1

    .line 1562
    :cond_5
    invoke-static {p5}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result p2

    if-eqz p1, :cond_7

    .line 1565
    array-length p5, p1

    :goto_1
    if-ge v4, p5, :cond_7

    aget v3, p1, v4

    .line 1566
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1567
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1573
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    shl-int/lit8 p1, p2, 0x18

    shl-int/lit8 p2, p3, 0x10

    or-int/2addr p1, p2

    or-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    :cond_8
    return v1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 0

    .line 1456
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1460
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 1

    .line 1473
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1474
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTagValue(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 1498
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/exif/OplusExifTag;

    .line 1499
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 723
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    .line 724
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 725
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 721
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 790
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 791
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x5a

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 792
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 794
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 795
    throw p0

    .line 786
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 741
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    .line 742
    invoke-direct {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 743
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 739
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 817
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 818
    invoke-direct {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 819
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 821
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 822
    throw p0

    .line 813
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 844
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 850
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 847
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 848
    throw p0

    .line 840
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 705
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 p2, 0x0

    .line 706
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 707
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 703
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 763
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 p0, 0x0

    .line 764
    array-length p2, p1

    invoke-virtual {v0, p1, p0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 765
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 767
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 768
    throw p0

    .line 759
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
