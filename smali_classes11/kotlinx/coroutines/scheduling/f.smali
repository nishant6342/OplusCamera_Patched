.class public final Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/scheduling/l;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lkotlinx/coroutines/scheduling/f;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
