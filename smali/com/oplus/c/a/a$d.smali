.class public Lcom/oplus/c/a/a$d;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1279
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->a:[J

    .line 1280
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->b:[Ljava/lang/String;

    .line 1281
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    .line 1282
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->d:Ljava/lang/String;

    const-string v1, "lastmod"

    .line 1283
    iput-object v1, p0, Lcom/oplus/c/a/a$d;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1284
    iput v1, p0, Lcom/oplus/c/a/a$d;->f:I

    const/4 v1, 0x0

    .line 1285
    iput-boolean v1, p0, Lcom/oplus/c/a/a$d;->g:Z

    .line 1286
    iput-boolean v1, p0, Lcom/oplus/c/a/a$d;->h:Z

    .line 1287
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->i:[Ljava/lang/String;

    .line 1288
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->j:Ljava/lang/String;

    .line 1289
    iput-object v0, p0, Lcom/oplus/c/a/a$d;->k:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1691
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1680
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    .line 1687
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 0

    .line 1403
    invoke-static {}, Lcom/oplus/c/a/a;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1570
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/c/a/a$d;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/c/a/a$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/c/a/a$d;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/c/a/a$d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1572
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runQuery, occur exception. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadManager"

    invoke-static {p1, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([J)Lcom/oplus/c/a/a$d;
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/oplus/c/a/a$d;->a:[J

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/oplus/c/a/a$d;
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/oplus/c/a/a$d;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/oplus/c/a/a$d;->i:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1391
    invoke-direct {p0}, Lcom/oplus/c/a/a$d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1392
    sget-object p0, Lcom/oplus/c/a/a;->a:[Ljava/lang/String;

    return-object p0

    .line 1394
    :cond_0
    sget-object p0, Lcom/oplus/c/a/a;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public varargs a([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1698
    :cond_0
    array-length p0, p1

    .line 1699
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    .line 1700
    array-length v4, v3

    if-lez v4, :cond_1

    .line 1701
    array-length v3, v3

    add-int/2addr p0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1704
    :cond_2
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1705
    array-length p1, p1

    .line 1706
    array-length v0, p2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 1707
    array-length v4, v3

    if-lez v4, :cond_3

    .line 1708
    array-length v4, v3

    invoke-static {v3, v1, p0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    array-length v3, v3

    add-int/2addr p1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/oplus/c/a/a$d;
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/oplus/c/a/a$d;->b:[Ljava/lang/String;

    .line 1340
    invoke-static {p1}, Lcom/oplus/c/a/a;->c([Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .line 1578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    iget-object v1, p0, Lcom/oplus/c/a/a$d;->a:[J

    if-eqz v1, :cond_0

    .line 1581
    invoke-static {v1}, Lcom/oplus/c/a/a;->b([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    :cond_0
    iget-object v1, p0, Lcom/oplus/c/a/a$d;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1584
    invoke-static {v1}, Lcom/oplus/c/a/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    :cond_1
    sget-boolean v1, Lcom/oplus/c/a/a/a;->a:Z

    const-string v2, "DownloadManager"

    if-eqz v1, :cond_2

    .line 1588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelection , mPackageNames = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/c/a/a$d;->b:[Ljava/lang/String;

    .line 1589
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", this = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-static {v2, v1}, Lcom/oplus/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :cond_2
    iget-object v1, p0, Lcom/oplus/c/a/a$d;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1592
    invoke-static {v1}, Lcom/oplus/c/a/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    :cond_3
    iget-object v1, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    const-string v3, " AND "

    if-eqz v1, :cond_9

    .line 1596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const-string v5, "="

    if-eqz v4, :cond_4

    const/16 v4, 0xbe

    .line 1598
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_4
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/16 v4, 0xc0

    .line 1601
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    :cond_5
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const/16 v4, 0xc1

    .line 1604
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc2

    .line 1605
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc3

    .line 1606
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc4

    .line 1607
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc6

    .line 1608
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    :cond_6
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/16 v4, 0xc8

    .line 1611
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    :cond_7
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    const-string v6, ")"

    const-string v7, "("

    if-eqz v4, :cond_8

    .line 1614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x190

    const-string v9, ">="

    invoke-direct {p0, v9, v8}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x258

    const-string v9, "<"

    .line 1615
    invoke-direct {p0, v9, v8}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1614
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc7

    .line 1616
    invoke-direct {p0, v5, v4}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    .line 1622
    invoke-direct {p0, v5, v1}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/c/a/a$d;->h:Z

    if-eqz v1, :cond_a

    const-string v1, "is_visible_in_downloads_ui != \'0\'"

    .line 1630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1631
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/c/a/a$d;->g:Z

    if-eqz v1, :cond_b

    const-string v1, "is_visible_in_downloads_ui = \'1\'"

    .line 1632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    const-string v1, "deleted != \'1\'"

    .line 1636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    iget-object v1, p0, Lcom/oplus/c/a/a$d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/c/a/a$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    :cond_c
    invoke-direct {p0, v3, v0}, Lcom/oplus/c/a/a$d;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 1643
    sget-boolean v0, Lcom/oplus/c/a/a/a;->a:Z

    if-eqz v0, :cond_d

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelection. selection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1650
    iget v0, p0, Lcom/oplus/c/a/a$d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ASC"

    goto :goto_0

    :cond_0
    const-string v0, "DESC"

    .line 1651
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/c/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    .line 1660
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->a:[J

    if-eqz v4, :cond_0

    .line 1661
    invoke-static {v4}, Lcom/oplus/c/a/a;->c([J)[Ljava/lang/String;

    move-result-object v1

    .line 1664
    :cond_0
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->k:[Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 1668
    :cond_1
    iget-object v4, p0, Lcom/oplus/c/a/a$d;->b:[Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [[Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 1672
    invoke-virtual {p0, v1, v4}, Lcom/oplus/c/a/a$d;->a([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1673
    invoke-static {p0}, Lcom/oplus/c/a/a;->c([Ljava/lang/String;)V

    return-object p0
.end method
