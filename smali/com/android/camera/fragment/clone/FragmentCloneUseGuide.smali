.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentCloneUseGuide.java"


# static fields
.field public static final c:Ljava/lang/String; = "CloneUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method private Jb(Ljava/util/List;)V
    .locals 25
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

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    :try_start_0
    const-string v7, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_freeze_frame_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_freeze_frame_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_freeze_frame_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_freeze_frame_mode_use_guide_en.mp4"

    :goto_1
    new-instance v15, Ld/c/a/h6/t4/a0;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v4, 0x7f13029d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f130295

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const v13, 0x7f130296

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v5

    const v13, 0x7f11000f

    const/4 v14, 0x2

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x7f130291

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v14

    const v4, 0x7f130298

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v7, v13

    invoke-static {v7}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object v7, v15

    const v10, 0x7f08018b

    move-object v13, v4

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld/c/a/h6/t4/a0;

    const-string v8, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v18

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v20, 0x7f08018c

    const v3, 0x7f13029f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f1302a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v8, 0x7f130293

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const v5, 0x7f130294

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f13029c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillCopyUseGuide "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private Nb(Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cn"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_photo_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_photo_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_photo_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_photo_mode_use_guide_en.mp4"

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    :try_start_0
    new-instance v15, Ld/c/a/h6/t4/a0;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v0, 0x7f13029d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13029e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/String;

    const v10, 0x7f130296

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const v10, 0x7f11000f

    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v5

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    const v10, 0x7f130297

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    const v10, 0x7f130298

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    move-object v10, v15

    const v13, 0x7f08018d

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "CloneUseGuide"

    const-string v7, "fillPhotoUseGuide "

    invoke-static {v4, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ld/c/a/h6/t4/a0;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v13, 0x7f08018e

    const v1, 0x7f13029f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1302a0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/String;

    const v4, 0x7f130299

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f13029a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f13029b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const v4, 0x7f13029c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ob(Ljava/util/List;)V
    .locals 26
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

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cn"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_video_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_video_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_video_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_video_mode_use_guide_en.mp4"

    :goto_1
    :try_start_0
    new-instance v15, Ld/c/a/h6/t4/a0;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v10, 0x7f080190

    const v4, 0x7f13029d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1302a1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const v13, 0x7f130296

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v5

    const v13, 0x7f11000f

    const/4 v14, 0x2

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v5

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x7f130297

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v14

    const v4, 0x7f130298

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v7, v16

    invoke-static {v7}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    move-object v7, v15

    move/from16 v17, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld/c/a/h6/t4/a0;

    const-string v7, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/t7/g/d;

    const v21, 0x7f080191

    const v3, 0x7f13029f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f1302a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const v7, 0x7f130299

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const v5, 0x7f13029a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f13029b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v17

    const v5, 0x7f13029c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Yb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Ld/c/a/h6/t4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillVideoUseGuide "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic Tb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xffff3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private static varargs Yb([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/m5;->B3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/m5;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 2
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

    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Nb(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Ob(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Jb(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff5

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

    sget-object p1, Ld/c/a/h6/t4/m;->c:Ld/c/a/h6/t4/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
