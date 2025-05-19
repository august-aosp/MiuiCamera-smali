.class public Ld/c/a/q6/w8/i0;
.super Ljava/lang/Object;
.source "FaceDetectManager.java"

# interfaces
.implements Ld/c/b/c4$g;


# instance fields
.field private c:Z

.field private d:Z

.field private f:Z

.field private g:Ld/c/a/q6/j8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    return-void
.end method

.method private a()Ld/c/a/a7/h/q1;
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    return-object p0
.end method

.method private g(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/q6/w8/i0;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Ld/c/b/h4;

    :cond_2
    move-object v5, p1

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Ld/c/a/a7/h/g1;->setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a7/h/g1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/a7/h/g1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {p1, p2}, Ld/c/a/q6/j8;->Vl(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->uk(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->uk(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ad()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->m0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/i0;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/w8/i0;->f:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Y(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/w8/i0;->d:Z

    iget-object v1, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->o6()V

    iget-boolean v1, p0, Ld/c/a/q6/w8/i0;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    :cond_1
    invoke-direct {p0, v0, v0}, Ld/c/a/q6/w8/i0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/w8/i0;->b()V

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->p6()V

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/w8/i0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v0}, Ld/c/a/q6/j8;->fl()Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v4}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    invoke-direct {p0}, Ld/c/a/q6/w8/i0;->a()Ld/c/a/a7/h/q1;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v4, v4, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v4}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {v4}, Ld/c/a/q6/r7;->Y()I

    move-result v4

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1, v4}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->T6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Ld/c/a/q6/w8/i0;->c:Z

    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->f:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Ld/c/a/q6/w8/i0;->f:Z

    invoke-virtual {p0}, Ld/c/a/q6/w8/i0;->d()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Ld/c/a/q6/w8/i0;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Ld/c/a/q6/w8/i0;->e(Z)V

    iput-boolean v2, p0, Ld/c/a/q6/w8/i0;->f:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public ob()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/w8/i0;->d:Z

    return p0
.end method

.method public pd()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->nj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/i0;->g:Ld/c/a/q6/j8;

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p0

    return p0
.end method
