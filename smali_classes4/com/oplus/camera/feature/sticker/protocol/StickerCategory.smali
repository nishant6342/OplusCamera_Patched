.class public final Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
.super Lcom/squareup/wire/Message;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;,
        Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HIGHLIGHTICONMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_HIGHLIGHTICONPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_ICONMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_ICONPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/Long;

.field public static final DEFAULT_ISNEW:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POSITION:Ljava/lang/Integer;

.field public static final DEFAULT_READABLEID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final highlightIconMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final highlightIconPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final iconMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final iconPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final readableId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final sticker:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.providers.sticker.protocol.Sticker#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->DEFAULT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->DEFAULT_POSITION:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->DEFAULT_ISNEW:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 159
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 164
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    .line 165
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    const-string p1, "sticker"

    .line 167
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    .line 168
    iput-object p5, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    .line 170
    iput-object p7, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    .line 171
    iput-object p8, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    .line 172
    iput-object p9, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    .line 173
    iput-object p10, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 197
    :cond_1
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    .line 199
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    .line 201
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    .line 205
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    .line 207
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    .line 208
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 213
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 216
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 217
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 218
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 219
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 221
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 222
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 223
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 224
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 225
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    .line 226
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 3

    .line 178
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a:Ljava/lang/Long;

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->b:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->c:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    const-string v2, "sticker"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->e:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->f:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->g:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->h:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->i:Ljava/lang/Integer;

    .line 188
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->j:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", readableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", iconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", iconMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", highlightIconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", highlightIconMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "StickerCategory{"

    .line 244
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
