.class public Ld/c/a/w7/c$c;
.super Ljava/lang/Object;
.source "WideSelfieEngineWrapper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/w7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/w7/c$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w7/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object p0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setSensorData([FJI)V

    :cond_0
    return-void
.end method
