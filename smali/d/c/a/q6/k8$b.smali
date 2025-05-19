.class public Ld/c/a/q6/k8$b;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pg(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/a;->p:Ld/m/h0/m0/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/c/a/r7/x1;->o(Ld/c/a/r7/p2/r;)V

    iget-object p0, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/f/j;->g()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->N8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->c4()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ld/m/h0/o0/l;->u(I)Ld/m/h0/m0/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Ld/m/h0/m0/c;->c:Ld/m/h0/m0/c;

    :goto_2
    iget-object v2, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget-object v2, v2, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    sget-object v3, Ld/m/h0/m0/d;->j:Ld/m/h0/m0/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/q6/k8$b;->c:Ld/c/a/q6/k8;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    return-void
.end method
