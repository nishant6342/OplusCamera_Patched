.class public Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;
.super Lretrofit2/c$a;
.source "LiveDataCallAdapterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method

.method public static create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;
    .locals 1

    .line 21
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    invoke-direct {v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroidx/lifecycle/LiveData;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 32
    const-class p3, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    if-ne p2, p3, :cond_2

    .line 35
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

    invoke-direct {p1, p0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resource must be parameterized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must be a resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
