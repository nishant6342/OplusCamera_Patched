.class public Lcom/airbnb/lottie/model/content/l;
.super Ljava/lang/Object;
.source "ShapeGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/l;->b:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 35
    new-instance v0, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/l;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/l;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/l;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
