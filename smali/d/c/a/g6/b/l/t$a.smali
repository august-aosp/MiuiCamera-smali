.class public Ld/c/a/g6/b/l/t$a;
.super Ld/c/a/q6/s8/b/f0;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/g6/b/l/t;->Di()Ld/c/b/c4$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/c/a/g6/b/l/t;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/l/t;Ld/c/a/q6/r7;)V
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

    iput-object p1, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-direct {p0, p2}, Ld/c/a/q6/s8/b/f0;-><init>(Ld/c/a/q6/r7;)V

    return-void
.end method


# virtual methods
.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 7
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

    iget-object v0, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld/c/a/r7/x1;->G()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-static {v3}, Ld/c/a/g6/b/l/t;->eq(Ld/c/a/g6/b/l/t;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-static {v3, v1, v2}, Ld/c/a/g6/b/l/t;->fq(Ld/c/a/g6/b/l/t;J)J

    iget-object v1, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    iget-object v1, v1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h3;->e()V

    :cond_4
    iget-object v1, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-virtual {v1}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Ld/c/a/g6/b/l/t$a;->d:Ld/c/a/g6/b/l/t;

    invoke-virtual {p0}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_5

    const/4 p0, 0x0

    new-array p1, p0, [Ld/c/b/h4;

    :cond_5
    move-object v3, p1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld/c/a/a7/h/q1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/a7/h/g1;->setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method
