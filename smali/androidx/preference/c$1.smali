.class Landroidx/preference/c$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->a(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/c;


# direct methods
.method constructor <init>(Landroidx/preference/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Landroidx/preference/c$1;->a:Landroidx/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/preference/c$1;->a:Landroidx/preference/c;

    iput p2, v0, Landroidx/preference/c;->a:I

    .line 91
    iget-object p0, p0, Landroidx/preference/c$1;->a:Landroidx/preference/c;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/c;->onClick(Landroid/content/DialogInterface;I)V

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
