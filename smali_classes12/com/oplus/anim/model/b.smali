.class public Lcom/oplus/anim/model/b;
.super Ljava/lang/Object;
.source "EffectiveCompositionCache.java"


# static fields
.field private static final a:Lcom/oplus/anim/model/b;


# instance fields
.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/oplus/anim/model/b;

    invoke-direct {v0}, Lcom/oplus/anim/model/b;-><init>()V

    sput-object v0, Lcom/oplus/anim/model/b;->a:Lcom/oplus/anim/model/b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/model/b;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a()Lcom/oplus/anim/model/b;
    .locals 1

    .line 16
    sget-object v0, Lcom/oplus/anim/model/b;->a:Lcom/oplus/anim/model/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/anim/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/b;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/anim/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/b;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
