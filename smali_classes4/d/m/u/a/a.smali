.class public Ld/m/u/a/a;
.super Ljava/lang/Object;
.source "DualVideoModuleUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->f()Ld/c/a/b6/b/n;

    move-result-object v0

    sget-object v1, Ld/m/u/a/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f1303c3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1303c5

    :cond_1
    :goto_0
    return v2
.end method

.method public static b()I
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fd6c16c

    const/high16 v3, 0x40200000    # 2.5f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fd6c16c

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
