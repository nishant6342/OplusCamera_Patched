.class public final Lkotlin/sequences/k$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k;->a(Lkotlin/jvm/a/m;)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/k$a;->a:Lkotlin/jvm/a/m;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 681
    iget-object p0, p0, Lkotlin/sequences/k$a;->a:Lkotlin/jvm/a/m;

    invoke-static {p0}, Lkotlin/sequences/j;->b(Lkotlin/jvm/a/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
