.class public Lmirror/android/app/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field public static sService:Lcom/oplus/utils/reflect/RefObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-class v0, Lmirror/android/app/NotificationManager;

    const-string v1, "android.app.NotificationManager"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
