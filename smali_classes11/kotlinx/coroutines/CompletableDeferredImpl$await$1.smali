.class final Lkotlinx/coroutines/CompletableDeferredImpl$await$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/u;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/u;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->this$0:Lkotlinx/coroutines/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->this$0:Lkotlinx/coroutines/u;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
