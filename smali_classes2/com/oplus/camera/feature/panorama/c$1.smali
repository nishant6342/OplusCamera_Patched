.class Lcom/oplus/camera/feature/panorama/c$1;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/panorama/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c$1;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 74
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c$1;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c$1;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->PushSensorDataIn(I[FJ)I

    :cond_0
    return-void
.end method
