.class Lcom/oplus/camera/feature/beauty/ui/e$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FaceBeautyCustomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/oplus/camera/feature/beauty/ui/e$a;Lcom/oplus/camera/feature/beauty/ui/e$a;Lcom/oplus/camera/common/view/OplusNumSeekBar$a;Lcom/oplus/camera/feature/beauty/ui/b$a;Lcom/oplus/camera/common/screen/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/beauty/ui/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/e;Landroid/content/Context;IZZ)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/e$1;->b:Lcom/oplus/camera/feature/beauty/ui/e;

    iput-boolean p5, p0, Lcom/oplus/camera/feature/beauty/ui/e$1;->a:Z

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/ui/e$1;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/ui/e$1;->a:Z

    return p0
.end method
