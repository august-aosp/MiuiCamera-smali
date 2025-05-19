.class public Ld/c/a/q6/w8/s0;
.super Ld/c/a/q6/k8;
.source "ProVideoModule.java"

# interfaces
.implements Ld/c/a/a7/h/x;


# instance fields
.field private final W9:Ld/c/a/q6/w8/f0;

.field private X9:Ld/c/a/y5/e/m/c1;

.field private Y9:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/k8;-><init>()V

    new-instance v0, Ld/c/a/q6/w8/f0;

    invoke-direct {v0}, Ld/c/a/q6/w8/f0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/w8/s0;->W9:Ld/c/a/q6/w8/f0;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/w8/s0;->Y9:I

    return-void
.end method

.method private Ap(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/c1;->o(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/w8/o;->c:Ld/c/a/q6/w8/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Bp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private Cp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureValue"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_sensor_id"

    const-string v1, "back"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->y1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private Dp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/w8/s0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/w8/s0$a;-><init>(Ld/c/a/q6/w8/s0;Ld/c/a/q6/j8$f;)V

    return-object v0
.end method

.method private wp(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/c1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/c/a/q6/w8/s0;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f130884

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v5}, Ld/c/a/m5;->K(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v1}, Ld/c/a/q6/w8/s0;->Bp(I)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move p1, v3

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/m/c1;->c(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f130881

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->Bp(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Ld/c/a/q6/w8/s0;->Bp(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/c1;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    const/4 p1, 0x2

    iput p1, p0, Ld/c/a/q6/w8/s0;->Y9:I

    const-string p1, "import_text_success"

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->Cp(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iput v3, p0, Ld/c/a/q6/w8/s0;->Y9:I

    const-string p1, "import_text_fail"

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->Cp(Ljava/lang/String;)V

    :goto_4
    iget p1, p0, Ld/c/a/q6/w8/s0;->Y9:I

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->Ap(I)V

    return-void
.end method

.method public static synthetic yp(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->V0(I)V

    return-void
.end method

.method private zp(Ld/c/a/y5/e/m/c1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lut"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p0, :cond_4

    if-lt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ld/c/a/d6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v3, v0, v2

    if-lt p0, v3, :cond_2

    invoke-static {}, Ld/c/a/d6/b;->initPresetLut()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v2, v0

    add-int/2addr v2, p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/c;

    invoke-virtual {p0}, Ld/c/a/d6/c;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld/c/a/d6/c;->i(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/d6/b;->setEffect(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/c/a/d6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProVideoLogLut index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ao(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->wi([I)V

    const p1, 0x7f130815

    invoke-static {p1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->bp(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Go()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public Vj()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/k8;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->J7(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ig()Ld/c/a/z6/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/p;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ei()Ld/c/a/z6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/n;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->P1()Ld/c/a/z6/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/m;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rc()Ld/c/a/z6/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z6/o;->h()V

    return-void
.end method

.method public Xj(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/k8;->Xj(II)V

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Ld/c/a/q6/w8/s0;->W9:Ld/c/a/q6/w8/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Ld/c/a/q6/w8/f0;->e(Ld/c/a/r7/x1;I)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->g0(ILcom/android/camera/CameraCapabilities;)[F

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_2

    sget-object p1, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    new-instance v0, Ld/m/h0/n0/j;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Ld/m/h0/n0/j;-><init>(FF)V

    invoke-interface {p2, p1, v0}, Ld/c/a/r7/x1;->l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {p2, p0}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    :goto_1
    sget-object p0, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {p2, p0}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    sget-object p0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p2, p0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_3
    return-void
.end method

.method public Xk(Ld/c/a/q6/j8$f;)V
    .locals 0
    .param p1    # Ld/c/a/q6/j8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->vp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public Yo()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/k8;->Yo()V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/w8/s0;->ap()V

    :cond_0
    return-void
.end method

.method public Zm()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v2, v0, v3, v4}, Ld/c/a/q6/w8/y0;->B(Lcom/android/camera/CameraCapabilities;ILd/c/a/q6/n8/s;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public Zo()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/c1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/q6/w8/s0;->zp(Ld/c/a/y5/e/m/c1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    sget v0, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public ap()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->d1()V

    :cond_0
    return-void
.end method

.method public f5(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->f5(II)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/m/c1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ld/c/a/q6/w8/s0;->zp(Ld/c/a/y5/e/m/c1;)V

    :cond_0
    return-void
.end method

.method public m6()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ma(F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n8(F)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public mo()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/k8;->mo()V

    return-void
.end method

.method public np()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->i6(Z)V

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/a/w5/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->oi(Ld/c/a/q6/s8/a/g;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/l0;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/l0;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->he()Ld/c/a/t5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_1
    new-instance v0, Ld/c/a/q6/s8/b/v0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ig()Ld/c/a/z6/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v0;-><init>(Ld/c/a/q6/s8/b/v0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/w0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->P1()Ld/c/a/z6/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/w0;-><init>(Ld/c/a/q6/s8/b/w0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/y0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rc()Ld/c/a/z6/o;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/y0;-><init>(Ld/c/a/q6/s8/b/y0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/k8;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/w8/s0;->W9:Ld/c/a/q6/w8/f0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/f0;->d(Ld/c/a/r7/x1;)V

    :cond_1
    sget-object p0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    sget-object p0, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    sget-object p0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_2
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/x;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->registerProtocol()V

    return-void
.end method

.method public tp(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->wp(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p1

    iput p1, p0, Ld/c/a/q6/w8/s0;->Y9:I

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/s0;->Ap(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/q6/w8/s0;->X9:Ld/c/a/y5/e/m/c1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/c1;->n(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/x;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->unRegisterProtocol()V

    return-void
.end method

.method public up()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/w8/s0;->W9:Ld/c/a/q6/w8/f0;

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/f0;->d(Ld/c/a/r7/x1;)V

    :cond_1
    return-void
.end method

.method public v3()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/w8/h0;->b(ILandroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->v3()V

    return-void
.end method

.method public xp()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/w8/s0;->W9:Ld/c/a/q6/w8/f0;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v0, p0}, Ld/c/a/q6/w8/f0;->e(Ld/c/a/r7/x1;I)V

    :cond_0
    return-void
.end method

.method public zi()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/k8;->zi()V

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/h0;->c(Landroid/content/Context;)V

    return-void
.end method
