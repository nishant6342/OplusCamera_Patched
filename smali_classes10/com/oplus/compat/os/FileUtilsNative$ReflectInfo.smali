.class Lcom/oplus/compat/os/FileUtilsNative$ReflectInfo;
.super Ljava/lang/Object;
.source "FileUtilsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/FileUtilsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReflectInfo"
.end annotation


# static fields
.field private static setPermissionsFile:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        name = "setPermissions"
        params = {
            Ljava/io/File;,
            I,
            I,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static setPermissionsString:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        name = "setPermissions"
        params = {
            Ljava/lang/String;,
            I,
            I,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lcom/oplus/compat/os/FileUtilsNative$ReflectInfo;

    const-string v1, "android.os.FileUtils"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 26
    sget-object v0, Lcom/oplus/compat/os/FileUtilsNative$ReflectInfo;->setPermissionsString:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method

.method static synthetic access$100()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 26
    sget-object v0, Lcom/oplus/compat/os/FileUtilsNative$ReflectInfo;->setPermissionsFile:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
