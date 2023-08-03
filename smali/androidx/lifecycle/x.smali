.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/z$c;
.source "SavedStateViewModelFactory.java"


# static fields
.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/z$b;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Landroidx/savedstate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 149
    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/lifecycle/w;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Landroidx/lifecycle/x;->f:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    .line 151
    const-class v1, Landroidx/lifecycle/w;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/lifecycle/x;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/lifecycle/z$c;-><init>()V

    .line 91
    invoke-interface {p2}, Landroidx/savedstate/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    .line 92
    invoke-interface {p2}, Landroidx/savedstate/c;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle;

    .line 93
    iput-object p3, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    .line 94
    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Landroidx/lifecycle/z$a;->a(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroidx/lifecycle/z$d;->a()Landroidx/lifecycle/z$d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/z$b;

    return-void
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 157
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 158
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 103
    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Landroidx/lifecycle/x;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Landroidx/lifecycle/x;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 112
    iget-object p0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/z$b;

    invoke-interface {p0, p2}, Landroidx/lifecycle/z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 119
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/w;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/w;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 124
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception happened in constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " cannot be instantiated."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method a(Landroidx/lifecycle/y;)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/y;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
