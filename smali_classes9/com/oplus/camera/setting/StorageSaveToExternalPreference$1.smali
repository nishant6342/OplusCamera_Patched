.class Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;
.super Ljava/lang/Object;
.source "StorageSaveToExternalPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->a(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/StorageSaveToExternalPreference;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;->a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;->a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;

    invoke-virtual {p1}, Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->I()Landroidx/preference/Preference$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$1;->a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;

    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method
