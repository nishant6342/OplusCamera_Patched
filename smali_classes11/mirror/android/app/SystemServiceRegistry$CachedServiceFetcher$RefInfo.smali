.class Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher$RefInfo;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefInfo"
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.app.SystemServiceRegistry$CachedServiceFetcher"

.field private static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mCacheIndex:Lcom/oplus/utils/reflect/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-class v0, Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher$RefInfo;

    const-string v1, "android.app.SystemServiceRegistry$CachedServiceFetcher"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher$RefInfo;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
