.class final Landroidx/media/g$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/g;->a(IIILandroidx/media/g$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/g$a;


# direct methods
.method constructor <init>(IIILandroidx/media/g$a;)V
    .locals 0

    .line 27
    iput-object p4, p0, Landroidx/media/g$1;->a:Landroidx/media/g$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/media/g$1;->a:Landroidx/media/g$a;

    invoke-interface {p0, p1}, Landroidx/media/g$a;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/media/g$1;->a:Landroidx/media/g$a;

    invoke-interface {p0, p1}, Landroidx/media/g$a;->a(I)V

    return-void
.end method
