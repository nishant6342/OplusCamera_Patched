.class final Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/g;

.field private static final b:Lkotlin/coroutines/jvm/internal/g$a;

.field private static c:Lkotlin/coroutines/jvm/internal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/g;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->a:Lkotlin/coroutines/jvm/internal/g;

    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/g$a;
    .locals 4

    .line 76
    :try_start_0
    const-class p0, Ljava/lang/Class;

    const-string v0, "getModule"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "java.lang.Module"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDescriptor"

    new-array v3, v1, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "name"

    new-array v1, v1, [Ljava/lang/Class;

    .line 81
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/g$a;

    invoke-direct {v1, p0, v0, p1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v1, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 84
    :catch_0
    sget-object p0, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    sput-object p0, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/g$a;

    move-result-object v0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    return-object v1

    .line 70
    :cond_1
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/g$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    .line 71
    :cond_3
    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/g$a;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    .line 72
    :cond_5
    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/g$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1
.end method
