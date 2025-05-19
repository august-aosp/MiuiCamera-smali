.class public Ld/c/a/q6/k8$j;
.super Ld/c/a/y7/t;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic u:Ld/c/a/q6/k8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-direct {p0, p2}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public static synthetic V7(Ld/c/a/a7/h/r3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/r3/a;->O1()Z

    return-void
.end method


# virtual methods
.method public N5(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-boolean v1, v1, Ld/c/a/q6/j8;->q9:Z

    if-eqz v1, :cond_1

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-virtual {v1}, Ld/c/a/q6/j8;->hm()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->vb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget v3, v3, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget v1, v1, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget v1, v1, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld/c/a/y7/t;->N5(FFI)Z

    move-result p0

    return p0
.end method

.method public O6(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y7/t;->O6(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-static {p0}, Ld/c/a/q6/k8;->vm(Ld/c/a/q6/k8;)Ld/c/a/q6/w8/c0;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/c0;->u(F)V

    return-void
.end method

.method public Q6(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y7/t;->Q6(F)V

    iget-object p1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-static {p1}, Ld/c/a/q6/k8;->vm(Ld/c/a/q6/k8;)Ld/c/a/q6/w8/c0;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->h()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ld/c/a/q6/w8/c0;->r(D)V

    return-void
.end method

.method public Sb(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/r7/q2/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget v0, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v3, v3, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v3, v3, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_ai_audio_new_video_to_zoom"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->updateZoomIndexsButton()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->v0()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    invoke-static {p1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    new-array p1, v1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->f()V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/u5;->c:Ld/c/a/q6/u5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/c/a/y7/t;->d()V

    iget-object p0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-static {p0}, Ld/c/a/q6/k8;->um(Ld/c/a/q6/k8;)V

    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/k8$j;->u:Ld/c/a/q6/k8;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method
