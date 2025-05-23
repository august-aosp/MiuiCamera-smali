.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;
.super Ljava/lang/Object;
.source "Leica.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# static fields
.field private static final SAMPLE_DATE:Ljava/lang/String; = "04/08/2024 00:44:49"

.field private static final SAMPLE_EXIF:Ljava/lang/String; = "23mm  f/1.9  1/1102s  ISO200"

.field private static final SAMPLE_LOCATION:Ljava/lang/String; = "33\u00b035\'16\"N  7\u00b036\'50\"W"

.field private static final TAG:Ljava/lang/String; = "Leica"

.field public static final WATERMARK_HEIGHT:I = 0xa8

.field public static final WATERMARK_HEIGHT_SINGLE_LINE:I = 0x8a

.field public static final WATERMARK_WIDTH:I = 0x438


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBrand()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f2()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/mi/config/Device;->o:Ljava/lang/String;

    return-object p0
.end method

.method private getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/v5/a;->get(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object p1

    mul-int v3, p0, v0

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3}, Ld/c/a/v5/a;->get(I)[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, p0, v0}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/v5/a;->b([B)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public getDescripSummary()I
    .locals 0

    const p0, 0x7f130bfd

    return p0
.end method

.method public getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0804cd

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f130902

    return p0
.end method

.method public getWatermarkResId()I
    .locals 0

    const p0, 0x7f0808c2

    return p0
.end method

.method public getWatermarkSelectResId()I
    .locals 0

    const p0, 0x7f080789

    return p0
.end method

.method public isEnabled(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->isSupport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string p1, "pref_cv_watermark_key"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupport(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_3

    const/16 v1, 0xad

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_3

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/c0;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v0, p0

    :cond_2
    return v0

    :cond_3
    return p0
.end method

.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->z3()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->A3()Z

    move-result v8

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    const-string v5, " "

    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    const-string v2, "04/08/2024 00:44:49"

    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    const-string v2, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object v9, v2

    :goto_2
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    if-nez v2, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    const-string v2, "23mm  f/1.9  1/1102s  ISO200"

    move-object v6, v2

    :goto_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lmodify/UniversalSettings;->getCvLogo()I

    move-result p1

    const v11, 0x1

    if-eq v11, p1, :cond_4

    const v11, 0x2

    if-eq v11, p1, :cond_5

    const v11, 0x3

    if-eq v11, p1, :cond_6

    const p1, 0x7f0804cb

    goto :goto_4

    :cond_4
    const p1, 0x7f080f1c

    goto :goto_4

    :cond_5
    const p1, 0x7f080f1d

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lmodify/ConfigManager;->getLogoDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :goto_4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_7
    :goto_5
    move-object v11, p0

    new-instance v2, Ld/m/f0/l/e;

    invoke-direct {v2}, Ld/m/f0/l/e;-><init>()V

    invoke-virtual/range {v2 .. v11}, Ld/m/f0/l/e;->b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "Leica"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v11

    new-instance v12, Ld/m/f0/l/e;

    invoke-direct {v12}, Ld/m/f0/l/e;-><init>()V

    sget-object v3, Ld/m/f0/l/b;->a:Ld/m/f0/l/b$a;

    invoke-virtual {v3, v4, v5, v11}, Ld/m/f0/l/b$a;->m(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v13

    invoke-static {v6, v7, v8, v9, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_1
    move-object/from16 v19, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lmodify/UniversalSettings;->getCvLogo()I

    move-result v6

    const v15, 0x1

    if-eq v6, v15, :cond_2

    const v15, 0x2

    if-eq v6, v15, :cond_3

    const v15, 0x3

    if-eq v6, v15, :cond_4

    const v6, 0x7f0804cc

    goto :goto_2

    :cond_2
    const v6, 0x7f080f1c

    goto :goto_2

    :cond_3
    const v6, 0x7f080f1d

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lmodify/ConfigManager;->getLogoDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :goto_2
    goto :goto_3

    :cond_5
    invoke-static {}, Lmodify/UniversalSettings;->getCvLogo()I

    move-result v6

    const v15, 0x1

    if-eq v6, v15, :cond_2

    const v15, 0x2

    if-eq v6, v15, :cond_3

    const v15, 0x3

    if-eq v6, v15, :cond_4

    const v6, 0x7f0804cb

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v20

    move v13, v10

    move v14, v3

    invoke-virtual/range {v12 .. v21}, Ld/m/f0/l/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processCvWatermark: watermarkImage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, needIcc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v13, "Leica"

    invoke-static {v13, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v6

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    const-string v9, "watermark"

    invoke-static {v0, v9, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object v3

    mul-int v6, v10, v0

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, Ld/c/a/v5/a;->get(I)[B

    move-result-object v9

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v8

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v17

    move-object v3, v2

    move-object v6, v9

    move v7, v11

    move-object v1, v9

    move/from16 v9, v16

    move-object/from16 v16, v13

    move v13, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/a/v5/a;->b([B)V

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object v2

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/v5/a;->b([B)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v2, v1, v13, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCvWatermark: rotate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0 cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, v16

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rotate"

    invoke-static {v3, v5, v1, v13, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v2
.end method
