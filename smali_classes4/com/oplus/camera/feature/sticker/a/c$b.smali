.class public Lcom/oplus/camera/feature/sticker/a/c$b;
.super Ljava/lang/Object;
.source "StickerTableColumns.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.camera.sticker.db.provider/multi_info"

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/a/c$b;->a:Landroid/net/Uri;

    const-string v0, "content://com.oplus.camera.sticker.db.provider/multi_info?notify=true"

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/a/c$b;->b:Landroid/net/Uri;

    return-void
.end method
