.class Lcom/oplus/camera/feature/sticker/b$6;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/b;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/b;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$6;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p0, p2, :cond_0

    .line 646
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
