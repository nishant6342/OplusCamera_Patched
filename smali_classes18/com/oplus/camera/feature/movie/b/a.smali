.class public Lcom/oplus/camera/feature/movie/b/a;
.super Ljava/lang/Object;
.source "FilmModeItemBarData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/b/a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/b/a;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/b/a;->d:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/oplus/camera/feature/movie/b/a;->e:I

    .line 22
    iput v0, p0, Lcom/oplus/camera/feature/movie/b/a;->f:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/b/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/camera/feature/movie/b/a;->e:I

    return p0
.end method

.method public a(I)Lcom/oplus/camera/feature/movie/b/a;
    .locals 0

    .line 31
    iput p1, p0, Lcom/oplus/camera/feature/movie/b/a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/b/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/feature/movie/b/a;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/b/a;->c:Z

    return-object p0
.end method

.method public b(I)Lcom/oplus/camera/feature/movie/b/a;
    .locals 0

    .line 36
    iput p1, p0, Lcom/oplus/camera/feature/movie/b/a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/b/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/b/a;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/b/a;->g:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/b/a;->d:Z

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oplus/camera/feature/movie/b/a;->f:I

    return p0
.end method

.method public f()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/b/a;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilmModeItemBarData{mTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbIsAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/movie/b/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbIsSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/movie/b/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimationRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/movie/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/movie/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/b/a;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
