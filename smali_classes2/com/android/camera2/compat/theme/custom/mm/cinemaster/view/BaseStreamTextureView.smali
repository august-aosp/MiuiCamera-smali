.class public abstract Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "BaseStreamTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/m/f/b/c$d;
.implements Ld/m/f/b/c$b;
.implements Ld/m/f/b/c$a;
.implements Landroid/view/View$OnCapturedPointerListener;
.implements Ld/m/f/b/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;
    }
.end annotation


# static fields
.field private static final SHOW_DEBUG_TEXT:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field public cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

.field private final debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

.field public mDeviceName:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public mIp:Ljava/lang/String;

.field public mStreamHeight:I

.field public mStreamWidth:I

.field public mSurface:Landroid/view/Surface;

.field public mTextureView:Landroid/view/TextureView;

.field public player:Ld/m/f/b/d;

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public tvDebug:Landroid/widget/TextView;

.field private wifiService:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.showStreamInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->SHOW_DEBUG_TEXT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ip",
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STV("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mIp:Ljava/lang/String;

    invoke-static {v1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mIp:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    return-object p0
.end method

.method private startDebugUpdate()V
    .locals 3

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->stopDebugUpdate()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopDebugUpdate()V
    .locals 1

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract configureTransform()V
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getLayoutRes()I
.end method

.method public getPlayer()Ld/m/f/b/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->getLayoutRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b069b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/VerticalLabelView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->wifiService:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/b/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v0, Ld/m/f/b/d;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mIp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/m/f/b/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->wifiService:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ld/m/f/b/c;->m(Landroid/net/wifi/WifiManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v0, p0}, Ld/m/f/b/c;->k(Ld/m/f/b/c$d;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v0, p0}, Ld/m/f/b/c;->h(Ld/m/f/b/c$a;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v0, p0}, Ld/m/f/b/c;->i(Ld/m/f/b/c$b;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v0, p0}, Ld/m/f/b/c;->j(Ld/m/f/b/c$c;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v1, v0}, Ld/m/f/b/c;->l(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p0}, Ld/m/f/b/c;->n()V

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

    return-void
.end method

.method public onError(II)Z
    .locals 1
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

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public abstract onMaxConnectionsReached()V
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

.method public onPrepared()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "height = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p2, p1}, Ld/m/f/b/c;->l(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p0}, Ld/m/f/b/c;->n()V

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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p1}, Ld/m/f/b/c;->o()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p0}, Ld/m/f/b/c;->f()V

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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->configureTransform()V

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->startDebugUpdate()V

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->TAG:Ljava/lang/String;

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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamHeight:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamWidth:I

    return-void
.end method

.method public pausePlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/b/c;->e()V

    :cond_0
    return-void
.end method

.method public reStartPlay()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {v1, v0}, Ld/m/f/b/c;->l(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Ld/m/f/b/d;

    invoke-virtual {p0}, Ld/m/f/b/c;->n()V

    :cond_0
    return-void
.end method

.method public abstract setLabelText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method
