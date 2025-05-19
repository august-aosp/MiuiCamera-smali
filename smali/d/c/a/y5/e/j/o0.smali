.class public Ld/c/a/y5/e/j/o0;
.super Ld/c/a/y5/e/b;
.source "ComponentManuallyExposureMode.java"


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/String; = "ManuallyExposureMode"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/y5/e/j/o0;->a:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y5/e/j/o0;->p:Z

    return-void
.end method

.method private j(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/o0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/y5/e/j/o0;->l:[I

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget v3, v0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Ld/c/a/y5/e/j/o0;->m:I

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eqz v4, :cond_1

    move v3, v4

    :cond_1
    iput v3, p0, Ld/c/a/y5/e/j/o0;->n:I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, p0, Ld/c/a/y5/e/j/o0;->o:I

    sget-boolean v0, Ld/c/a/y5/e/j/o0;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reInit initExposureModesParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/y5/e/j/o0;->l:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ManuallyExposureMode"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->i(I)V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->B5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/o0;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/c/a/y5/e/j/o0;->j:Z

    return-void
.end method

.method private l(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/j/o0;->e:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/y5/e/j/d;

    invoke-direct {v0, p1}, Ld/c/a/y5/e/j/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(I)Ljava/util/List;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ld/c/a/y5/e/j/o0;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ld/c/a/y5/e/j/o0;->l:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ld/c/a/y5/e/j/o0;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "M"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ld/c/a/y5/e/j/o0;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v15, "A"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ld/c/a/y5/e/j/o0;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "S"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Ld/c/a/y5/e/j/o0;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not support adjust exposeMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ManuallyExposureMode"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/c/a/y5/e/j/o0;->n:I

    const v2, 0x7f080502

    if-ne v1, v0, :cond_0

    const v2, 0x7f080500

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/y5/e/j/o0;->o:I

    if-ne v1, v0, :cond_1

    const v2, 0x7f080503

    goto :goto_0

    :cond_1
    iget p0, p0, Ld/c/a/y5/e/j/o0;->m:I

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f080501

    move v2, p0

    :cond_3
    :goto_0
    return v2
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/o0;->c:Z

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/o0;->m:I

    return p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/c/a/y5/e/j/o0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/y5/e/j/o0;->m:I

    :cond_0
    iget p0, p0, Ld/c/a/y5/e/j/o0;->m:I

    return p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/o0;->n:I

    if-ne v0, p1, :cond_0

    const-string p0, "A"

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/c/a/y5/e/j/o0;->o:I

    if-ne p0, p1, :cond_1

    const-string p0, "S"

    goto :goto_0

    :cond_1
    const-string p0, "M"

    :goto_0
    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f130433

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/o0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->i(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/o0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13079e

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
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

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f130182

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130180

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/c/a/y5/e/j/o0;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/o0;->d:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Ld/c/a/y5/e/j/o0;->g:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Ld/c/a/y5/e/j/o0;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/o0;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/o0;->c:Z

    return p0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ld/c/a/y5/e/j/o0;->g:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Ld/c/a/y5/e/j/o0;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/o0;->k:Z

    return p0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Ld/c/a/y5/e/j/o0;->g:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Ld/c/a/y5/e/j/o0;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reInit(Lcom/android/camera/CameraCapabilities;II)V
    .locals 3
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/j/o0;->e:[I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result v0

    iput v0, p0, Ld/c/a/y5/e/j/o0;->f:I

    iput p2, p0, Ld/c/a/y5/e/j/o0;->g:I

    iput p3, p0, Ld/c/a/y5/e/j/o0;->h:I

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p3

    iput p3, p0, Ld/c/a/y5/e/j/o0;->i:I

    sget-boolean p3, Ld/c/a/y5/e/j/o0;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit mCameraId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/y5/e/j/o0;->h:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActualCameraId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/y5/e/j/o0;->i:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManuallyExposureMode"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/y5/e/j/o0;->k()V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/o0;->l:[I

    iget p1, p0, Ld/c/a/y5/e/j/o0;->g:I

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/o0;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/y5/e/j/o0;->k:Z

    invoke-direct {p0, p2}, Ld/c/a/y5/e/j/o0;->j(I)V

    iput-boolean v0, p0, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->w(Z)V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 3

    iget-boolean v0, p0, Ld/c/a/y5/e/j/o0;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/y5/e/j/o0;->g:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v2, p0, Ld/c/a/y5/e/j/o0;->g:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ld/c/a/y5/e/j/o0;->g:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/o0;->p:Z

    return p0
.end method

.method public u()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/o0;->c:Z

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoRecording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/o0;->p:Z

    return-void
.end method
