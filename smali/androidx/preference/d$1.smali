.class Landroidx/preference/d$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->a(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/d;


# direct methods
.method constructor <init>(Landroidx/preference/d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 112
    iget-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-boolean p3, p1, Landroidx/preference/d;->b:Z

    iget-object v0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v0, v0, Landroidx/preference/d;->a:Ljava/util/Set;

    iget-object p0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object p0, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    iput-boolean p0, p1, Landroidx/preference/d;->b:Z

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-boolean p3, p1, Landroidx/preference/d;->b:Z

    iget-object v0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v0, v0, Landroidx/preference/d;->a:Ljava/util/Set;

    iget-object p0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object p0, p0, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    iput-boolean p0, p1, Landroidx/preference/d;->b:Z

    :goto_0
    return-void
.end method
