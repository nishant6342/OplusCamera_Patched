.class public Lco/polarr/renderer/render/GLRenderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:La/a/b/c/b;

.field public b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/polarr/renderer/render/GLRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lco/polarr/renderer/render/GLRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lco/polarr/renderer/render/GLRenderView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/render/GLRenderView;->a:La/a/b/c/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lco/polarr/renderer/render/GLRenderView;->b:Landroid/opengl/GLSurfaceView;

    new-instance v1, La/a/b/c/g;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lco/polarr/renderer/render/GLRenderView;->b:Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, v0, v2, v3}, La/a/b/c/g;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/opengl/GLSurfaceView;)V

    new-instance v0, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;

    invoke-direct {v0, p0, v1}, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;-><init>(Lco/polarr/renderer/render/GLRenderView;La/a/b/c/g;)V

    iput-object v0, p0, Lco/polarr/renderer/render/GLRenderView;->a:La/a/b/c/b;

    iget-object v0, p0, Lco/polarr/renderer/render/GLRenderView;->b:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lco/polarr/renderer/render/GLRenderView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lco/polarr/renderer/render/GLRenderView;->b:Landroid/opengl/GLSurfaceView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getRenderDelegate()La/a/b/c/b;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/GLRenderView;->a:La/a/b/c/b;

    return-object p0
.end method