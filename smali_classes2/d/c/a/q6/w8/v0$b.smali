.class public Ld/c/a/q6/w8/v0$b;
.super Ld/c/a/q6/k8$j;
.source "SlowMotionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/w8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Ld/c/a/q6/w8/v0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/v0;Ld/c/a/q6/e8;)V
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

    iput-object p1, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/k8$j;-><init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public N5(FFI)Z
    .locals 7
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

    iget-object v0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/v0;->gh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->F5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/a0;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/k8$j;->N5(FFI)Z

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p3

    const-string v0, "ultra_wide"

    invoke-virtual {p3, v0}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v3, "ultra_tele"

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ltz v4, :cond_3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->tp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_3
    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->up(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_5
    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_6

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_7

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_7

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->vp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_7
    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->wp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_8
    iget-object p1, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Gi()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->xp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_9
    invoke-virtual {p0}, Ld/c/a/y7/t;->u3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld/c/a/q6/w8/v0$b;->w:Ld/c/a/q6/w8/v0;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->yp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/g6/b/c;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0, v1, v6}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    return v5

    :cond_a
    return v1
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

    invoke-super {p0, p1}, Ld/c/a/q6/k8$j;->O6(Landroid/util/Range;)V

    return-void
.end method

.method public Q6(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/k8$j;->Q6(F)V

    return-void
.end method

.method public Sb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/k8$j;->Sb(I)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/k8$j;->d()V

    return-void
.end method

.method public o0()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/k8$j;->o0()V

    return-void
.end method
