.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentDollyZoomUseGuide.java"


# static fields
.field public static final c:Ljava/lang/String; = "FragmentDollyZoomUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static synthetic Jb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 28
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
            "Ld/c/a/h6/t4/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v7, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide.mp4"

    :goto_1
    const v7, 0x7f0801ea

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en_cv.mp4"

    goto :goto_2

    :cond_3
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en.mp4"

    :goto_2
    const v7, 0x7f0801ec

    :goto_3
    move v10, v7

    new-instance v15, Ld/c/a/h6/t4/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v5, 0x7f13029d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f1303a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    new-array v7, v5, [Ljava/lang/String;

    const v13, 0x7f13039e

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v3

    const v13, 0x7f1303a0

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, 0x7f1303a1

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v7, v16

    const v13, 0x7f1303a2

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v7, v17

    const v13, 0x7f1303a3

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x4

    aput-object v13, v7, v18

    const v13, 0x7f1303a4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x5

    aput-object v13, v7, v19

    invoke-static {v7}, Ld/c/a/m5;->B3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld/c/a/h6/t4/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "dollyzoom/dolly_zoom_mode_samples.mp4"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v21

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v23, 0x7f0801ed

    const v8, 0x7f13029f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v8, 0x7f1303a9

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-array v5, v5, [Ljava/lang/String;

    const v8, 0x7f1303a5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, 0x7f1303a6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const v6, 0x7f1303a7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const v6, 0x7f13039f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v2, v5, v18

    aput-object v2, v5, v19

    invoke-static {v5}, Ld/c/a/m5;->B3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFd failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffc

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/x4/j;->c:Ld/c/a/h6/x4/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
