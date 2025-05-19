.class public Ld/c/a/d6/b;
.super Ljava/lang/Object;
.source "EffectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d6/b$d;,
        Ld/c/a/d6/b$c;,
        Ld/c/a/d6/b$b;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Ld/c/a/d6/b;


# instance fields
.field public mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/d6/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field public mEffectId:I

.field private mEffectRectAttribute:Ld/c/a/d6/b$d;

.field public mFilterDegree:I

.field public mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field public mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r7/x1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Ld/m/h0/q0/h;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/d6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d6/b;->mOverrideEffectIndex:I

    iput v0, p0, Ld/c/a/d6/b;->mOverrideAiEffectIndex:I

    iput v0, p0, Ld/c/a/d6/b;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/b;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/d6/b;->mIsDrawMainFrame:Z

    sget v1, Ld/c/a/d6/c;->N8:I

    iput v1, p0, Ld/c/a/d6/b;->mEffectId:I

    sget v1, Ld/c/a/d6/c;->P8:I

    iput v1, p0, Ld/c/a/d6/b;->mCvStyleEffectId:I

    sget v1, Ld/c/a/d6/c;->Q8:I

    iput v1, p0, Ld/c/a/d6/b;->mToneFilterId:I

    iput-boolean v0, p0, Ld/c/a/d6/b;->mBeautyEnable:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mBeautyFrameReady:Z

    const-string v0, "0"

    iput-object v0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    iput v0, p0, Ld/c/a/d6/b;->mToneFilterDegree:I

    new-instance v0, Ld/c/a/d6/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/d6/b$d;-><init>(Ld/c/a/d6/b$a;)V

    iput-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initialize()V

    return-void
.end method

.method public static createAiSceneEffectId(Ld/c/a/d6/m/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Ld/c/a/d6/c;->i(II)I

    move-result p0

    return p0
.end method

.method private getEmptyRenderEngine()Ld/m/h0/q0/h;
    .locals 3

    iget-object v0, p0, Ld/c/a/d6/b;->mRenderEngine2:Ld/m/h0/q0/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/h0/q0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Ld/m/h0/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/d6/b;->mRenderEngine2:Ld/m/h0/q0/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/b;->mRenderEngine2:Ld/m/h0/q0/h;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Ld/c/a/d6/b;
    .locals 2

    const-class v0, Ld/c/a/d6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/d6/b;->sInstance:Ld/c/a/d6/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Ld/c/a/d6/b;->sInstance:Ld/c/a/d6/b;

    :cond_0
    sget-object v1, Ld/c/a/d6/b;->sInstance:Ld/c/a/d6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initPresetLut()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/c/a/d6/m/f;->S9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    new-instance v1, Ld/c/a/d6/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f130889

    const v6, 0x7f080a3d

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->s6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Ld/c/a/d6/m/f;->T9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f130bad

    const v6, 0x7f080a63

    new-instance v1, Ld/c/a/d6/c;

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    sget-object v1, Ld/c/a/d6/m/f;->U9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f130bab

    const v12, 0x7f080a55

    new-instance v1, Ld/c/a/d6/c;

    const/4 v9, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    sget-object v1, Ld/c/a/d6/m/f;->V9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f130bb3

    const v6, 0x7f080a67

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    sget-object v1, Ld/c/a/d6/m/f;->W9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f130ba8

    const v12, 0x7f080a54

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    sget-object v1, Ld/c/a/d6/m/f;->X9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f130bb5

    const v6, 0x7f080a6b

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    sget-object v1, Ld/c/a/d6/m/f;->Y9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f130ba4

    const v12, 0x7f080a4c

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    sget-object v1, Ld/c/a/d6/m/f;->Z9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f1302da

    const v6, 0x7f080a49

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x9

    sget-object v1, Ld/c/a/d6/m/f;->aa:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f1302d0

    const v12, 0x7f080a65

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    sget-object v1, Ld/c/a/d6/m/f;->ba:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f1302dd

    const v6, 0x7f080a69

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xb

    sget-object v1, Ld/c/a/d6/m/f;->ca:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f1302d2

    const v12, 0x7f080a6e

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc

    sget-object v1, Ld/c/a/d6/m/f;->da:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f1302d4

    const v6, 0x7f080a53

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xd

    sget-object v1, Ld/c/a/d6/m/f;->ea:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f1302d6

    const v12, 0x7f080a64

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xe

    sget-object v1, Ld/c/a/d6/m/f;->fa:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v5, 0x7f1302d8

    const v6, 0x7f080a4b

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xf

    sget-object v1, Ld/c/a/d6/m/f;->ga:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v11, 0x7f130bb8

    const v12, 0x7f080a6d

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/c/a/d6/m/c;->w:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    new-instance v2, Ld/c/a/d6/c;

    sget v3, Ld/c/a/d6/c;->Q8:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Ld/c/a/d6/c;

    invoke-virtual {p0, v5}, Ld/c/a/d6/b;->createToneEffectId(Ld/c/a/d6/m/f;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    sget v1, Ld/c/a/d6/c;->N8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/d6/c;->b(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    sget v1, Ld/c/a/d6/c;->N8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/d6/c;->b(I)I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isResIdEmpty(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nameResId",
            "iconResId"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportEffect(Ld/c/a/d6/m/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result p0

    const/4 v0, 0x1

    sget-object p0, Ld/c/a/d6/m/f;->q9:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->s9:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->v9:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->w9:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->ma:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->oa:Ld/c/a/d6/m/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Ld/c/a/d6/m/f;->pa:Ld/c/a/d6/m/f;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$setCoverEffect$0(Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-virtual {p1, v0}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    new-instance v1, Ld/m/h0/n0/b;

    invoke-direct {v1, v0}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    iput-object p2, v1, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Ld/m/h0/n0/b;->d:Z

    const/16 v0, 0x200

    iput v0, v1, Ld/m/h0/n0/b;->e:I

    const/16 v0, 0x64

    iput v0, v1, Ld/m/h0/n0/b;->f:I

    iput-boolean p2, v1, Ld/m/h0/n0/b;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Ld/m/h0/n0/b;->j:Z

    const/4 p2, 0x0

    iput p2, v1, Ld/m/h0/n0/b;->h:F

    iput p2, v1, Ld/m/h0/n0/b;->i:F

    invoke-virtual {p1, v1}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    invoke-virtual {p1}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/d6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Ld/m/h0/q0/g;->h(Landroid/graphics/Bitmap;)Ld/m/h0/q0/g;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/d6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Ld/m/h0/q0/g;->j(Landroid/graphics/Bitmap;)Ld/m/h0/q0/g;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/d6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/c/a/d6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {p1}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {p1}, Ld/m/h0/q0/h;->w()V

    iget-object p1, p0, Ld/c/a/d6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Ld/c/a/d6/k/a/g;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object p1, p0, Ld/c/a/d6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Ld/c/a/d6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/d6/b$c;

    invoke-interface {v1, p1}, Ld/c/a/d6/b$c;->e([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Ld/c/a/d6/b;->sInstance:Ld/c/a/d6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/b;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Ld/c/a/d6/b;->sInstance:Ld/c/a/d6/b;

    :cond_0
    return-void
.end method

.method private setEffectTone(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectToneId",
            "effectDegree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/c/a/d6/b;->mToneFilterId:I

    iget-object v1, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Ld/c/a/d6/b;->mToneFilterDegree:I

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/c/a/d6/b;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->w()[F

    move-result-object p0

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    invoke-interface {v1, p0, v2}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic a(Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/d6/b;->lambda$setCoverEffect$0(Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addChangeListener(Ld/c/a/d6/b$c;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld/c/a/z3;->a(Ld/c/a/d6/b$c;)V

    sget-object p0, Ld/c/a/d6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Ld/c/a/d6/b$c;->e([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object v0, v0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object v0, v0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object v0, v0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iput v1, v0, Ld/c/a/d6/b$d;->e:F

    iget-object v0, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    goto :goto_1

    :cond_1
    sget-object v1, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p0, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Ld/c/a/d6/m/c;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    sget-object p0, Ld/c/a/d6/m/c;->c:Ld/c/a/d6/m/c;

    return-object p0

    :cond_0
    sget-object p0, Ld/c/a/d6/m/c;->w:Ld/c/a/d6/m/c;

    return-object p0

    :cond_1
    sget-object p0, Ld/c/a/d6/m/c;->u:Ld/c/a/d6/m/c;

    return-object p0

    :cond_2
    sget-object p0, Ld/c/a/d6/m/c;->s:Ld/c/a/d6/m/c;

    return-object p0

    :cond_3
    sget-object p0, Ld/c/a/d6/m/c;->p:Ld/c/a/d6/m/c;

    return-object p0

    :cond_4
    sget-object p0, Ld/c/a/d6/m/c;->d:Ld/c/a/d6/m/c;

    return-object p0

    :cond_5
    sget-object p0, Ld/c/a/d6/m/c;->n:Ld/c/a/d6/m/c;

    return-object p0

    :cond_6
    sget-object p0, Ld/c/a/d6/m/c;->g:Ld/c/a/d6/m/c;

    return-object p0

    :cond_7
    sget-object p0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    return-object p0
.end method

.method public copyEffectRectAttribute()Ld/c/a/d6/b$d;
    .locals 2

    new-instance v0, Ld/c/a/d6/b$d;

    iget-object p0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/d6/b$d;-><init>(Ld/c/a/d6/b$d;Ld/c/a/d6/b$a;)V

    return-object v0
.end method

.method public createToneEffectId(Ld/c/a/d6/m/f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Ld/c/a/d6/c;->i(II)I

    move-result p0

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ld/c/a/d6/b;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filterId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/d6/b;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Ld/c/a/d6/b;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Ld/c/a/d6/b;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    sget v3, Ld/c/a/d6/c;->v1:I

    iput v3, p0, Ld/c/a/d6/b;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/b;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/d6/b;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
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
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->Q8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/c/a/d6/b;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Ld/c/a/d6/b;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Ld/c/a/d6/b$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Ld/c/a/d6/b;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Ld/c/a/d6/b;->mEffectId:I

    sget v2, Ld/c/a/d6/c;->N8:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Ld/c/a/d6/b;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/b;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Ld/c/a/d6/c;->N8:I

    return p0

    :cond_0
    iget v0, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Ld/c/a/d6/b;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Ld/c/a/d6/c;->N8:I

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;
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
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2, p5}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    invoke-static {p5}, Ld/c/a/d6/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 p3, 0xd

    if-eq v0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/d6/b;->getCvStyleRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/d6/b;->getMiLiveRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Ld/c/a/d6/b;->getLightingRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p5}, Ld/c/a/d6/b;->getAiSceneRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/d6/b;->getStickerRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/d6/b;->getBeautyRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p5}, Ld/c/a/d6/b;->getNormalRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p5}, Ld/c/a/d6/b;->getPrivateRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object p0, p0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget p0, p0, Ld/c/a/d6/b$d;->d:I

    return p0
.end method

.method public getLightingRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030018

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/c/a/d6/b;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/d6/b;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Ld/c/a/d6/b;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->N8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->w()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->N8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->N8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/m/b;->y()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/d6/b;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "id"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    sget v2, Ld/c/a/d6/c;->v1:I

    invoke-virtual {v7, v2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/d6/n/e0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/e0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ld/c/a/d6/n/h0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/h0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_5

    :cond_3
    :goto_0
    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/d6/n/e0;

    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/d6/n/h0;

    if-eqz v0, :cond_5

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v10

    :goto_2
    new-instance v14, Ld/c/a/d6/n/o;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ld/c/a/d6/n/e0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/e0;-><init>(Ld/c/c/a/h;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ld/c/a/d6/n/h0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/h0;-><init>(Ld/c/c/a/h;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {v7, v14}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ld/c/a/d6/n/t;->f()V

    :cond_9
    :goto_5
    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_6
    sget v1, Ld/c/a/d6/c;->K8:I

    invoke-virtual {v7, v1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Ld/c/a/d6/n/d;

    invoke-direct {v0, v6, v1}, Ld/c/a/d6/n/d;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    move v0, v11

    :cond_c
    sget v2, Ld/c/a/d6/c;->K1:I

    invoke-virtual {v7, v2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_16

    if-nez p3, :cond_d

    if-eq v8, v2, :cond_d

    if-gez v8, :cond_16

    if-nez v0, :cond_16

    :cond_d
    if-nez p3, :cond_11

    if-eq v8, v2, :cond_11

    invoke-virtual {v7, v12}, Ld/c/a/d6/n/t;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ld/c/a/d6/n/g0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/g0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ld/c/a/d6/n/j0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/j0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ld/c/a/d6/n/y;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/y;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_b

    :cond_11
    :goto_7
    new-instance v13, Ld/c/a/d6/n/o;

    new-instance v3, Ld/c/a/d6/n/o;

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Ld/c/a/d6/n/g0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/g0;-><init>(Ld/c/c/a/h;)V

    :goto_8
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Ld/c/a/d6/n/j0;

    invoke-direct {v1, v6}, Ld/c/a/d6/n/j0;-><init>(Ld/c/c/a/h;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v10}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;Ld/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Ld/c/a/d6/n/y;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/y;-><init>(Ld/c/c/a/h;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {v7, v13}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/d6/n/t;->f()V

    :cond_15
    :goto_b
    move v0, v11

    :cond_16
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q4()Z

    move-result v1

    if-nez v1, :cond_1f

    sget v2, Ld/c/a/d6/c;->v2:I

    invoke-virtual {v7, v2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    invoke-virtual {v7, v12}, Ld/c/a/d6/n/t;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Ld/c/a/d6/n/f0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/f0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ld/c/a/d6/n/i0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/i0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Ld/c/a/d6/n/i;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/i;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->a(Ld/c/a/d6/n/s;)V

    goto :goto_10

    :cond_1b
    :goto_c
    new-instance v12, Ld/c/a/d6/n/o;

    new-instance v3, Ld/c/a/d6/n/o;

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v10}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ld/c/a/d6/n/f0;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/f0;-><init>(Ld/c/c/a/h;)V

    :goto_d
    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v11}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Ld/c/a/d6/n/i0;

    invoke-direct {v1, v6}, Ld/c/a/d6/n/i0;-><init>(Ld/c/c/a/h;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v10}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;Ld/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Ld/c/a/d6/n/t;->i(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Ld/c/a/d6/n/i;

    invoke-direct {v0, v6}, Ld/c/a/d6/n/i;-><init>(Ld/c/c/a/h;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {v7, v12}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/d6/n/t;->f()V

    goto :goto_10

    :cond_1f
    move v11, v0

    :cond_20
    :goto_10
    sget v0, Ld/c/a/d6/c;->C2:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->G8()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v11, :cond_22

    :cond_21
    new-instance v1, Ld/c/a/d6/n/h;

    invoke-direct {v1, v6, v0}, Ld/c/a/d6/n/h;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_22
    sget v0, Ld/c/a/d6/c;->I8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v1, Ld/c/a/d6/n/j;

    invoke-virtual {p0}, Ld/c/a/d6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Ld/c/a/d6/n/j;-><init>(Ld/c/c/a/h;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_24
    sget v0, Ld/c/a/d6/c;->H8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v11, :cond_26

    :cond_25
    new-instance v1, Ld/c/a/d6/n/m0;

    invoke-direct {v1, v6, v0}, Ld/c/a/d6/n/m0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_26
    if-nez p3, :cond_27

    sget v0, Ld/c/a/d6/c;->F8:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v11, :cond_28

    :cond_27
    sget v0, Ld/c/a/d6/c;->F8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Ld/c/a/d6/n/l0;

    invoke-direct {v0, v6, v8}, Ld/c/a/d6/n/l0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_28
    if-nez p3, :cond_29

    sget v0, Ld/c/a/d6/c;->J8:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v11, :cond_2a

    :cond_29
    sget v0, Ld/c/a/d6/c;->J8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_2a

    new-instance v0, Ld/c/a/d6/n/k0;

    invoke-direct {v0, v6, v8}, Ld/c/a/d6/n/k0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_2a
    if-nez p3, :cond_2b

    sget v0, Ld/c/a/d6/c;->L8:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v11, :cond_2c

    :cond_2b
    sget v0, Ld/c/a/d6/c;->L8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Ld/m/w/a/g0/a;

    invoke-direct {v0, v6, v8}, Ld/m/w/a/g0/a;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_2c
    if-nez p3, :cond_2d

    sget v0, Ld/c/a/d6/c;->M8:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v11, :cond_2e

    :cond_2d
    sget v0, Ld/c/a/d6/c;->M8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Ld/c/a/d6/n/z;

    invoke-direct {v0, v6, v8}, Ld/c/a/d6/n/z;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_2e
    if-nez p3, :cond_2f

    sget v0, Ld/c/a/d6/c;->G8:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v11, :cond_30

    :cond_2f
    sget v0, Ld/c/a/d6/c;->G8:I

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Ld/c/a/d6/n/u;

    invoke-direct {v0, v6, v8}, Ld/c/a/d6/n/u;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "category",
            "isSnapshot"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/c/a/d6/b;->convertToFilterCategory(I)Ld/c/a/d6/m/c;

    move-result-object v0

    sget-object v1, Ld/c/a/d6/m/c;->c:Ld/c/a/d6/m/c;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3}, Ld/c/a/d6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/c;

    invoke-virtual {v0}, Ld/c/a/d6/c;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
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
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Ld/c/a/d6/c;->N8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p1, v0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {p4}, Ld/c/a/d6/c;->j(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ld/c/a/d6/m/f;->b()Ld/c/a/d6/m/c;

    move-result-object v6

    sget-object v7, Ld/c/a/d6/m/c;->d:Ld/c/a/d6/m/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Ld/c/a/d6/m/f;->e(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/d6/n/t;->r(I)V

    invoke-virtual {p2, v0}, Ld/c/a/d6/n/t;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p1, v0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Ld/c/a/d6/m/a;->setDegree(I)V

    :cond_7
    sget-object v0, Ld/c/a/d6/m/f;->a9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Ld/c/a/d6/m/f;->i9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Ld/c/a/d6/n/k;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/c/a/d6/n/k;-><init>(Ld/c/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_8
    sget v0, Ld/c/a/d6/k/a/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Ld/c/a/d6/n/m;

    invoke-direct {p0, p1}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Ld/c/a/d6/m/f;->L9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_a

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_b
    new-instance p0, Ld/c/a/d6/n/d0;

    invoke-direct {p0, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_c
    return-object p2
.end method

.method public getStickerRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/d6/b;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/d6/n/t;IZ)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/d6/b;->getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/c/a/q6/g8;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Ld/c/a/d6/b;->mToneFilterId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Ld/c/a/d6/c;->Q8:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/d6/b;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "considerEffectId",
            "isCinematicAspectRatio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Pa()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y3()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/c/a/d6/b;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/d6/m/c;->d:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ld/c/a/d6/m/f;->R8:Ld/c/a/d6/m/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ld/c/a/d6/c;

    invoke-static {v4}, Ld/c/a/d6/b;->createAiSceneEffectId(Ld/c/a/d6/m/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080ed2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->t:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f130bb6

    const v5, 0x7f080ed7

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f1302b8

    const v5, 0x7f080ecd

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f1302e2

    const v5, 0x7f080ed0

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f130bb1

    const v5, 0x7f080ed5

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f130ba3

    const v5, 0x7f080ece

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f130bae

    const v5, 0x7f080ed3

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f130bba

    const v5, 0x7f080ed9

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f130baf

    const v5, 0x7f080ed4

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f130ba7

    const v5, 0x7f080ed1

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f130bb8

    const v5, 0x7f080ed8

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f1302dd

    const v5, 0x7f080ed6

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f1302b6

    const v5, 0x7f080ecc

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Ld/c/a/d6/c;

    const/16 v9, 0x8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;
    .locals 19
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld/c/a/d6/c;

    sget v3, Ld/c/a/d6/c;->N8:I

    const v4, 0x7f130779

    const v5, 0x7f0801b4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ld/c/a/d6/m/c;->m:Ld/c/a/d6/m/c;

    invoke-static {v2}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v2

    sget-object v3, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v3}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v3

    array-length v4, v2

    move v5, v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x11

    const v11, 0x7f0801b3

    if-ge v5, v4, :cond_2

    aget-object v12, v2, v5

    invoke-direct {v0, v12}, Ld/c/a/d6/b;->isSupportEffect(Ld/c/a/d6/m/f;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    sget-object v13, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    move v11, v8

    goto :goto_1

    :pswitch_0
    const/16 v9, 0x16

    const v7, 0x7f13057a

    goto :goto_1

    :pswitch_1
    const/16 v9, 0x15

    const v7, 0x7f13057f

    goto :goto_1

    :pswitch_2
    const/16 v9, 0x14

    const v7, 0x7f13057c

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x13

    const v7, 0x7f130582

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x12

    const v7, 0x7f130583

    goto :goto_1

    :pswitch_5
    const v7, 0x7f130578

    move v9, v10

    :goto_1
    invoke-direct {v0, v7, v11}, Ld/c/a/d6/b;->isResIdEmpty(II)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ld/c/a/d6/c;

    const/4 v14, 0x2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object v13, v8

    move/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v3

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    invoke-direct {v0, v5}, Ld/c/a/d6/b;->isSupportEffect(Ld/c/a/d6/m/f;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v12, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const v13, 0x7f0801b6

    packed-switch v12, :pswitch_data_1

    :goto_4
    move v15, v7

    goto/16 :goto_6

    :pswitch_6
    const/16 v9, 0x96

    const v7, 0x7f1302bb

    const v8, 0x7f0801a0

    goto :goto_4

    :pswitch_7
    const/16 v9, 0x78

    const v7, 0x7f1302e6

    const v8, 0x7f0801c4

    goto :goto_4

    :pswitch_8
    const/16 v9, 0x3c

    const v7, 0x7f13070c

    move v15, v7

    move v8, v11

    goto/16 :goto_6

    :pswitch_9
    const v7, 0x7f130710

    const v8, 0x7f0801bc

    move v15, v7

    move v9, v10

    goto/16 :goto_6

    :pswitch_a
    const/16 v9, 0x10

    const v7, 0x7f130703

    const v8, 0x7f0801b1

    goto :goto_4

    :pswitch_b
    const/16 v9, 0xf

    const v7, 0x7f13070e

    const v8, 0x7f0801b7

    goto :goto_4

    :pswitch_c
    const/16 v9, 0xe

    const v7, 0x7f130706

    const v8, 0x7f0801ac

    goto :goto_4

    :pswitch_d
    const/16 v9, 0xd

    const v7, 0x7f13070d

    goto :goto_5

    :pswitch_e
    const/16 v9, 0xc

    const v7, 0x7f130714

    goto :goto_5

    :pswitch_f
    const/16 v9, 0xb

    const v7, 0x7f130702

    :goto_5
    move v15, v7

    move v8, v13

    goto :goto_6

    :pswitch_10
    const/16 v9, 0xa

    const v7, 0x7f1302c6

    const v8, 0x7f0801a9

    goto :goto_4

    :pswitch_11
    const/16 v9, 0x9

    const v7, 0x7f1302ba

    const v8, 0x7f08019e

    goto :goto_4

    :pswitch_12
    const/16 v9, 0x8

    const v7, 0x7f1302c0

    const v8, 0x7f0801ba

    goto :goto_4

    :pswitch_13
    const/4 v9, 0x7

    const v7, 0x7f1302c8

    const v8, 0x7f0801b9

    goto :goto_4

    :pswitch_14
    const/4 v9, 0x6

    const v7, 0x7f1302c4

    const v8, 0x7f0801ab

    goto/16 :goto_4

    :pswitch_15
    const/4 v9, 0x5

    const v7, 0x7f1302e5

    const v8, 0x7f0801c3

    goto/16 :goto_4

    :pswitch_16
    const/4 v9, 0x4

    const v7, 0x7f1302c5

    const v8, 0x7f08019f

    goto/16 :goto_4

    :pswitch_17
    const/4 v9, 0x3

    const v7, 0x7f1302be

    const v8, 0x7f0801a4

    goto/16 :goto_4

    :pswitch_18
    const/4 v9, 0x2

    const v7, 0x7f1302df

    const v8, 0x7f0801b8

    goto/16 :goto_4

    :pswitch_19
    const v7, 0x7f1302e1

    const v8, 0x7f0801be

    const/4 v9, 0x1

    goto/16 :goto_4

    :goto_6
    invoke-direct {v0, v15, v8}, Ld/c/a/d6/b;->isResIdEmpty(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ld/c/a/d6/c;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object v12, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    move v8, v7

    goto :goto_7

    :cond_4
    move v7, v15

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 17
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const v3, 0x7f130779

    const v4, 0x7f0801b4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v8, v1, v3

    sget-object v9, Ld/c/a/d6/m/f;->u9:Ld/c/a/d6/m/f;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->p9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->q9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->s9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->v9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->w9:Ld/c/a/d6/m/f;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v10

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v11

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v9, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    :goto_3
    move v14, v6

    move v15, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v4, 0xa0

    const v6, 0x7f1302bb

    const v7, 0x7f0801a0

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x82

    const v6, 0x7f1302e6

    const v7, 0x7f0801c4

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x3c

    const v6, 0x7f13070c

    const v7, 0x7f0801b3

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x32

    const v6, 0x7f130710

    const v7, 0x7f0801bc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x28

    const v6, 0x7f130703

    const v7, 0x7f0801b1

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x1e

    const v6, 0x7f13070e

    const v7, 0x7f0801b7

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x10

    const v6, 0x7f130706

    const v7, 0x7f0801ac

    goto :goto_3

    :pswitch_7
    const/16 v4, 0xf

    const v6, 0x7f13070d

    const v7, 0x7f0801b6

    goto :goto_3

    :pswitch_8
    const/16 v4, 0xe

    const v6, 0x7f130714

    const v7, 0x7f0801bf

    goto :goto_3

    :pswitch_9
    const/16 v4, 0xd

    const v6, 0x7f130702

    const v7, 0x7f0801a1

    goto :goto_3

    :pswitch_a
    const/16 v4, 0xc

    const v6, 0x7f1302c6

    const v7, 0x7f0801a9

    goto :goto_3

    :pswitch_b
    const/16 v4, 0xb

    const v6, 0x7f1302ba

    const v7, 0x7f08019e

    goto :goto_3

    :pswitch_c
    const/16 v4, 0xa

    const v6, 0x7f1302c0

    const v7, 0x7f0801ba

    goto :goto_3

    :pswitch_d
    const/16 v4, 0x9

    const v6, 0x7f1302c8

    const v7, 0x7f0801b9

    goto/16 :goto_3

    :pswitch_e
    const/16 v4, 0x8

    const v6, 0x7f1302c4

    const v7, 0x7f0801ab

    goto/16 :goto_3

    :pswitch_f
    const/4 v4, 0x7

    const v6, 0x7f1302e5

    const v7, 0x7f0801c3

    goto/16 :goto_3

    :pswitch_10
    const/4 v4, 0x6

    const v6, 0x7f1302c5

    const v7, 0x7f08019f

    goto/16 :goto_3

    :pswitch_11
    const/4 v4, 0x5

    const v6, 0x7f1302be

    const v7, 0x7f0801a4

    goto/16 :goto_3

    :pswitch_12
    const/4 v4, 0x4

    const v6, 0x7f1302df

    const v7, 0x7f0801b8

    goto/16 :goto_3

    :pswitch_13
    const/4 v4, 0x3

    const v6, 0x7f1302e1

    const v7, 0x7f0801be

    goto/16 :goto_3

    :pswitch_14
    const/4 v4, 0x2

    const v6, 0x7f1302b5

    const v7, 0x7f08019a

    goto/16 :goto_3

    :pswitch_15
    const v6, 0x7f1302b3

    const v7, 0x7f080198

    move v14, v6

    move v15, v7

    move v4, v10

    :goto_4
    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    new-instance v6, Ld/c/a/d6/c;

    const/16 v12, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_3
    move v6, v14

    move v7, v15

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const v3, 0x7f130779

    const v4, 0x7f0801b4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v8, v1, v3

    sget-object v9, Ld/c/a/d6/m/f;->u9:Ld/c/a/d6/m/f;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->p9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->q9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->r9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->s9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->v9:Ld/c/a/d6/m/f;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v10

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v11

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v9, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    :goto_3
    move v14, v6

    move v15, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v4, 0xa0

    const v6, 0x7f1302bb

    const v7, 0x7f0801a0

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x46

    const v6, 0x7f1302e6

    const v7, 0x7f0801c4

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x3c

    const v6, 0x7f13070c

    const v7, 0x7f0801b3

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x32

    const v6, 0x7f130710

    const v7, 0x7f0801bc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x28

    const v6, 0x7f130703

    const v7, 0x7f0801b1

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x1e

    const v6, 0x7f13070e

    const v7, 0x7f0801b7

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x18

    const v6, 0x7f130706

    const v7, 0x7f0801ac

    goto :goto_3

    :pswitch_7
    const/16 v4, 0xf

    const v6, 0x7f13070d

    const v7, 0x7f0801b6

    goto :goto_3

    :pswitch_8
    const/16 v4, 0xe

    const v6, 0x7f130714

    const v7, 0x7f0801bf

    goto :goto_3

    :pswitch_9
    const/16 v4, 0xd

    const v6, 0x7f130702

    const v7, 0x7f0801a1

    goto :goto_3

    :pswitch_a
    const/16 v4, 0xc

    const v6, 0x7f1302c6

    const v7, 0x7f0801a9

    goto :goto_3

    :pswitch_b
    const/16 v4, 0xb

    const v6, 0x7f1302ba

    const v7, 0x7f08019e

    goto :goto_3

    :pswitch_c
    const/16 v4, 0xa

    const v6, 0x7f1302c0

    const v7, 0x7f0801ba

    goto :goto_3

    :pswitch_d
    const/16 v4, 0x9

    const v6, 0x7f1302c8

    const v7, 0x7f0801b9

    goto/16 :goto_3

    :pswitch_e
    const/16 v4, 0x8

    const v6, 0x7f1302c4

    const v7, 0x7f0801ab

    goto/16 :goto_3

    :pswitch_f
    const/4 v4, 0x7

    const v6, 0x7f1302e5

    const v7, 0x7f0801c3

    goto/16 :goto_3

    :pswitch_10
    const/4 v4, 0x6

    const v6, 0x7f1302c5

    const v7, 0x7f08019f

    goto/16 :goto_3

    :pswitch_11
    const/4 v4, 0x5

    const v6, 0x7f1302be

    const v7, 0x7f0801a4

    goto/16 :goto_3

    :pswitch_12
    const/4 v4, 0x4

    const v6, 0x7f1302df

    const v7, 0x7f0801b8

    goto/16 :goto_3

    :pswitch_13
    const/4 v4, 0x3

    const v6, 0x7f1302e1

    const v7, 0x7f0801be

    goto/16 :goto_3

    :pswitch_14
    const/4 v4, 0x2

    const v6, 0x7f1302b5

    const v7, 0x7f08019a

    goto/16 :goto_3

    :pswitch_15
    const v6, 0x7f1302b3

    const v7, 0x7f080198

    move v14, v6

    move v15, v7

    move v4, v10

    :goto_4
    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    new-instance v6, Ld/c/a/d6/c;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_3
    move v6, v14

    move v7, v15

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080e48

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->j:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v8

    const/4 v9, 0x1

    sget-object v8, Ld/c/a/d6/m/f;->Xa:Ld/c/a/d6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xaa

    const v3, 0x7f130716

    const v5, 0x7f080e47

    goto :goto_1

    :pswitch_1
    const/16 v6, 0xa0

    const v3, 0x7f130704

    const v5, 0x7f080e46

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x96

    const v3, 0x7f130721

    const v5, 0x7f080e4c

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x8c

    const v3, 0x7f13071d

    const v5, 0x7f080e4a

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x82

    const v3, 0x7f130722

    const v5, 0x7f080e4d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x78

    const v3, 0x7f1302c6

    const v5, 0x7f080e42

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x6e

    const v3, 0x7f1302ba

    const v5, 0x7f080e3f

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x64

    const v3, 0x7f1302c0

    const v5, 0x7f080e41

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x5a

    const v3, 0x7f1302c8

    const v5, 0x7f080e45

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x50

    const v3, 0x7f1302c4

    const v5, 0x7f080e43

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x46

    const v3, 0x7f1302e5

    const v5, 0x7f080e4e

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x3c

    const v3, 0x7f1302c5

    const v5, 0x7f080e44

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x32

    const v3, 0x7f1302be

    const v5, 0x7f080e40

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x28

    const v3, 0x7f1302df

    const v5, 0x7f080e49

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x1e

    const v3, 0x7f1302e1

    const v5, 0x7f080e4b

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x14

    const v3, 0x7f1302b5

    const v5, 0x7f080e3e

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0xa

    const v3, 0x7f1302b3

    const v5, 0x7f080e3d

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/d6/c;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_1
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f0801b4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/d6/m/f;->y9:Ld/c/a/d6/m/f;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    sget-object v8, Ld/c/a/d6/m/f;->E9:Ld/c/a/d6/m/f;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v9

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v10

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v8, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/16 v10, 0x36

    if-eq v8, v10, :cond_4

    const/16 v10, 0x37

    if-eq v8, v10, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_3
    move v11, v3

    move v12, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x82

    const v3, 0x7f1302b9

    const v5, 0x7f08019d

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f1302c1

    const v5, 0x7f0801a7

    goto :goto_3

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f1302bd

    const v5, 0x7f0801a3

    goto :goto_3

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f1302b6

    const v5, 0x7f08019b

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x46

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_3

    :pswitch_5
    const/16 v6, 0x3c

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x32

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x28

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x1e

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x14

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto :goto_3

    :pswitch_a
    const/16 v6, 0xa

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x5

    const v3, 0x7f1302be

    const v5, 0x7f0801a4

    goto :goto_3

    :pswitch_c
    const/4 v6, 0x4

    const v3, 0x7f1302df

    const v5, 0x7f0801b8

    goto :goto_3

    :pswitch_d
    const/4 v6, 0x3

    const v3, 0x7f1302e1

    const v5, 0x7f0801be

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x2

    const v3, 0x7f1302b5

    const v5, 0x7f08019a

    goto/16 :goto_3

    :pswitch_f
    const v3, 0x7f1302b3

    const v5, 0x7f080198

    move v11, v3

    move v12, v5

    move v6, v9

    goto :goto_4

    :cond_3
    const/16 v6, 0x50

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x78

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto/16 :goto_3

    :goto_4
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    new-instance v3, Ld/c/a/d6/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_5

    :cond_5
    move v3, v11

    move v5, v12

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/d6/m/c;->p:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    :goto_1
    new-instance v5, Ld/c/a/d6/c;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Ld/c/a/d6/c;->i(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f0801b4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/d6/m/f;->y9:Ld/c/a/d6/m/f;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    sget-object v8, Ld/c/a/d6/m/f;->E9:Ld/c/a/d6/m/f;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v9

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v10

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v8, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/16 v10, 0x36

    if-eq v8, v10, :cond_4

    const/16 v10, 0x37

    if-eq v8, v10, :cond_3

    packed-switch v8, :pswitch_data_0

    :goto_3
    move v11, v3

    move v12, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x3a

    const v3, 0x7f1302c1

    const v5, 0x7f0801a7

    goto :goto_3

    :pswitch_1
    const/16 v6, 0xb4

    const v3, 0x7f1302b9

    const v5, 0x7f08019d

    goto :goto_3

    :pswitch_2
    const/16 v6, 0x32

    const v3, 0x7f1302c1

    const v5, 0x7f0801a7

    goto :goto_3

    :pswitch_3
    const/16 v6, 0x28

    const v3, 0x7f1302bd

    const v5, 0x7f0801a3

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x14

    const v3, 0x7f1302b6

    const v5, 0x7f08019b

    goto :goto_3

    const/16 v6, 0xc

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_3

    const/16 v6, 0xb

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_3

    const/16 v6, 0xa

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_3

    const/16 v6, 0x9

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto :goto_3

    const/16 v6, 0x8

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto :goto_3

    const/4 v6, 0x7

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto :goto_3

    const/4 v6, 0x6

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto :goto_3

    const/4 v6, 0x5

    const v3, 0x7f1302be

    const v5, 0x7f0801a4

    goto :goto_3

    const/4 v6, 0x4

    const v3, 0x7f1302df

    const v5, 0x7f0801b8

    goto :goto_3

    const/4 v6, 0x3

    const v3, 0x7f1302e1

    const v5, 0x7f0801be

    goto/16 :goto_3

    const/4 v6, 0x2

    const v3, 0x7f1302b5

    const v5, 0x7f08019a

    goto/16 :goto_3

    const v3, 0x7f1302b3

    const v5, 0x7f080198

    move v11, v3

    move v12, v5

    move v6, v9

    goto :goto_4

    :cond_3
    const/16 v6, 0xe

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x64

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto/16 :goto_3

    :goto_4
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    new-instance v3, Ld/c/a/d6/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_5

    :cond_5
    move v3, v11

    move v5, v12

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const v3, 0x7f130779

    const v4, 0x7f0801b4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v8, v1, v3

    sget-object v9, Ld/c/a/d6/m/f;->u9:Ld/c/a/d6/m/f;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->p9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->q9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->s9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->v9:Ld/c/a/d6/m/f;

    if-eq v8, v9, :cond_1

    sget-object v9, Ld/c/a/d6/m/f;->w9:Ld/c/a/d6/m/f;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v10

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v11

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v9, Ld/c/a/d6/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v11

    if-nez v11, :cond_3

    const v11, 0x2e

    if-gt v9, v11, :cond_3

    goto/16 :goto_5

    :cond_3
    packed-switch v9, :pswitch_data_0

    :goto_3
    move v14, v6

    move v15, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v4, 0xa0

    const v6, 0x7f1302bb

    const v7, 0x7f0801a0

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x82

    const v6, 0x7f1302e6

    const v7, 0x7f0801c4

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x3c

    const v6, 0x7f13070c

    const v7, 0x7f0801b3

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x32

    const v6, 0x7f130710

    const v7, 0x7f0801bc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x28

    const v6, 0x7f130703

    const v7, 0x7f0801b1

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x1e

    const v6, 0x7f13070e

    const v7, 0x7f0801b7

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x10

    const v6, 0x7f130706

    const v7, 0x7f0801ac

    goto :goto_3

    :pswitch_7
    const/16 v4, 0xf

    const v6, 0x7f13070d

    const v7, 0x7f0801b6

    goto :goto_3

    :pswitch_8
    const/16 v4, 0xe

    const v6, 0x7f130714

    const v7, 0x7f0801bf

    goto :goto_3

    :pswitch_9
    const/16 v4, 0xd

    const v6, 0x7f130702

    const v7, 0x7f0801a1

    goto :goto_3

    :pswitch_a
    const/16 v4, 0xc

    const v6, 0x7f1302c6

    const v7, 0x7f0801a9

    goto :goto_3

    :pswitch_b
    const/16 v4, 0xb

    const v6, 0x7f1302ba

    const v7, 0x7f08019e

    goto :goto_3

    :pswitch_c
    const/16 v4, 0xa

    const v6, 0x7f1302c0

    const v7, 0x7f0801ba

    goto :goto_3

    :pswitch_d
    const/16 v4, 0x9

    const v6, 0x7f1302c8

    const v7, 0x7f0801b9

    goto/16 :goto_3

    :pswitch_e
    const/16 v4, 0x8

    const v6, 0x7f1302c4

    const v7, 0x7f0801ab

    goto/16 :goto_3

    :pswitch_f
    const/4 v4, 0x7

    const v6, 0x7f1302e5

    const v7, 0x7f0801c3

    goto/16 :goto_3

    :pswitch_10
    const/4 v4, 0x6

    const v6, 0x7f1302c5

    const v7, 0x7f08019f

    goto/16 :goto_3

    :pswitch_11
    const/4 v4, 0x5

    const v6, 0x7f1302be

    const v7, 0x7f0801a4

    goto/16 :goto_3

    :pswitch_12
    const/4 v4, 0x4

    const v6, 0x7f1302df

    const v7, 0x7f0801b8

    goto/16 :goto_3

    :pswitch_13
    const/4 v4, 0x3

    const v6, 0x7f1302e1

    const v7, 0x7f0801be

    goto/16 :goto_3

    :pswitch_14
    const/4 v4, 0x2

    const v6, 0x7f1302b5

    const v7, 0x7f08019a

    goto/16 :goto_3

    :pswitch_15
    const v6, 0x7f1302b3

    const v7, 0x7f080198

    move v14, v6

    move v15, v7

    move v4, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    new-instance v6, Ld/c/a/d6/c;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_4
    move v6, v14

    move v7, v15

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->v1:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->C1:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->K1:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/c/a/d6/c;->o(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->v2:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/c/a/d6/c;->o(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->C2:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->H8:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->K8:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/d6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f130779

    const v4, 0x7f080ed2

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130ba5

    const v11, 0x7f080ecf

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v3, 0x7

    const/4 v7, 0x6

    const v5, 0x7f1302b6

    const v6, 0x7f080ecc

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v7, 0x7

    const v5, 0x7f1302dd

    const v6, 0x7f080ed6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0xa

    const v5, 0x7f130bb8

    const v6, 0x7f080ed8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x14

    const v5, 0x7f130ba7

    const v6, 0x7f080ed1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x1e

    const v5, 0x7f130baf

    const v6, 0x7f080ed4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x28

    const v5, 0x7f130bba

    const v6, 0x7f080ed9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x32

    const v5, 0x7f130bae

    const v6, 0x7f080ed3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x3c

    const v5, 0x7f130ba3

    const v6, 0x7f080ece

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x46

    const v5, 0x7f130bb1

    const v6, 0x7f080ed5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x47

    const v5, 0x7f1302e2

    const v6, 0x7f080ed0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x48

    const v5, 0x7f1302b8

    const v6, 0x7f080ecd

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x50

    const v5, 0x7f130bb6

    const v6, 0x7f080ed7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/d6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f130779

    const v4, 0x7f080ee8

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130ba5

    const v11, 0x7f080ee3

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f1302da

    const v6, 0x7f080eda

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0xf

    const v5, 0x7f1302d0

    const v6, 0x7f080ef9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x14

    const v5, 0x7f1302dd

    const v6, 0x7f080ef3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x1e

    const v5, 0x7f1302d2

    const v6, 0x7f080ee6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x32

    const v5, 0x7f1302d4

    const v6, 0x7f080eeb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x3c

    const v5, 0x7f1302d6

    const v6, 0x7f080eef

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x46

    const v5, 0x7f1302d8

    const v6, 0x7f080ede

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x4b

    const v5, 0x7f130bb8

    const v6, 0x7f080ef7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x50

    const v5, 0x7f1302b6

    const v6, 0x7f080edc

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x5a

    const v5, 0x7f130baf

    const v6, 0x7f080eed

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x64

    const v5, 0x7f130bb1

    const v6, 0x7f080ef1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x6e

    const v5, 0x7f130bb6

    const v6, 0x7f080ef5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/d6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f130779

    const v4, 0x7f080ee8

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130ba5

    const v11, 0x7f080ee3

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f1302da

    const v6, 0x7f080eda

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0xf

    const v5, 0x7f1302d0

    const v6, 0x7f080ef9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x14

    const v5, 0x7f1302dd

    const v6, 0x7f080ef3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x1e

    const v5, 0x7f1302d2

    const v6, 0x7f080ee6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x32

    const v5, 0x7f1302d4

    const v6, 0x7f080eeb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x3c

    const v5, 0x7f1302d6

    const v6, 0x7f080eef

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x46

    const v5, 0x7f1302d8

    const v6, 0x7f080ede

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x4b

    const v5, 0x7f130bb8

    const v6, 0x7f080ef7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x50

    const v5, 0x7f1302b6

    const v6, 0x7f080edc

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x5a

    const v5, 0x7f130baf

    const v6, 0x7f080eed

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x64

    const v5, 0x7f130bb1

    const v6, 0x7f080ef1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/d6/c;

    const/16 v7, 0x6e

    const v5, 0x7f130bb6

    const v6, 0x7f080ef5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/d6/b;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-direct {p0}, Ld/c/a/d6/b;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Da()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ld/c/a/d6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ld/c/a/d6/b;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Ld/c/a/d6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Ld/c/a/d6/b;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Ld/c/a/d6/b;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Ld/c/a/d6/c;->v1:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d6/b;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/a/d6/b;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/b;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d6/b;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d6/b;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    sget v1, Ld/c/a/d6/c;->N8:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    invoke-static {p0}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object v0, Ld/c/a/d6/m/f;->K9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    sget-object v0, Ld/c/a/d6/m/f;->G9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Ld/c/a/d6/m/f;->I9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    sget-object v3, Ld/c/a/d6/m/f;->Ga:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_3

    sget-object v3, Ld/c/a/d6/m/f;->Ta:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le p0, v3, :cond_5

    :cond_3
    sget-object v3, Ld/c/a/d6/m/f;->Ca:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq p0, v3, :cond_5

    sget-object v3, Ld/c/a/d6/m/f;->Ea:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-nez v0, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object p1, Ld/c/a/d6/m/f;->K9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Ld/c/a/d6/m/f;->G9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_2

    sget-object p1, Ld/c/a/d6/m/f;->I9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    sget-object v2, Ld/c/a/d6/m/f;->Ga:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_3

    sget-object v2, Ld/c/a/d6/m/f;->Ta:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le p0, v2, :cond_5

    :cond_3
    sget-object v2, Ld/c/a/d6/m/f;->Ca:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p0, v2, :cond_5

    sget-object v2, Ld/c/a/d6/m/f;->Ea:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    invoke-static {p0}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object v0, Ld/c/a/d6/m/f;->G9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Ld/c/a/d6/m/f;->Ca:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_1

    sget-object v3, Ld/c/a/d6/m/f;->Ta:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object p1, Ld/c/a/d6/m/f;->G9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Ld/c/a/d6/m/f;->Ca:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_1

    sget-object v2, Ld/c/a/d6/m/f;->Ta:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterSharpenNeeded()Z
    .locals 4

    iget p0, p0, Ld/c/a/d6/b;->mEffectId:I

    invoke-static {p0}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object v0, Ld/c/a/d6/m/f;->K9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Ld/c/a/d6/m/f;->Ga:Ld/c/a/d6/m/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p0

    sget-object p1, Ld/c/a/d6/m/f;->K9:Ld/c/a/d6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Ld/c/a/d6/m/f;->Ga:Ld/c/a/d6/m/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->wa()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/a/d6/m/c;->j:Ld/c/a/d6/m/c;

    invoke-static {p0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/b;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d6/b;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/b;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/b;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->b(I)I

    move-result v0

    iget-object p0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/c;

    invoke-virtual {v0}, Ld/c/a/d6/c;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/c;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/b;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d6/b;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Ld/c/a/d6/b$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/b;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/d6/b;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/d6/b;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/d6/b;->mDrawPeaking:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mDrawTilt:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mDrawGradienter:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mDrawExposure:Z

    iput-boolean v0, p0, Ld/c/a/d6/b;->mDrawCinematic:Z

    const-string v0, "0"

    iput-object v0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Ld/c/a/d6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effect",
            "isNeedResetNoneFilter"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Ld/c/a/d6/b;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->setEffect(I)V

    goto :goto_0

    :cond_0
    sget v0, Ld/c/a/d6/c;->N8:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d6/b;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blur"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/d6/b;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d6/b;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Ld/c/a/d6/b;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Ld/c/a/d6/b;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/d6/b;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Ld/c/a/d6/b;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawCinematic"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "targetName"
        }
    .end annotation

    new-instance v0, Ld/m/l0/a;

    invoke-direct {v0}, Ld/m/l0/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/l0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a3d

    invoke-static {v2, v3}, Ld/c/a/d6/k/a/g;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/d6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ld/c/a/d6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ld/c/a/d6/b;->getEmptyRenderEngine()Ld/m/h0/q0/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/c/a/d6/a;

    invoke-direct {p2, p0, v2, p1, v1}, Ld/c/a/d6/a;-><init>(Ld/c/a/d6/b;Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/m/h0/q0/h;->r(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sticker"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/b;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/c/a/d6/b;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0, v1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    iget-object v1, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, p0, Ld/c/a/d6/b;->mCvStyleEffectId:I

    sget v4, Ld/c/a/d6/c;->P8:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ld/c/a/d6/c;->j(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    aget-object v2, v4, v2

    iget-boolean v4, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {v2, v4, v5, v6}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ld/c/a/d6/m/b;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, p1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ld/c/a/d6/m/b;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 p0, 0x4

    invoke-virtual {v2}, Ld/c/a/d6/m/b;->w()[F

    move-result-object v2

    aput-object v2, v5, p0

    invoke-interface {v1, v4, v5}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v1, v4, p1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {v1, p0, v3}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destroyMakeup"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLying",
            "rotation"
        }
    .end annotation

    iput p2, p0, Ld/c/a/d6/b;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawExposure"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawGradienter"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawPeaking"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawTilt"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d6/b;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ld/c/a/d6/c;->N8:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Ld/c/a/d6/b;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    iput v3, p0, Ld/c/a/d6/b;->mEffectId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/a/d6/b;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-direct {p0, v3}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    iget-object v3, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r7/x1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v5, p0, Ld/c/a/d6/b;->mEffectId:I

    if-eq v5, v1, :cond_7

    invoke-static {v5}, Ld/c/a/d6/c;->j(I)I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {v1, v2, v5, v6}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object v2, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/c/a/d6/m/b;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ld/c/a/d6/m/b;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterNoiseNeeded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterSharpenNeeded()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    invoke-virtual {v1}, Ld/c/a/d6/m/b;->w()[F

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v2, v5}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-interface {v3, p0, v1}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v3, p0, p1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_3

    :cond_5
    sget-object p0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v3, p0, v4}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    sget-object p0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v3, p0, v4}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    sget-object p0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v3, p0, v4}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "point1",
            "point2",
            "range"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object v0, v0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object p1, p1, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iget-object p1, p1, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iput p4, p1, Ld/c/a/d6/b$d;->e:F

    iget-object p1, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    goto :goto_1

    :cond_1
    sget-object p2, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget p0, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-array p1, v1, [F

    aput-object p1, v2, p0

    invoke-interface {v0, p2, v2}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v0, p2, v3}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, p0, v1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    iput p1, v0, Ld/c/a/d6/b$d;->d:I

    iget-object p1, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Ld/c/a/d6/b;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d6/b;->isKaleidoscopeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/m/h0/m0/e;->t:Ld/m/h0/m0/e;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/d6/b;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ld/m/h0/m0/e;->t:Ld/m/h0/m0/e;

    invoke-interface {v0, p0, v2}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->b(I)I

    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/b;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Ld/c/a/r7/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Ld/c/a/d6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/d6/b;->mEffectRectAttribute:Ld/c/a/d6/b$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/c/a/d6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->Q8:I

    if-gez p1, :cond_0

    sget-object v0, Ld/c/a/d6/m/f;->ha:Ld/c/a/d6/m/f;

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->createToneEffectId(Ld/c/a/d6/m/f;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Ld/c/a/d6/m/f;->ia:Ld/c/a/d6/m/f;

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->createToneEffectId(Ld/c/a/d6/m/f;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Ld/c/a/d6/b;->setEffectTone(II)V

    return-void
.end method
