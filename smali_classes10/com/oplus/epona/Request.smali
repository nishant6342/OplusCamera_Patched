.class public Lcom/oplus/epona/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/Request$Builder;
    }
.end annotation


# static fields
.field private static final CALLER_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/epona/Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActionName:Ljava/lang/String;

.field private final mBundle:Landroid/os/Bundle;

.field private mCallerPackageName:Ljava/lang/String;

.field private final mComponentName:Ljava/lang/String;

.field private mRouteData:Lcom/oplus/epona/route/RouteData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/epona/Request$1;

    invoke-direct {v0}, Lcom/oplus/epona/Request$1;-><init>()V

    sput-object v0, Lcom/oplus/epona/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oplus/epona/Request$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/epona/Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/epona/route/RouteData;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    .line 55
    iput-object p4, p0, Lcom/oplus/epona/Request;->mRouteData:Lcom/oplus/epona/route/RouteData;

    .line 56
    invoke-direct {p0}, Lcom/oplus/epona/Request;->setCallerPackageName()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/epona/route/RouteData;Lcom/oplus/epona/Request$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/epona/route/RouteData;)V

    return-void
.end method

.method private checkCallerPackageNameEmpty()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/epona/Request;->mCallerPackageName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private setCallerPackageName()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/epona/Request;->mCallerPackageName:Ljava/lang/String;

    .line 83
    iget-object p0, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    const-string v1, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/oplus/epona/Request;->checkCallerPackageNameEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Request;->mCallerPackageName:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/oplus/epona/Request;->checkCallerPackageNameEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/epona/utils/PackageUtils;->getCallerPackageName(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Request;->mCallerPackageName:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/oplus/epona/Request;->mCallerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public getRouteData()Lcom/oplus/epona/route/RouteData;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/epona/Request;->mRouteData:Lcom/oplus/epona/route/RouteData;

    return-object p0
.end method

.method public toFullString()Ljava/lang/String;
    .locals 5

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<QUERY> Calling package : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Component="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ",key\uff1a"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallerPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,componentName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,actionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/oplus/epona/Request;->mComponentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/oplus/epona/Request;->mActionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/oplus/epona/Request;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
