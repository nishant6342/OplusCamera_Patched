.class Landroidx/core/view/aj$h;
.super Landroidx/core/view/aj$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static e:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field d:Landroidx/core/graphics/d;

.field private k:[Landroidx/core/graphics/d;

.field private l:Landroidx/core/graphics/d;

.field private m:Landroidx/core/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Landroidx/core/view/aj$g;-><init>(Landroidx/core/view/aj;)V

    const/4 p1, 0x0

    .line 892
    iput-object p1, p0, Landroidx/core/view/aj$h;->l:Landroidx/core/graphics/d;

    .line 899
    iput-object p2, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroidx/core/view/aj$h;)V
    .locals 1

    .line 903
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/aj$h;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroidx/core/graphics/d;
    .locals 3

    const-string p0, "WindowInsetsCompat"

    .line 1125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 1130
    sget-boolean v0, Landroidx/core/view/aj$h;->e:Z

    if-nez v0, :cond_0

    .line 1131
    invoke-static {}, Landroidx/core/view/aj$h;->j()V

    .line 1134
    :cond_0
    sget-object v0, Landroidx/core/view/aj$h;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/aj$h;->h:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/aj$h;->i:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 1143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 1149
    :cond_2
    sget-object v0, Landroidx/core/view/aj$h;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1150
    sget-object v0, Landroidx/core/view/aj$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 1151
    invoke-static {p1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Rect;)Landroidx/core/graphics/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v1

    .line 1126
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j()V
    .locals 4

    const/4 v0, 0x1

    .line 1168
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/aj$h;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 1169
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/aj$h;->g:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 1170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/aj$h;->h:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/aj$h;->i:Ljava/lang/reflect/Field;

    .line 1172
    sget-object v1, Landroidx/core/view/aj$h;->g:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/aj$h;->j:Ljava/lang/reflect/Field;

    .line 1173
    sget-object v1, Landroidx/core/view/aj$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1174
    sget-object v1, Landroidx/core/view/aj$h;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
    :goto_0
    sput-boolean v0, Landroidx/core/view/aj$h;->e:Z

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/view/aj;
    .locals 2

    .line 1077
    new-instance v0, Landroidx/core/view/aj$b;

    iget-object v1, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/aj$b;-><init>(Landroidx/core/view/aj;)V

    .line 1078
    invoke-virtual {p0}, Landroidx/core/view/aj$h;->g()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/aj;->a(Landroidx/core/graphics/d;IIII)Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/aj$b;->a(Landroidx/core/graphics/d;)Landroidx/core/view/aj$b;

    .line 1079
    invoke-virtual {p0}, Landroidx/core/view/aj$h;->h()Landroidx/core/graphics/d;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/aj;->a(Landroidx/core/graphics/d;IIII)Landroidx/core/graphics/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/aj$b;->b(Landroidx/core/graphics/d;)Landroidx/core/view/aj$b;

    .line 1080
    invoke-virtual {v0}, Landroidx/core/view/aj$b;->a()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Landroidx/core/view/aj$h;->b(Landroid/view/View;)Landroidx/core/graphics/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1112
    sget-object p1, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    .line 1114
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/aj$h;->a(Landroidx/core/graphics/d;)V

    return-void
.end method

.method a(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Landroidx/core/view/aj$h;->d:Landroidx/core/graphics/d;

    return-void
.end method

.method a(Landroidx/core/view/aj;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Landroidx/core/view/aj$h;->m:Landroidx/core/view/aj;

    return-void
.end method

.method public a([Landroidx/core/graphics/d;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Landroidx/core/view/aj$h;->k:[Landroidx/core/graphics/d;

    return-void
.end method

.method a()Z
    .locals 0

    .line 908
    iget-object p0, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method b(Landroidx/core/view/aj;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Landroidx/core/view/aj$h;->m:Landroidx/core/view/aj;

    invoke-virtual {p1, v0}, Landroidx/core/view/aj;->a(Landroidx/core/view/aj;)V

    .line 1086
    iget-object p0, p0, Landroidx/core/view/aj$h;->d:Landroidx/core/graphics/d;

    invoke-virtual {p1, p0}, Landroidx/core/view/aj;->b(Landroidx/core/graphics/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1184
    invoke-super {p0, p1}, Landroidx/core/view/aj$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1185
    :cond_0
    check-cast p1, Landroidx/core/view/aj$h;

    .line 1186
    iget-object p0, p0, Landroidx/core/view/aj$h;->d:Landroidx/core/graphics/d;

    iget-object p1, p1, Landroidx/core/view/aj$h;->d:Landroidx/core/graphics/d;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final g()Landroidx/core/graphics/d;
    .locals 4

    .line 1063
    iget-object v0, p0, Landroidx/core/view/aj$h;->l:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    .line 1065
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1064
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/aj$h;->l:Landroidx/core/graphics/d;

    .line 1070
    :cond_0
    iget-object p0, p0, Landroidx/core/view/aj$h;->l:Landroidx/core/graphics/d;

    return-object p0
.end method
