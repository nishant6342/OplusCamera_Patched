.class Lcom/oplus/compat/os/PowerManagerNative$ReflectInfo;
.super Ljava/lang/Object;
.source "PowerManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/PowerManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReflectInfo"
.end annotation


# static fields
.field private static getDisplayAodStatus:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static getPowerSaveState:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/os/PowerSaveState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lcom/oplus/compat/os/PowerManagerNative$ReflectInfo;

    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/compat/os/PowerManagerNative$ReflectInfo;->getDisplayAodStatus:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method

.method static synthetic access$200()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/compat/os/PowerManagerNative$ReflectInfo;->getPowerSaveState:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
