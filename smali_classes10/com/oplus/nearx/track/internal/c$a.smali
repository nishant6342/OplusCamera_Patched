.class Lcom/oplus/nearx/track/internal/c$a;
.super Ljava/lang/Object;
.source "ExceptionAdapterV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/nearx/track/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/oplus/nearx/track/internal/c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/c;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/c$a;->a:Lcom/oplus/nearx/track/internal/c;

    return-void
.end method

.method static synthetic a()Lcom/oplus/nearx/track/internal/c;
    .locals 1

    .line 55
    sget-object v0, Lcom/oplus/nearx/track/internal/c$a;->a:Lcom/oplus/nearx/track/internal/c;

    return-object v0
.end method
