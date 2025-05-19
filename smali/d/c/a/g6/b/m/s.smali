.class public Ld/c/a/g6/b/m/s;
.super Lcom/android/camera/module/Camera2Module;
.source "DocModule.java"


# static fields
.field private static final Ba:Ljava/lang/String; = "DocModule"

.field private static final Ca:Z


# instance fields
.field private Da:Landroid/net/Uri;

.field private volatile Ea:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/g6/b/m/s;->Ca:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Aq(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method

.method private Bq(Ld/c/g/a0$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/g/a0$a;->c()Ld/c/g/e0;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/g/a0$a;->b()[F

    move-result-object v9

    invoke-virtual {p1}, Ld/c/g/a0$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->b1()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDocumentPreview: savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", docEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v12, "DocModule"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/g/e0;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/c/g/e0;->i()I

    move-result v3

    invoke-virtual {v0}, Ld/c/g/e0;->e()I

    move-result v4

    invoke-static {p1}, Ld/m/d0/a/a/c;->e(Ljava/lang/String;)Ld/m/d0/a/a/b$b;

    move-result-object v6

    iget-object v8, p0, Lcom/android/camera/module/Camera2Module;->xa:Ld/m/d0/a/a/b$f;

    const/4 v7, 0x0

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Ld/m/d0/a/a/c;->c([BII[FLd/m/d0/a/a/b$b;ZLd/m/d0/a/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/g/e0;->i()I

    move-result v2

    invoke-virtual {v0}, Ld/c/g/e0;->e()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->xa:Ld/m/d0/a/a/b$f;

    invoke-virtual {v1, v9, v2, v3, v4}, Ld/m/d0/a/a/c;->r([FIILd/m/d0/a/a/b$f;)[F

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDocumentPreview: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotatePoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->Cq()V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v3, Ld/c/a/g6/b/m/m;

    invoke-direct {v3, p0, p1, v1, v0}, Ld/c/a/g6/b/m/m;-><init>(Ld/c/a/g6/b/m/s;Landroid/graphics/Bitmap;[FLd/c/g/e0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Ld/c/a/g6/b/m/s;->Ca:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/m/f;

    invoke-direct {v1, p0, v11, p1}, Ld/c/a/g6/b/m/f;-><init>(Ld/c/a/g6/b/m/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v0, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {v0, v10}, Ld/c/a/a4;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v8, 0x1

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v9, Ld/m/f/e/a0;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->I1()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v2, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ld/m/f/e/a0;->Y0(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v9, v0, v2}, Ld/m/f/e/a0;->a([BI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v0, v10}, Ld/m/f/e/a0;->a([BI)V

    :goto_0
    new-instance v0, Ld/m/f/e/b0$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x100

    invoke-direct {v0, v2, v3, v4, p1}, Ld/m/f/e/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/m/f/e/b0$b;->C(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object p1

    invoke-virtual {v9, p1}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9, v8}, Ld/m/f/e/a0;->k1(Z)V

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1, p1, p1}, Ld/c/a/k7/p;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-array p0, v10, [Ljava/lang/Object;

    const-string p1, "showDocumentPreview: jpegData is null!"

    invoke-static {v12, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Cq()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    invoke-static {}, Ld/c/a/a7/h/f0;->impl2()Ld/c/a/a7/h/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f0;->G8(Z)V

    :cond_0
    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/m/q;->c:Ld/c/a/g6/b/m/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Dq()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->w5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->j()Ld/c/b/q5;

    move-result-object p0

    sget-object v0, Ld/c/b/x5/op;->Y4:Ld/c/b/x5/qp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private eq()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object p0

    check-cast p0, Ld/c/g/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/g/a0;->l()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private fq(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "path",
            "effect",
            "activity"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ld/c/a/m5;->O3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "privacyWatermark"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    :cond_1
    const p1, 0x8c35

    invoke-static {p3, v0, p1}, Ld/c/a/m5;->B4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/g6/b/m/s;->Ea:Z

    iget-boolean p0, p0, Ld/c/a/g6/b/m/s;->Ea:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->Hi(I)V

    :cond_2
    return-void
.end method

.method private gq()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/m/s;->Da:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/g6/b/m/s;->Da:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Ld/c/a/g6/b/m/j;

    invoke-direct {v1, v0}, Ld/c/a/g6/b/m/j;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic iq(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/k7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic jq(Ld/c/g/a0;)V
    .locals 3

    invoke-virtual {p1}, Ld/c/g/a0;->j()V

    invoke-virtual {p1}, Ld/c/g/a0;->l()Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->K()Ld/c/a/y5/e/m/i0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/c/g/a0$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/c/g/e0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Ld/c/g/a0$a;-><init>(Ld/c/g/e0;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ha:Ld/c/g/a0$a;

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/d0/a/a/c;->m()V

    return-void
.end method

.method public static synthetic lq(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/k7/b0/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic mq()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    return-void
.end method

.method private synthetic nq(Ld/c/b/o5;)V
    .locals 0

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->qo(Z)V

    return-void
.end method

.method public static synthetic pq(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/z4;->b0(Z)V

    return-void
.end method

.method public static synthetic qq(Ld/c/a/a7/h/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f0;->G8(Z)V

    return-void
.end method

.method private synthetic rq()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview finished"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/m/d;->c:Ld/c/a/g6/b/m/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/m/q;->c:Ld/c/a/g6/b/m/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic tq(Landroid/graphics/Bitmap;[FLd/c/g/e0;Ld/c/a/a7/h/h;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Ld/c/g/e0;->i()I

    move-result v1

    invoke-virtual {p3}, Ld/c/g/e0;->e()I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Ld/c/a/g6/b/m/i;

    invoke-direct {p3, p0}, Ld/c/a/g6/b/m/i;-><init>(Ld/c/a/g6/b/m/s;)V

    invoke-interface {p4, p1, p2, v0, p3}, Ld/c/a/a7/h/h;->th(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic vq(Landroid/graphics/Bitmap;[FLd/c/g/e0;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/m/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/a/g6/b/m/h;-><init>(Ld/c/a/g6/b/m/s;Landroid/graphics/Bitmap;[FLd/c/g/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic xq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->m0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->m0()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->m0()I

    move-result v1

    invoke-static {p2, v1, v2}, Ld/c/e/d;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v1, v3}, Ld/c/a/m5;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic zq(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    return-void
.end method


# virtual methods
.method public Al()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    invoke-static {}, Ld/c/a/a7/h/f0;->impl2()Ld/c/a/a7/h/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/f0;->G8(Z)V

    :cond_0
    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/m/e;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/m/e;-><init>(Ld/c/a/g6/b/m/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Ap()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/m/g;->c:Ld/c/a/g6/b/m/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->ep(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->w0(Z)V

    :cond_0
    return-void
.end method

.method public Bl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->bl(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Bl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V
    .locals 6
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
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->K9:I

    invoke-static {p1, v0}, Ld/c/a/j7/g;->B1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/android/camera/module/Camera2Module;->jp(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->ip(IZLd/c/a/h6/r4/c1;J)V

    return-void
.end method

.method public Ep()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->ng()F

    move-result v1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    invoke-static {v1, p0}, Ld/c/a/y7/r;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->r4(Z)V

    :cond_0
    return-void
.end method

.method public Ql(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public Y5()Z
    .locals 1

    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->eq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result p0

    return p0
.end method

.method public dm(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->dm(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ld/c/a/k7/z;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object v2, Ld/c/a/g6/b/m/o;->c:Ld/c/a/g6/b/m/o;

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ld/c/a/g6/b/m/s;->Da:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ld/c/a/k7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->K()Ld/c/a/y5/e/m/i0;

    move-result-object p2

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p2, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/g6/b/m/s;->fq(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p2, Ld/c/a/g6/b/m/c;

    invoke-direct {p2, p1}, Ld/c/a/g6/b/m/c;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public hq()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->gq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/g6/b/m/s;->Ea:Z

    return-void
.end method

.method public io(Ld/c/b/o5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ha:Ld/c/g/a0$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/g6/b/m/s;->Bq(Ld/c/g/a0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    new-instance v1, Ld/c/a/g6/b/m/n;

    invoke-direct {v1, p0, p1}, Ld/c/a/g6/b/m/n;-><init>(Ld/c/a/g6/b/m/s;Ld/c/b/o5;)V

    const/4 p0, 0x0

    sget-object p1, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onShutter: not Preview thumbnail, normal handle"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->qo(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic kq(Ld/c/g/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/m/s;->jq(Ld/c/g/a0;)V

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Ld/c/a/k7/z;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/c/a/g6/b/m/s;->dm(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mp()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result p0

    return p0
.end method

.method public ol(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    sget-object p0, Ld/c/a/a4;->d:Ld/c/a/a4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/a4;->b(Z)I

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-boolean v0, p0, Ld/c/a/g6/b/m/s;->Ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->gq()V

    :cond_0
    return-void
.end method

.method public synthetic oq(Ld/c/b/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/m/s;->nq(Ld/c/b/o5;)V

    return-void
.end method

.method public r0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->r0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g3()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ld/c/a/g6/b/m/k;

    invoke-direct {p1, v0}, Ld/c/a/g6/b/m/k;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic sq()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->rq()V

    return-void
.end method

.method public synthetic uq(Landroid/graphics/Bitmap;[FLd/c/g/e0;Ld/c/a/a7/h/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/g6/b/m/s;->tq(Landroid/graphics/Bitmap;[FLd/c/g/e0;Ld/c/a/a7/h/h;)V

    return-void
.end method

.method public varargs wi([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->wi([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/m/s;->Dq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic wq(Landroid/graphics/Bitmap;[FLd/c/g/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/g6/b/m/s;->vq(Landroid/graphics/Bitmap;[FLd/c/g/e0;)V

    return-void
.end method

.method public yp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Fi()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/m/l;->c:Ld/c/a/g6/b/m/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic yq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/m/s;->xq(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public zm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->o1()Z

    move-result p0

    return p0
.end method
