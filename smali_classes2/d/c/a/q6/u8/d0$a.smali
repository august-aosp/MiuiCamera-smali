.class public Ld/c/a/q6/u8/d0$a;
.super Ld/c/a/z4$o;
.source "PanoramaModuleBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/u8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/u8/d0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/u8/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/u8/d0$a;->a:Ld/c/a/q6/u8/d0;

    invoke-direct {p0}, Ld/c/a/z4$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/u8/d0$a;->a:Ld/c/a/q6/u8/d0;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/u8/d0$a;->a:Ld/c/a/q6/u8/d0;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/z4$o;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/u8/d0$a;->a:Ld/c/a/q6/u8/d0;

    iget-object p0, p0, Ld/c/a/q6/u8/d0;->u9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
