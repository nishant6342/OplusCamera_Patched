.class public enum Lex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lex;

.field public static final enum b:Lex;

.field public static final enum c:Lex;

.field public static final enum d:Lex;

.field public static final enum e:Lex;

.field public static final enum f:Lex;

.field public static final enum g:Lex;

.field public static final enum h:Lex;

.field public static final enum i:Lex;

.field public static final enum j:Lex;

.field public static final enum k:Lex;

.field public static final enum l:Lex;

.field public static final enum m:Lex;

.field public static final enum n:Lex;

.field public static final enum o:Lex;

.field public static final enum p:Lex;

.field public static final enum q:Lex;

.field public static final enum r:Lex;

.field private static final synthetic u:[Lex;


# instance fields
.field public final s:Lfa;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 7
    new-instance v0, Lex;

    sget-object v1, Lfa;->d:Lfa;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v0, Lex;->a:Lex;

    .line 8
    new-instance v1, Lex;

    sget-object v2, Lfa;->c:Lfa;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v1, Lex;->b:Lex;

    .line 9
    new-instance v2, Lex;

    sget-object v5, Lfa;->b:Lfa;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v2, Lex;->c:Lex;

    .line 10
    new-instance v5, Lex;

    sget-object v7, Lfa;->b:Lfa;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v5, Lex;->d:Lex;

    .line 11
    new-instance v7, Lex;

    sget-object v9, Lfa;->a:Lfa;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v7, Lex;->e:Lex;

    .line 12
    new-instance v9, Lex;

    sget-object v11, Lfa;->b:Lfa;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v9, Lex;->f:Lex;

    .line 13
    new-instance v11, Lex;

    sget-object v13, Lfa;->a:Lfa;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v11, Lex;->g:Lex;

    .line 14
    new-instance v13, Lex;

    sget-object v14, Lfa;->e:Lfa;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v13, Lex;->h:Lex;

    .line 15
    new-instance v14, Lex;

    sget-object v19, Lfa;->f:Lfa;

    const-string v17, "STRING"

    const/16 v18, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lex;-><init>(Ljava/lang/String;ILfa;IC)V

    sput-object v14, Lex;->i:Lex;

    .line 16
    new-instance v15, Lex;

    sget-object v25, Lfa;->i:Lfa;

    const-string v23, "GROUP"

    const/16 v24, 0x9

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, Lex;-><init>(Ljava/lang/String;ILfa;IS)V

    sput-object v15, Lex;->j:Lex;

    .line 17
    new-instance v22, Lex;

    sget-object v19, Lfa;->i:Lfa;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lex;-><init>(Ljava/lang/String;ILfa;II)V

    sput-object v22, Lex;->k:Lex;

    .line 18
    new-instance v16, Lex;

    sget-object v26, Lfa;->g:Lfa;

    const-string v24, "BYTES"

    const/16 v25, 0xb

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lex;-><init>(Ljava/lang/String;ILfa;IZ)V

    sput-object v16, Lex;->l:Lex;

    .line 19
    new-instance v12, Lex;

    sget-object v10, Lfa;->a:Lfa;

    const-string v8, "UINT32"

    const/16 v4, 0xc

    invoke-direct {v12, v8, v4, v10, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v12, Lex;->m:Lex;

    .line 20
    new-instance v8, Lex;

    sget-object v10, Lfa;->h:Lfa;

    const-string v4, "ENUM"

    const/16 v6, 0xd

    invoke-direct {v8, v4, v6, v10, v3}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v8, Lex;->n:Lex;

    .line 21
    new-instance v4, Lex;

    sget-object v10, Lfa;->a:Lfa;

    const-string v6, "SFIXED32"

    const/16 v3, 0xe

    move-object/from16 v26, v8

    const/4 v8, 0x5

    invoke-direct {v4, v6, v3, v10, v8}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v4, Lex;->o:Lex;

    .line 22
    new-instance v6, Lex;

    sget-object v8, Lfa;->b:Lfa;

    const-string v10, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-direct {v6, v10, v3, v8, v4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v6, Lex;->p:Lex;

    .line 23
    new-instance v4, Lex;

    sget-object v8, Lfa;->a:Lfa;

    const-string v10, "SINT32"

    const/16 v3, 0x10

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v4, v10, v3, v8, v6}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v4, Lex;->q:Lex;

    .line 24
    new-instance v8, Lex;

    sget-object v10, Lfa;->b:Lfa;

    const-string v3, "SINT64"

    move-object/from16 v30, v4

    const/16 v4, 0x11

    invoke-direct {v8, v3, v4, v10, v6}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    sput-object v8, Lex;->r:Lex;

    const/16 v3, 0x12

    new-array v3, v3, [Lex;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v22, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v12, v3, v0

    const/16 v0, 0xd

    aput-object v26, v3, v0

    const/16 v0, 0xe

    aput-object v28, v3, v0

    const/16 v0, 0xf

    aput-object v29, v3, v0

    const/16 v0, 0x10

    aput-object v30, v3, v0

    aput-object v8, v3, v4

    .line 25
    sput-object v3, Lex;->u:[Lex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfa;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lex;->s:Lfa;

    .line 4
    iput p4, p0, Lex;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILfa;IB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lex;-><init>(Ljava/lang/String;ILfa;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IC)V
    .locals 6

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;II)V
    .locals 6

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IS)V
    .locals 6

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfa;IZ)V
    .locals 6

    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ljava/lang/String;ILfa;IB)V

    return-void
.end method

.method public static values()[Lex;
    .locals 1

    .line 1
    sget-object v0, Lex;->u:[Lex;

    invoke-virtual {v0}, [Lex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex;

    return-object v0
.end method