.class Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/UserHandleNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReflectInfo"
.end annotation


# static fields
.field private static OWNER:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static SYSTEM:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static getIdentifier:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static myUserId:Lcom/oplus/utils/reflect/RefMethod;
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

    .line 48
    const-class v0, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;

    const-class v1, Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 46
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->SYSTEM:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic access$100()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 46
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->OWNER:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic access$200()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 46
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->myUserId:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method

.method static synthetic access$300()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 46
    sget-object v0, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->getIdentifier:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
