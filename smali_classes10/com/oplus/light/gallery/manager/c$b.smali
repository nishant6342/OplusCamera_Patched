.class public final Lcom/oplus/light/gallery/manager/c$b;
.super Ljava/lang/Object;
.source "ProjectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/manager/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/oplus/light/gallery/manager/c$b;

    invoke-direct {v0}, Lcom/oplus/light/gallery/manager/c$b;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/manager/c$b;->a:Lcom/oplus/light/gallery/manager/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 10

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "orientation"

    const-string v3, "date_modified"

    const-string v4, "media_type"

    const-string v5, "relative_path"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "mime_type"

    const-string v9, "capture_framerate"

    .line 60
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
