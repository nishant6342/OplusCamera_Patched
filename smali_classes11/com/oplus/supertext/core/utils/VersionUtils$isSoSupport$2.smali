.class final Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VersionUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/utils/n;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;

    invoke-direct {v0}, Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;->INSTANCE:Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 32
    sget-object p0, Lcom/oplus/supertext/core/utils/n;->a:Lcom/oplus/supertext/core/utils/n;

    invoke-static {p0}, Lcom/oplus/supertext/core/utils/n;->a(Lcom/oplus/supertext/core/utils/n;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
