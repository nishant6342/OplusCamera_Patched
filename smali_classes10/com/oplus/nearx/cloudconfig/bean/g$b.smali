.class final Lcom/oplus/nearx/cloudconfig/bean/g$b;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 273
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 276
    :cond_3
    :goto_2
    array-length v0, p3

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    const-string v3, "typeArgument == null"

    .line 277
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 281
    :cond_4
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->a:Ljava/lang/reflect/Type;

    .line 282
    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->b:Ljava/lang/reflect/Type;

    .line 283
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 303
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->b:Ljava/lang/reflect/Type;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->a:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    const-string v1, ", "

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/g$b;->c:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ">"

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
