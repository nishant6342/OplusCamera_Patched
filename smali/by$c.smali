.class final Lby$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcg;

.field public final b:I

.field public final c:Lex;

.field public final d:Z

.field public final e:Z


# direct methods
.method constructor <init>(Lcg;ILex;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lby$c;->a:Lcg;

    .line 3
    iput p2, p0, Lby$c;->b:I

    .line 4
    iput-object p3, p0, Lby$c;->c:Lex;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lby$c;->d:Z

    .line 6
    iput-boolean p1, p0, Lby$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 8
    iget p0, p0, Lby$c;->b:I

    return p0
.end method

.method public final a(Ldk;Ldh;)Ldk;
    .locals 0

    .line 15
    check-cast p1, Lby$b;

    check-cast p2, Lby;

    invoke-virtual {p1, p2}, Lby$b;->a(Lby;)Lby$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lex;
    .locals 0

    .line 9
    iget-object p0, p0, Lby$c;->c:Lex;

    return-object p0
.end method

.method public final c()Lfa;
    .locals 0

    .line 10
    iget-object p0, p0, Lby$c;->c:Lex;

    .line 11
    iget-object p0, p0, Lex;->s:Lfa;

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lby$c;

    .line 18
    iget p0, p0, Lby$c;->b:I

    iget p1, p1, Lby$c;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lby$c;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lby$c;->e:Z

    return p0
.end method

.method public final f()Ldo;
    .locals 0

    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
