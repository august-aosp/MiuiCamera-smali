.class public Ld/c/a/q6/t8/b/v;
.super Ljava/lang/Object;
.source "CompletablePreDataSetup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field private static final c:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field private d:Ld/c/a/r7/x1;

.field private f:Landroid/content/Intent;

.field private g:I

.field private j:I


# direct methods
.method public constructor <init>(IILd/c/a/r7/x1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetModule",
            "resetType",
            "renderEngine",
            "intent"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/t8/b/v;->g:I

    iput p2, p0, Ld/c/a/q6/t8/b/v;->j:I

    iput-object p3, p0, Ld/c/a/q6/t8/b/v;->d:Ld/c/a/r7/x1;

    iput-object p4, p0, Ld/c/a/q6/t8/b/v;->f:Landroid/content/Intent;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Ld/c/a/a7/h/e1;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/t8/b/v;->j:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->s3(I)V

    return-void
.end method

.method private final d(IIIILd/c/a/r7/x1;Landroid/content/Intent;)V
    .locals 9
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
            "currentMode",
            "cameraId",
            "intentType",
            "resetType",
            "renderEngineInterface",
            "intent"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->m()Lcom/android/camera/data/DataRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/DataRepository;->d()Ld/c/a/y5/c/b;

    move-result-object v3

    invoke-static {p1}, Ld/c/a/h6/t4/z;->b(I)V

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x20

    if-eq p4, v4, :cond_0

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->q()I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->q()I

    move-result p5

    invoke-interface {v3, v2, p5}, Ld/c/a/y5/c/b;->b(Ld/c/a/y5/e/m/e1;I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    invoke-interface {p5, v4}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/y5/e/k/d;->p()V

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->i()V

    invoke-interface {v3}, Ld/c/a/y5/c/b;->e()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p5

    invoke-virtual {v0, p1, p5}, Lcom/android/camera/data/data/global/DataItemGlobal;->D(II)I

    move-result p5

    invoke-interface {v3, v2, p5}, Ld/c/a/y5/c/b;->a(Ld/c/a/y5/e/m/e1;I)V

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/b1;->v0(I)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ld/c/a/q6/t8/b/r;->i0(II)Lcom/android/camera/CameraCapabilities;

    move-result-object p5

    invoke-static {p6}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    if-eqz p5, :cond_c

    const/16 v3, 0x100

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p4, p0, Ld/c/a/q6/t8/b/v;->f:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v3

    iget v8, p0, Ld/c/a/q6/t8/b/v;->j:I

    move v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v3 .. v8}, Ld/c/a/y5/g/a;->e(IILcom/android/camera/CameraCapabilities;II)V

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2.39x1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    invoke-static {p1, p4}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/y;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p3}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/b1;->v0(I)V

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_7

    invoke-static {p5}, Lcom/android/camera/CameraCapabilitiesUtil;->r4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object p5

    invoke-virtual {p5, p4, p2}, Ld/c/a/y5/e/j/z;->h(ZI)V

    :cond_7
    if-ne p1, p2, :cond_9

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->q5(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Ld/c/a/y5/e/j/p;->j(ZI)V

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Ld/c/a/q6/t8/b/g;

    invoke-direct {p4, p0}, Ld/c/a/q6/t8/b/g;-><init>(Ld/c/a/q6/t8/b/v;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p2, p0, Ld/c/a/q6/t8/b/v;->g:I

    invoke-direct {p0, p2}, Ld/c/a/q6/t8/b/v;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p2

    if-eqz p2, :cond_a

    iget p0, p0, Ld/c/a/q6/t8/b/v;->g:I

    invoke-virtual {p2, p0, p3}, Ld/c/a/y5/e/m/v0;->S(IZ)V

    :cond_a
    invoke-static {p1, v0}, Ld/c/a/r7/n2/f/p;->f(ILd/c/a/o3;)Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/m/e1;->i1(Ld/c/a/r7/n2/f/p;)V

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->w3()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ld/c/a/i6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_b
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->g9(Z)V

    return-void

    :cond_c
    :goto_2
    invoke-static {p1, v0}, Ld/c/a/r7/n2/f/p;->f(ILd/c/a/o3;)Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/m/e1;->i1(Ld/c/a/r7/n2/f/p;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/b/v;->b(Ld/c/a/a7/h/e1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/t8/b/v;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/q6/t8/b/v;->g:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v6

    iget v7, p0, Ld/c/a/q6/t8/b/v;->j:I

    iget-object v8, p0, Ld/c/a/q6/t8/b/v;->d:Ld/c/a/r7/x1;

    iget-object v9, p0, Ld/c/a/q6/t8/b/v;->f:Landroid/content/Intent;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/c/a/q6/t8/b/v;->d(IIIILd/c/a/r7/x1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
