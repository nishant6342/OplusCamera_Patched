.class public final Lcom/alibaba/fastjson/serializer/o;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 35
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    .line 37
    iget v4, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/b/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_1
    const-string v8, "[]"

    if-nez v0, :cond_3

    .line 45
    iget v0, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_1
    return-void

    .line 53
    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    return-void

    .line 61
    :cond_4
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 63
    iget v11, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 64
    new-instance v11, Lcom/alibaba/fastjson/serializer/w;

    invoke-direct {v11, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 65
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5

    .line 66
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    .line 68
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_6
    :try_start_0
    iget v11, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    const/16 v12, 0x2c

    const/16 v13, 0x5d

    const/16 v14, 0x5b

    if-eqz v11, :cond_b

    .line 74
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->c()V

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_a

    .line 78
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    .line 83
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->e()V

    if-eqz v6, :cond_9

    .line 85
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 86
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/m;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v11

    .line 89
    new-instance v14, Lcom/alibaba/fastjson/serializer/w;

    invoke-direct {v14, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 94
    :cond_9
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 98
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->d()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->e()V

    .line 100
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    return-void

    .line 106
    :cond_b
    :try_start_1
    iget v10, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v10, v6

    .line 107
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v11, v11

    if-le v10, v11, :cond_d

    .line 108
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v11, :cond_c

    .line 109
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/z;->a(I)V

    goto :goto_4

    .line 111
    :cond_c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    move v10, v6

    .line 115
    :cond_d
    :goto_4
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v15, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v14, v11, v15

    .line 116
    iput v10, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    move v10, v5

    .line 118
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v10, :cond_10

    .line 123
    iget v14, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v14, v6

    .line 124
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v15, v15

    if-le v14, v15, :cond_f

    .line 125
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v15, :cond_e

    .line 126
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/z;->a(I)V

    goto :goto_6

    .line 128
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    move v14, v6

    .line 132
    :cond_f
    :goto_6
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v13, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v12, v15, v13

    .line 133
    iput v14, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    :cond_10
    if-nez v11, :cond_11

    const-string v11, "null"

    .line 138
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto/16 :goto_7

    .line 140
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 142
    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_12

    .line 143
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/z;->b(I)V

    goto :goto_7

    .line 144
    :cond_12
    const-class v14, Ljava/lang/Long;

    if-ne v13, v14, :cond_14

    .line 145
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v4, :cond_13

    .line 147
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/z;->a(J)V

    const/16 v11, 0x4c

    .line 148
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_7

    .line 150
    :cond_13
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/z;->a(J)V

    goto :goto_7

    .line 152
    :cond_14
    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_16

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 155
    iget v13, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_15

    .line 156
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/z;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 158
    :cond_15
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/String;CZ)V

    goto :goto_7

    .line 161
    :cond_16
    iget v13, v3, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v14

    if-nez v13, :cond_17

    .line 162
    new-instance v13, Lcom/alibaba/fastjson/serializer/w;

    invoke-direct {v13, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iput-object v13, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 166
    :cond_17
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v13, :cond_18

    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 167
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/m;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 169
    :cond_18
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v13

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x5d

    goto/16 :goto_5

    .line 177
    :cond_19
    iget v0, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v0, v6

    .line 178
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1b

    .line 179
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_1a

    .line 180
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/z;->a(I)V

    goto :goto_8

    .line 182
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    goto :goto_9

    :cond_1b
    :goto_8
    move v6, v0

    .line 186
    :goto_9
    iget-object v0, v3, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v2, v3, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/16 v4, 0x5d

    aput-char v4, v0, v2

    .line 187
    iput v6, v3, Lcom/alibaba/fastjson/serializer/z;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_0
    move-exception v0

    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 191
    throw v0
.end method