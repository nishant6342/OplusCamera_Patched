.class public final Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final a:Landroidx/core/graphics/d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroidx/core/graphics/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/d;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroidx/core/graphics/d;->b:I

    .line 45
    iput p2, p0, Landroidx/core/graphics/d;->c:I

    .line 46
    iput p3, p0, Landroidx/core/graphics/d;->d:I

    .line 47
    iput p4, p0, Landroidx/core/graphics/d;->e:I

    return-void
.end method

.method public static a(IIII)Landroidx/core/graphics/d;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    sget-object p0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Landroidx/core/graphics/d;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/d;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Insets;)Landroidx/core/graphics/d;
    .locals 3

    .line 188
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;)Landroidx/core/graphics/d;
    .locals 3

    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;
    .locals 4

    .line 114
    iget v0, p0, Landroidx/core/graphics/d;->b:I

    iget v1, p1, Landroidx/core/graphics/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/d;->c:I

    iget v2, p1, Landroidx/core/graphics/d;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/d;->d:I

    iget v3, p1, Landroidx/core/graphics/d;->d:I

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/d;->e:I

    iget p1, p1, Landroidx/core/graphics/d;->e:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 114
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Insets;
    .locals 3

    .line 198
    iget v0, p0, Landroidx/core/graphics/d;->b:I

    iget v1, p0, Landroidx/core/graphics/d;->c:I

    iget v2, p0, Landroidx/core/graphics/d;->d:I

    iget p0, p0, Landroidx/core/graphics/d;->e:I

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    check-cast p1, Landroidx/core/graphics/d;

    .line 146
    iget v2, p0, Landroidx/core/graphics/d;->e:I

    iget v3, p1, Landroidx/core/graphics/d;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 147
    :cond_2
    iget v2, p0, Landroidx/core/graphics/d;->b:I

    iget v3, p1, Landroidx/core/graphics/d;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 148
    :cond_3
    iget v2, p0, Landroidx/core/graphics/d;->d:I

    iget v3, p1, Landroidx/core/graphics/d;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 149
    :cond_4
    iget p0, p0, Landroidx/core/graphics/d;->c:I

    iget p1, p1, Landroidx/core/graphics/d;->c:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 156
    iget v0, p0, Landroidx/core/graphics/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget v1, p0, Landroidx/core/graphics/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget v1, p0, Landroidx/core/graphics/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget p0, p0, Landroidx/core/graphics/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/core/graphics/d;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
