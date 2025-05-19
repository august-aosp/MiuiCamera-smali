.class public final Ld/c/a/b6/b/l;
.super Ljava/lang/Object;
.source "MiRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b6/b/l$b;,
        Ld/c/a/b6/b/l$a;,
        Ld/c/a/b6/b/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MiRecorder"


# instance fields
.field private final b:I

.field private c:Landroid/media/MediaRecorder;

.field private d:Landroid/view/Surface;

.field private e:Landroid/media/CamcorderProfile;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/ContentValues;

.field private final h:Landroid/location/Location;

.field private final i:J

.field private final j:I

.field private final k:Ld/c/a/b6/b/l$c;

.field private final l:Ld/c/a/r3;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Ld/c/a/k7/b0/c;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILd/c/a/b6/b/l$c;Ld/c/a/r3;)V
    .locals 0
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
            "id",
            "loc",
            "maxSize",
            "orientation",
            "listener",
            "size"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/b6/b/l;->b:I

    iput-object p2, p0, Ld/c/a/b6/b/l;->h:Landroid/location/Location;

    iput-wide p3, p0, Ld/c/a/b6/b/l;->i:J

    iput p5, p0, Ld/c/a/b6/b/l;->j:I

    iput-object p6, p0, Ld/c/a/b6/b/l;->k:Ld/c/a/b6/b/l$c;

    iput-object p7, p0, Ld/c/a/b6/b/l;->l:Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/a/b6/b/l;->i()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/b6/b/l;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/b/l;->m:Z

    return p0
.end method

.method public static synthetic b(Ld/c/a/b6/b/l;)Ld/c/a/b6/b/l$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/b/l;->k:Ld/c/a/b6/b/l$c;

    return-object p0
.end method

.method private c()V
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MiRecorder"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(JI)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTaken",
            "fileNo"
        }
    .end annotation

    if-gtz p3, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "\'VID\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mBaseFileName"

    :goto_0
    return-object p0
.end method

.method private e(III)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileFormat",
            "fileNo",
            "suffix"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ld/c/a/b6/b/l;->d(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_%d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-static {p2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ld/c/a/m5;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ld/c/a/k7/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genContentValues: path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "MiRecorder"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_display_name"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/c/a/b6/b/l;->l:Ld/c/a/r3;

    iget p2, p2, Ld/c/a/r3;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b6/b/l;->l:Ld/c/a/r3;

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v4

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_pending"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "save_cover"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b6/b/l;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X1()I

    move-result v2

    iput v2, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v1, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    iget v2, p0, Ld/c/a/b6/b/l;->b:I

    invoke-direct {p0, v1, v0, v2}, Ld/c/a/b6/b/l;->e(III)Landroid/content/ContentValues;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/b6/b/l;->g:Landroid/content/ContentValues;

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    new-instance v1, Ld/c/a/k7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/b6/b/l;->q:Ld/c/a/k7/b0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/b6/b/l;->q:Ld/c/a/k7/b0/c;

    iget-object v1, p0, Ld/c/a/b6/b/l;->g:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

    invoke-direct {p0}, Ld/c/a/b6/b/l;->r()V

    return-void
.end method

.method private l()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "failed to stop media recorder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/b/l;->k:Ld/c/a/b6/b/l$c;

    invoke-interface {v0}, Ld/c/a/b6/b/l$c;->b()V

    iget-object v0, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/m5;->U(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private q(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaRecorder",
            "value"
        }
    .end annotation

    const-string p0, "setParameterExtra("

    const-string v0, "MiRecorder"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setParameter"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") successful!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") failed:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 7

    const-string v0, "MiRecorder"

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFrameRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v4, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v5, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v1, v5, :cond_0

    invoke-static {v4}, Ld/c/a/q6/w8/a1;->a(Landroid/media/CamcorderProfile;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H265 bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    invoke-static {v1}, Ld/c/a/q6/w8/a1;->a(Landroid/media/CamcorderProfile;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H264 bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Ld/c/a/b6/b/l;->e:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->h:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-object v3, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v1, v4

    iget-object v4, p0, Ld/c/a/b6/b/l;->h:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_1
    iget-wide v3, p0, Ld/c/a/b6/b/l;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxFileSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/b6/b/l;->i:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-wide v3, p0, Ld/c/a/b6/b/l;->i:J

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget-wide v3, p0, Ld/c/a/b6/b/l;->i:J

    const-wide v5, 0xdac00000L

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    const-string v3, "param-use-64bit-offset=1"

    invoke-direct {p0, v1, v3}, Ld/c/a/b6/b/l;->q(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget v3, p0, Ld/c/a/b6/b/l;->j:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->q:Ld/c/a/k7/b0/c;

    iget-object v3, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3, v2}, Ld/c/a/k7/b0/c;->t(Landroid/media/MediaRecorder;Z)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    iget-object v2, p0, Ld/c/a/b6/b/l;->d:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    new-instance v2, Ld/c/a/b6/b/l$a;

    invoke-direct {v2, p0}, Ld/c/a/b6/b/l$a;-><init>(Ld/c/a/b6/b/l;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    new-instance v2, Ld/c/a/b6/b/l$b;

    invoke-direct {v2, p0}, Ld/c/a/b6/b/l$b;-><init>(Ld/c/a/b6/b/l;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/c/a/b6/b/l;->n()V

    :goto_1
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    invoke-virtual {p0}, Ld/c/a/b6/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/b6/b/l;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/b6/b/l;->b:I

    return p0
.end method

.method public h()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/b/l;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/b/l;->n:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/b/l;->m:Z

    return p0
.end method

.method public m()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "pause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/b6/b/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->n:Z

    iget-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/b6/b/l;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "release: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset: t1="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release: t2="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/b6/b/l;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->m:Z

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->n:Z

    invoke-direct {p0}, Ld/c/a/b6/b/l;->c()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "resume:  "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/b6/b/l;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/b6/b/l;->p:J

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->n:Z

    :cond_0
    return-void
.end method

.method public p(Ld/c/a/k7/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/b/l;->q:Ld/c/a/k7/b0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/c/a/k7/b0/c;->s(J)V

    iget-object p0, p0, Ld/c/a/b6/b/l;->q:Ld/c/a/k7/b0/c;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v1}, Ld/c/a/b6/b/o;->a(Ld/c/a/k7/p;Ld/c/a/k7/b0/c;ZZ)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string/jumbo v3, "start:  "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/b6/b/l;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/b6/b/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/b6/b/l;->m:Z

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b6/b/l;->p:J

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string/jumbo v3, "stop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/b6/b/l;->m:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->m:Z

    iput-boolean v0, p0, Ld/c/a/b6/b/l;->n:Z

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Ld/c/a/b6/b/l;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Ld/c/a/b6/b/l;->l()V

    :cond_0
    :goto_0
    iget-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/b6/b/l;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/b6/b/l;->o:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiRecorder{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b6/b/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentVideoFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b6/b/l;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
