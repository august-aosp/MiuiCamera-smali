.class public Ld/c/a/y5/e/j/j0;
.super Ld/c/a/y5/e/j/u0;
.source "ComponentManuallyAperture.java"


# instance fields
.field private f0:Z


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/u0;-><init>(Ld/c/a/y5/e/m/e1;)V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ld/c/a/y5/e/c;

    sget-object v5, Ld/c/a/w5/c;->f:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, "AUTO"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-1.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public P()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ld/c/a/y5/e/j/u0;->P()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Ld/c/a/y5/e/j/u0;->h(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/j0;->m(I)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-string v1, "F"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/y5/e/j/u0;->c0:F

    invoke-static {p0}, Ld/c/a/y7/r;->w(F)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/j/u0;->t:[F

    if-eqz v0, :cond_1

    array-length v2, v0

    const/16 v3, 0x9

    if-le v2, v3, :cond_1

    aget v0, v0, v1

    iput v0, p0, Ld/c/a/y5/e/j/u0;->A:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/c/a/y5/e/j/u0;->d()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/j0;->f0:Z

    return p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/j0;->f0:Z

    return p0
.end method

.method public e0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/j0;->D(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public f0(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/y5/e/j/u0;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/j0;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Ld/c/a/y5/e/j/u0;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/j0;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->r()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/j0;->b0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/j0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/j0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/j0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/j0;->b0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/j0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-boolean v1, Ld/c/a/y5/e/j/u0;->a:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public g0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/j0;->f0:Z

    return-void
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const p0, 0x7f13074f

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130750

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_aperture_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_aperture_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_aperture_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_aperture_key"

    return-object p0
.end method

.method public m(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/j0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/j/u0;->c0:F

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/j/u0;->m(I)F

    move-result p0

    return p0
.end method

.method public reInit(Lcom/android/camera/CameraCapabilities;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/y5/e/j/u0;->reInit(Lcom/android/camera/CameraCapabilities;II)V

    invoke-virtual {p0, p2}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public u(Lcom/android/camera/CameraCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/c/a/y5/e/j/u0;->s:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->V(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->j(Lcom/android/camera/CameraCapabilities;)[F

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    :goto_0
    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Ld/c/a/y5/e/j/u0;->t:[F

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    iget-object v3, p0, Ld/c/a/y5/e/j/u0;->d0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/y5/e/j/u0;->u(Lcom/android/camera/CameraCapabilities;)V

    :cond_2
    return-void
.end method

.method public v(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    const/16 v3, 0xa9

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v0, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    iput v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-nez p1, :cond_1

    iput v6, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_1
    iput v7, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_2
    iput v7, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_7

    iput v1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    iput p1, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-nez p1, :cond_6

    iput v6, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_6
    iput v7, p0, Ld/c/a/y5/e/j/u0;->x:I

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    iput p1, p0, Ld/c/a/y5/e/j/u0;->x:I

    :cond_8
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/u0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "-1.0"

    iput-object v0, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "1.4"

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "0.0"

    iput-object p1, p0, Ld/c/a/y5/e/j/u0;->w:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Y4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/y5/e/j/u0;->T:Z

    return-void
.end method
