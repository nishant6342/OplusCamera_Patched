.class public Lcom/oplus/camera/setting/StorageSaveToExternalPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "StorageSaveToExternalPreference.java"


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/l;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->c:Landroid/view/View;

    .line 44
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v0, 0x7f0900ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;-><init>(Lcom/oplus/camera/setting/StorageSaveToExternalPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
