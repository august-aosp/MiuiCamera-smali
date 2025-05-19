.class public Ld/c/a/u4;
.super Ljava/lang/Object;
.source "PictureSizeManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "PictureSizeMg"

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static f:[F

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z0()F

    move-result v0

    sput v0, Ld/c/a/u4;->g:F

    const/16 v0, 0xd

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/u4;->f:[F

    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    return-void

    :array_0
    .array-data 4
        0x3faaaaaa
        0x3fe38e38
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x400aaaab
        0x40071c72
        0x40055555
        0x400e38e4
        0x40155555
        0x4011c71c
        0x3f904cf6
        0x3fcccccd    # 1.6f
        0x3fd55556
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;F)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "supported",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;F)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/c/a/u4;->b(Ljava/util/List;FI)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;FI)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "supported",
            "ratio",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;FI)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/c/a/u4;->c(Ljava/util/List;FII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;FII)Ld/c/a/r3;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "supported",
            "ratio",
            "limit",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;FII)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/r3;

    sget v6, Ld/c/a/u4;->g:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lez v7, :cond_4

    invoke-virtual {v5}, Ld/c/a/r3;->e()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4

    invoke-virtual {v5}, Ld/c/a/r3;->a()I

    move-result v6

    if-ne p3, v9, :cond_1

    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne p3, v8, :cond_2

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v6

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ld/c/a/r3;->a()I

    move-result v7

    mul-int v8, v1, v3

    if-le v7, v8, :cond_0

    if-lez p2, :cond_3

    if-gt v6, p2, :cond_0

    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ld/c/a/r3;->e()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v10

    if-gez v6, :cond_0

    invoke-virtual {v5}, Ld/c/a/r3;->a()I

    move-result v6

    if-ne p3, v9, :cond_5

    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v6

    goto :goto_2

    :cond_5
    if-ne p3, v8, :cond_6

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v6

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ld/c/a/r3;->a()I

    move-result v7

    mul-int v8, v2, v4

    if-le v7, v8, :cond_0

    if-lez p2, :cond_7

    if-gt v6, p2, :cond_0

    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v2

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ld/c/a/r3;->i()I

    move-result v2

    invoke-virtual {v5}, Ld/c/a/r3;->c()I

    move-result v4

    goto/16 :goto_0

    :cond_8
    const-string p0, "PictureSizeMg"

    if-eqz v1, :cond_9

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "find high accuracy size, use it"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0, v1, v3}, Ld/c/a/r3;-><init>(II)V

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "find normal accuracy size"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0, v2, v4}, Ld/c/a/r3;-><init>(II)V

    return-object p0

    :cond_a
    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0
.end method

.method public static d()Ld/c/a/r3;
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->U2(II)Z

    move-result v0

    const v1, 0x3fe38e38

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ld/c/a/u4;->a(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r3;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Ld/c/a/u4;->a(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld/c/a/u4;->a(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld/c/a/r3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ld/c/a/r3;

    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r3;

    iget v3, v3, Ld/c/a/r3;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r3;

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-direct {v2, v3, v0}, Ld/c/a/r3;-><init>(II)V

    :cond_2
    return-object v2
.end method

.method public static e(F)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredAspectRatio"
        }
    .end annotation

    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ld/c/a/u4;->g(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;F)Ld/c/a/r3;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "desiredAspectRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;F)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Ld/c/a/u4;->f:[F

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    sub-float v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    invoke-static {p0, v5}, Ld/c/a/u4;->a(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/r3;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance v0, Ld/c/a/r3;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->c:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r3;

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-direct {v0, p1, p0}, Ld/c/a/r3;-><init>(II)V

    :cond_4
    return-object v0
.end method

.method public static h(Ljava/util/List;FI)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "desiredAspectRatio",
            "maxArea"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;FI)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/c/a/u4;->i(Ljava/util/List;FII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;FII)Ld/c/a/r3;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "desiredAspectRatio",
            "limit",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;FII)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Ld/c/a/u4;->f:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    sub-float v5, p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    cmpl-float v0, v4, v3

    if-nez v0, :cond_3

    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ld/c/a/u4;->c(Ljava/util/List;FII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ld/c/a/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;I)",
            "Ld/c/a/r3;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/u4;->g(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0
.end method

.method public static k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;I",
            "Ld/c/a/q6/n8/s;",
            ")",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v0

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p1}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;FI)Ld/c/a/r3;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "desiredAspectRatio",
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;FI)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/c/a/u4;->i(Ljava/util/List;FII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;I)Ld/c/a/r3;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;I)",
            "Ld/c/a/r3;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r3;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r3;

    invoke-virtual {v4}, Ld/c/a/r3;->e()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v1, v4

    move v2, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v2

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ld/c/a/r3;->a()I

    move-result v5

    invoke-virtual {v1}, Ld/c/a/r3;->a()I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/a/r3;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance v1, Ld/c/a/r3;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r3;

    iget p1, p1, Ld/c/a/r3;->c:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r3;

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-direct {v1, p1, p0}, Ld/c/a/r3;-><init>(II)V

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/r3;-><init>()V

    return-object p0
.end method

.method public static n(Ljava/util/List;IZ)Ld/c/a/r3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "upper",
            "allowExceedUpperSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;IZ)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r3;

    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/r3;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0, v0, v0}, Ld/c/a/r3;-><init>(II)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ld/c/a/r3;

    invoke-direct {p0, v0, v0}, Ld/c/a/r3;-><init>(II)V

    return-object p0
.end method

.method public static o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supported",
            "limit",
            "currentMode",
            "cameraId",
            "cameraCapabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;III",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/u4;->p(Ljava/util/List;IIIILcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method public static p(Ljava/util/List;IIIILcom/android/camera/CameraCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supported",
            "limitType",
            "limit",
            "currentMode",
            "cameraId",
            "cameraCapabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;IIII",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r3;

    iget v1, p1, Ld/c/a/r3;->d:I

    if-gt v1, p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r3;

    iget v1, p1, Ld/c/a/r3;->c:I

    if-gt v1, p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r3;

    invoke-virtual {p1}, Ld/c/a/r3;->a()I

    move-result v1

    if-gt v1, p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    move-object p0, v0

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Ld/c/a/u4;->f:[F

    array-length v0, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    aget v2, p2, v1

    invoke-static {p0, v2}, Ld/c/a/u4;->a(Ljava/util/List;F)Ld/c/a/r3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r3;->j()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget-object p0, Ld/c/a/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4, p5}, Ld/c/a/y5/e/j/y;->i(Ljava/util/Map;IILcom/android/camera/CameraCapabilities;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not find the desire picture sizes!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported picture size list return from hal is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supported",
            "maxWidth",
            "currentMode",
            "cameraId",
            "cameraCapabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;III",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/u4;->p(Ljava/util/List;IIIILcom/android/camera/CameraCapabilities;)V

    return-void
.end method
