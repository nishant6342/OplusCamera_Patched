.class public Lcom/oplus/camera/feature/sticker/b$a;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 915
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 918
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 930
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
