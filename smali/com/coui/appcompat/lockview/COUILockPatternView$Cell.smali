.class public final Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(II)V

    .line 218
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b:I

    .line 219
    iput p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->c:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b:I

    return p0
.end method

.method public static a(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    .line 245
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(II)V

    .line 246
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 202
    fill-array-data v0, :array_0

    const-class v1, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 205
    aget-object v5, v0, v2

    new-instance v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-direct {v6, v2, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;-><init>(II)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->c:I

    return p0
.end method

.method private static b(II)V
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "row must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->c:I

    return p0
.end method

.method public getRow()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
