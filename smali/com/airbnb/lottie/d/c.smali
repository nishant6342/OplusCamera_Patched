.class public Lcom/airbnb/lottie/d/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/airbnb/lottie/d/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d/c;->a:Lcom/airbnb/lottie/d/b;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/d/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/airbnb/lottie/d/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d/c;->a:Lcom/airbnb/lottie/d/b;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/d/c;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->a:Lcom/airbnb/lottie/d/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/d/b;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/airbnb/lottie/d/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->e:Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/a/b/a;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()V

    :cond_0
    return-void
.end method
