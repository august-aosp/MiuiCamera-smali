.class public Ld/c/a/h6/y4/q;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/y4/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/y4/q$a;

    invoke-direct {v0}, Ld/c/a/h6/y4/q$a;-><init>()V

    invoke-static {p0, v0}, Ld/c/a/h6/y4/q;->p(ILd/c/a/h6/y4/q$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    iget v1, v0, Ld/c/a/h6/y4/q$a;->a:I

    iget-boolean v2, v0, Ld/c/a/h6/y4/q$a;->b:Z

    iget-boolean v3, v0, Ld/c/a/h6/y4/q$a;->c:Z

    invoke-static {v0}, Ld/c/a/h6/y4/q$a;->a(Ld/c/a/h6/y4/q$a;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;-><init>(IZZI)V

    return-object p0
.end method

.method private static b(Lcom/android/camera/CameraCapabilities;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Ld/c/a/h6/y4/q$a;->a:I

    :goto_0
    invoke-static {p2, p3}, Ld/c/a/h6/y4/q;->b(Lcom/android/camera/CameraCapabilities;Z)Z

    move-result v0

    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->b:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->c:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static d(Ld/c/a/h6/y4/q$a;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->n2()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_0
    iput v2, p0, Ld/c/a/h6/y4/q$a;->a:I

    :goto_0
    iget v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ld/c/a/h6/y4/q$a;->b:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v3, p0, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static e(ILd/c/a/h6/y4/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/o4;->o(I)[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    return-void

    :cond_1
    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v2, p1, Ld/c/a/h6/y4/q$a;->c:Z

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->F(I)I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static f(ILd/c/a/h6/y4/q$a;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->n2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    :goto_0
    iget p0, p1, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p1, Ld/c/a/h6/y4/q$a;->b:Z

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p1, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static g(Ld/c/a/h6/y4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/b/o4;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/b/o4;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v2, p0, Ld/c/a/h6/y4/q$a;->a:I

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->d:Z

    goto :goto_1

    :cond_3
    iput v2, p0, Ld/c/a/h6/y4/q$a;->a:I

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->d:Z

    :goto_1
    return-void
.end method

.method private static h(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/c/a/h6/y4/q;->q(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v0

    iget v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->Y6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/b/o4;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p1, Ld/c/a/h6/y4/q$a;->b:Z

    iget v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    if-eq v1, v3, :cond_6

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->Y6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ld/c/b/o4;->d()I

    move-result p3

    if-eq p3, v4, :cond_6

    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    iput-boolean v2, p1, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->d:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n2()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v4, p1, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v4, p1, Ld/c/a/h6/y4/q$a;->d:Z

    :cond_8
    invoke-static {p1}, Ld/c/a/h6/y4/q;->o(Ld/c/a/h6/y4/q$a;)V

    return-void
.end method

.method private static i(ILd/c/a/h6/y4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->v8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xba

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_9

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_3

    const/16 v2, 0xac

    if-eq p0, v2, :cond_2

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Ld/c/a/h6/y4/q;->h(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/h6/y4/q;->n(Ld/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ld/c/a/h6/y4/q;->l(ILd/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld/c/a/h6/y4/q;->m(Ld/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Ld/c/a/h6/y4/q;->c(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;Z)V

    goto :goto_0

    :cond_5
    :pswitch_2
    invoke-static {p0, p1}, Ld/c/a/h6/y4/q;->f(ILd/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ld/c/a/h6/y4/q;->g(Ld/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ld/c/a/h6/y4/q;->d(Ld/c/a/h6/y4/q$a;)V

    goto :goto_0

    :cond_8
    :pswitch_3
    const/4 p0, 0x1

    iput p0, p1, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean p0, p1, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean p0, p1, Ld/c/a/h6/y4/q$a;->d:Z

    goto :goto_0

    :cond_9
    invoke-static {p1}, Ld/c/a/h6/y4/q;->j(Ld/c/a/h6/y4/q$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static j(Ld/c/a/h6/y4/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static k(ILd/c/a/h6/y4/q$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v5

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {v4, p0}, Lcom/android/camera/CameraSettings;->Y6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/b/o4;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    return v1

    :cond_6
    return v0
.end method

.method private static l(ILd/c/a/h6/y4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->n2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->F5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Ld/c/a/h6/y4/q$a;->a:I

    :goto_0
    iget p0, p1, Ld/c/a/h6/y4/q$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v1, p1, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v0, p1, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static m(Ld/c/a/h6/y4/q$a;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/h6/y4/q$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static n(Ld/c/a/h6/y4/q$a;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->b:Z

    iput-boolean v0, p0, Ld/c/a/h6/y4/q$a;->c:Z

    :goto_0
    iput-boolean v2, p0, Ld/c/a/h6/y4/q$a;->d:Z

    return-void
.end method

.method private static o(Ld/c/a/h6/y4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/y4/o;->a:Ld/c/a/h6/y4/o;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld/c/a/h6/y4/q$a;->a:I

    :cond_1
    return-void
.end method

.method public static p(ILd/c/a/h6/y4/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld/c/a/h6/y4/q;->e(ILd/c/a/h6/y4/q$a;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/c/a/h6/y4/q;->k(ILd/c/a/h6/y4/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/c/a/h6/y4/q;->i(ILd/c/a/h6/y4/q$a;)V

    return-void
.end method

.method private static q(ILd/c/a/h6/y4/q$a;Lcom/android/camera/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities"
        }
    .end annotation

    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->A2(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result p0

    if-eqz p0, :cond_2

    iput v1, p1, Ld/c/a/h6/y4/q$a;->a:I

    goto :goto_0

    :cond_2
    iput v0, p1, Ld/c/a/h6/y4/q$a;->a:I

    :goto_0
    return-void
.end method
