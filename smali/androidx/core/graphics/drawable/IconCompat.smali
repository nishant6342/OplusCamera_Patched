.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "IconCompat.java"


# static fields
.field static final h:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 379
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 180
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 197
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 204
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 209
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 214
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 382
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 180
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 197
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 204
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 209
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 214
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 383
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1211
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1214
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1215
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1216
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    const v6, 0x3f6aaaab

    mul-float/2addr v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float/2addr p1, v4

    const/4 v7, 0x0

    .line 1224
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float/2addr v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 1225
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1226
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 1229
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1230
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1231
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 1235
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1236
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v4, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1238
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 1240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    .line 1239
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1241
    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1242
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1243
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1245
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 250
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 251
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz p0, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 261
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    return-object v0

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Package must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "URI_MASKABLE"

    return-object p0

    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    return-object p0

    :pswitch_2
    const-string p0, "URI"

    return-object p0

    :pswitch_3
    const-string p0, "DATA"

    return-object p0

    :pswitch_4
    const-string p0, "RESOURCE"

    return-object p0

    :pswitch_5
    const-string p0, "BITMAP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 7

    const-string v0, "Unable to get icon package"

    const-string v1, "IconCompat"

    .line 1128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 1129
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 1132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResPackage"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1140
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p0

    .line 1137
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p0

    .line 1134
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static b(Landroid/graphics/drawable/Icon;)I
    .locals 6

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    .line 1157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 1158
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 1161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1169
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception p0

    .line 1166
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_2
    move-exception p0

    .line 1163
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private static c(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 7

    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    .line 1185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 1186
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 1189
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1197
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p0

    .line 1194
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p0

    .line 1191
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 4

    .line 541
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    .line 587
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 566
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 567
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 574
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 580
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    .line 583
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    .line 576
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot load adaptive icon from uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 571
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 550
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 552
    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 553
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 552
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 563
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 560
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 557
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 546
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 589
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 590
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 592
    :cond_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_6

    .line 593
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_6
    return-object p1

    .line 544
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 410
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 411
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 419
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 424
    :cond_1
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    return-object p0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 900
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 901
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 924
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    .line 930
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    .line 927
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 915
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 916
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 917
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    .line 919
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_5
    if-nez p1, :cond_1

    .line 908
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_0

    .line 905
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 436
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 437
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)I

    move-result p0

    return p0

    .line 439
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 442
    iget p0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    return p0

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 716
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "IconCompat"

    if-nez v2, :cond_1

    const-string v2, "file"

    .line 719
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 729
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load image from path: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 721
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 723
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load image from URI: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 3

    .line 481
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 482
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 484
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getUri() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 937
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 938
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 973
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 961
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v3, "UTF-16"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 966
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 967
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 968
    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, ":"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    goto :goto_0

    .line 948
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 949
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 953
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 954
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 955
    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_0

    .line 940
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 941
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 858
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 859
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 861
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 862
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, " uri="

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, " len="

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v1, :cond_1

    const-string v1, " off="

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, " pkg="

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 874
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "0x%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, " size="

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 866
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 868
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    const-string v1, " tint="

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_3

    const-string v1, " mode="

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, ")"

    .line 894
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method