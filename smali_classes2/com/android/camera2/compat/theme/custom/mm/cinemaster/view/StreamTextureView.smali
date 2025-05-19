.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "StreamTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/m/f/b/f$h;
.implements Ld/m/f/b/f$d;
.implements Ld/m/f/b/f$c;
.implements Landroid/view/View$OnCapturedPointerListener;
.implements Ld/m/f/b/f$f;
.implements Ld/m/f/b/f$e;
.implements Ld/m/f/b/f$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;
    }
.end annotation


# static fields
.field private static final PLAYBACK_RECOVERY_CYCLE_LENGTH_MS:J = 0x7d0L

.field private static final PLAYBACK_RECOVERY_MAX_CYCLES:I = 0x3

.field private static final SHOW_DEBUG_TEXT:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

.field private cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

.field private final debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

.field private ivBorderView:Landroid/widget/ImageView;

.field private loading:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mCover:Landroid/view/View;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIp:Ljava/lang/String;

.field private mIsLandscape:Z

.field private mIsLargeShow:Z

.field private mIsPadOrFold:Z

.field private mIsRecoding:Z

.field private mIsRecovering:Z

.field private mIsRemoteControl:Z

.field private mIsResumed:Z

.field private final mPlaybackRecoveryTask:Ljava/lang/Runnable;

.field private mRecoveryRetries:I

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private player:Ld/m/f/b/f;

.field private remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tvDebug:Landroid/widget/TextView;

.field private tvPlayError:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.showStreamInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StreamTextureView"

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance p1, Ld/c/b/u5/a/b/b/d/q1/k;

    invoke-direct {p1, p0}, Ld/c/b/u5/a/b/b/d/q1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "StreamTextureView"

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance p1, Ld/c/b/u5/a/b/b/d/q1/k;

    invoke-direct {p1, p0}, Ld/c/b/u5/a/b/b/d/q1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2
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
            "context",
            "ip",
            "name",
            "isPadOrFold",
            "isLandscape",
            "isDoubleShow"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "StreamTextureView"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance v0, Ld/c/b/u5/a/b/b/d/q1/k;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/d/q1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STV("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-static {v0}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Ld/m/f/b/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private configureTransform()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTextureViewSize: sx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",sy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setRotation(F)V

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "updateTextureViewSize: sx > sy"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "updateTextureViewSize: sx < sy"

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTextureViewSize: scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f0e003d

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const v0, 0x7f0b069b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/VerticalLabelView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b06a0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const v0, 0x7f0b06c3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "try to recovery playback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p0}, Ld/m/f/b/f;->y()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return-void
.end method

.method private refreshErrorTextView()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070919

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070918

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method private refreshParamView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070917

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    const v2, 0x7f070915

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070919

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070916

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    const v2, 0x7f070914

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070918

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    const v2, 0x7f070915

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070917

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070919

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    const v2, 0x7f070914

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070916

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070918

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshSignView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f07091b

    const/4 v2, 0x0

    const v3, 0x7f07091a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f07091b

    const/4 v2, 0x0

    const v3, 0x7f07091a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private startDebugUpdate()V
    .locals 3

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startRecovering()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopDebugUpdate()V
    .locals 1

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stopRecovering()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$new$1()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$onVideoRenderStart$0()V

    return-void
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayer()Ld/m/f/b/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    return-object p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/b/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    return p0
.end method

.method public notifyEventControlRemote(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/m/f/m/h$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p0, p1}, Ld/m/f/b/f;->k(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v0, Ld/m/f/b/f;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/m/f/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->v(Ld/m/f/b/f$h;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->r(Ld/m/f/b/f$c;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->s(Ld/m/f/b/f$d;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->t(Ld/m/f/b/f$f;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->w(Ld/m/f/b/f$e;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v0, p0}, Ld/m/f/b/f;->u(Ld/m/f/b/f$g;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {v1, v0}, Ld/m/f/b/f;->x(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p0}, Ld/m/f/b/f;->y()V

    :cond_0
    return-void
.end method

.method public onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onError(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation

    invoke-static {p2}, Ld/m/f/b/g;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v1, -0x6e

    if-eq p2, v1, :cond_0

    const/16 v1, -0x2710

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: resumed = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retries = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13028a

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return v2
.end method

.method public onMaxConnectionsReached()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f11000e

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: recovering = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteCameraParam(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onRemoteRecodingState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecoding"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsRecoding(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteRecordingStateChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: recovering = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    :cond_0
    return-void
.end method

.method public onStreamingInterrupted()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingInterrupted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStreamingServerExit()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingServerExit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable: "

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p2, p1}, Ld/m/f/b/f;->x(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p0}, Ld/m/f/b/f;->y()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p1}, Ld/m/f/b/f;->B()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/m/f/b/f;

    invoke-virtual {p1}, Ld/m/f/b/f;->p()V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/q/g;->c()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onVideoRenderStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/b/u5/a/b/b/d/q1/l;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/d/q1/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public setIsLandscape(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsLandscape"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLandscape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsPadOrFold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsPadOrFold"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    return-void
.end method

.method public setIsRecoding(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecoding"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsRecoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsRemoteControl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsRemoteControl"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParamTextSizeLarge(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLarge"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamTextSizeLarge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParamTextVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteStateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    return-void
.end method
