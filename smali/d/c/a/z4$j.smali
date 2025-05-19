.class public Ld/c/a/z4$j;
.super Ljava/lang/Object;
.source "SensorStateManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/z4;


# direct methods
.method public constructor <init>(Ld/c/a/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z4$j;->c:Ld/c/a/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorEvent"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/z4$j;->c:Ld/c/a/z4;

    invoke-static {p0}, Ld/c/a/z4;->a(Ld/c/a/z4;)Ld/c/a/z4$p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/z4$p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ld/c/a/z4$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
