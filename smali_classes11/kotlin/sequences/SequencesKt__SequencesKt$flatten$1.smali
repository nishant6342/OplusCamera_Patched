.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/sequences/g<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/sequences/g;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->invoke(Lkotlin/sequences/g;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/g;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
