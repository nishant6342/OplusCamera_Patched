.class Lcom/oplus/anim/b$7;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;F)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/oplus/anim/b$7;->b:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$7;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 0

    .line 806
    iget-object p1, p0, Lcom/oplus/anim/b$7;->b:Lcom/oplus/anim/b;

    iget p0, p0, Lcom/oplus/anim/b$7;->a:F

    invoke-virtual {p1, p0}, Lcom/oplus/anim/b;->d(F)V

    return-void
.end method
