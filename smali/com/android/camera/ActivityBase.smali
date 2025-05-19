.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "ActivityBase.java"

# interfaces
.implements Ld/c/a/b3;
.implements Ld/c/a/q6/t8/a/o;
.implements Ld/c/a/k7/p$c;
.implements Lcom/android/camera/display/layout/CamLayoutManager$d;
.implements Lcom/android/camera/display/layout/CamLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$h;,
        Lcom/android/camera/ActivityBase$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ActivityBase"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field private static final k0:I = 0x1388

.field public static final m:I = 0x3

.field public static final n:I = 0x6

.field public static final p:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final w:I = 0xb


# instance fields
.field private A9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public C1:Ld/c/a/r7/c2;

.field public volatile C2:Z

.field public volatile F8:Z

.field public G8:I

.field public H8:I

.field public I8:I

.field private J8:Z

.field private K0:Z

.field public K1:Ld/c/a/z4;

.field public volatile K2:Z

.field public K8:Z

.field private L8:Z

.field public M8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public N8:I

.field public O8:I

.field public P8:Z

.field public Q8:J

.field public R8:J

.field public S8:Landroid/app/KeyguardManager;

.field public T8:Lcom/android/camera/ThumbnailUpdater;

.field public U8:Lcom/android/camera/CameraAppImpl;

.field public V8:Ld/c/a/q7/k;

.field public W8:Ljava/lang/Thread;

.field public X8:Landroid/widget/FrameLayout;

.field public Y8:Landroid/view/SurfaceView;

.field public Z8:Landroid/view/SurfaceView;

.field public a9:Ld/c/a/r7/x1;

.field public b9:Ld/c/a/e5;

.field public c9:Landroid/widget/ImageView;

.field public d9:Landroid/widget/TextView;

.field private e9:I

.field public f9:Lcom/android/camera/ui/CameraRootView;

.field public g9:Z

.field public h9:Lmiuix/appcompat/app/AlertDialog;

.field public i9:Ld/c/a/o3;

.field public j9:Z

.field public k1:Ld/c/a/q6/e8;

.field public k9:Z

.field public final l9:Landroid/os/Handler;

.field public m9:Lio/reactivex/disposables/Disposable;

.field public n9:Z

.field public o9:Ljava/lang/Object;

.field private p9:J

.field public q9:J

.field private r9:Z

.field private s9:Ljava/lang/String;

.field public t9:Z

.field public u9:Lcom/android/camera/display/device/ScreenOrientationManager;

.field public v1:Ld/c/a/h6/l5/h;

.field public volatile v2:Z

.field private v9:J

.field public w9:Lcom/android/camera/display/layout/CamLayoutManager;

.field public x9:Landroid/animation/AnimatorListenerAdapter;

.field private y9:I

.field private z9:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->G8:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->H8:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->J8:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->K8:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->L8:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->N8:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->O8:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->e9:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->j9:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k9:Z

    new-instance v0, Lcom/android/camera/ActivityBase$g;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$g;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->o9:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p9:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->q9:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->v9:J

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->x9:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->y9:I

    new-instance v0, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->A9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method private Bd()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->s9:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic E8(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Bd()V

    return-void
.end method

.method private Jb(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "data"
        }
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/ActivityBase;->n9(Landroid/net/Uri;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_2

    const/16 p1, 0xba

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    check-cast p0, Ld/c/a/g6/b/m/s;

    invoke-virtual {p0}, Ld/c/a/g6/b/m/s;->hq()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    check-cast p2, Ld/c/a/g6/b/q/m;

    invoke-virtual {p2}, Ld/c/a/g6/b/q/m;->hq()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->mi(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic K8(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->Oi(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic Mg()V
    .locals 2

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->k0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Nb(ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "data"
        }
    .end annotation

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_0

    check-cast p0, Ld/c/a/q6/w8/s0;

    invoke-virtual {p0, p2}, Ld/c/a/q6/w8/s0;->tp(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private Oi(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/c;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/c;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Ug()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private Yb()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/z4;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->A7()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "dismissCoverView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Yi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->z9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic bh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x9:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic ci(Ld/c/a/a7/h/h2;)V
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/h2;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h2;->o(I)V

    :goto_0
    return-void
.end method

.method public static synthetic d9(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Yb()V

    return-void
.end method

.method private ei()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->l0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xcc

    if-ne p0, v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xbd

    if-ne p0, v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private he()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->J8:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/o3;->L()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_5

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->b9(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_6
    return-void
.end method

.method private synthetic jh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k9(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    return p0
.end method

.method public static synthetic l9(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Ljava/lang/String;

    return-object p0
.end method

.method private li()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->J8:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Re()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private n9(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private ob()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->j7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/r7/p2/t;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/f;

    invoke-direct {v1, p0}, Ld/c/a/f;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/r7/p2/s;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    :goto_0
    return-void
.end method

.method private synthetic ph(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private sb()V
    .locals 1

    new-instance v0, Ld/c/a/e5;

    invoke-direct {v0, p0}, Ld/c/a/e5;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    return-void
.end method

.method private ui()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->if()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Je()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method

.method private wi()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "registerAvailabilityCallback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->z9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->A9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private xi()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K9()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->P(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ae()Z
    .locals 7

    invoke-static {}, Ld/m/f/f/k;->i()Ld/m/f/f/j$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/f/f/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/f/j$b;

    iget-object v3, v3, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->n9:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n9:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final Ai(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final B3(II)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRotation",
            "targetRotation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_0

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->o(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract Bi()V
.end method

.method public C()Ld/c/a/q6/e8;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    return-object p0
.end method

.method public C0()Ld/c/a/r7/c2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Ld/c/a/r7/c2;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r7/c2;

    invoke-direct {v0, p0}, Ld/c/a/r7/c2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Ld/c/a/r7/c2;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->C1:Ld/c/a/r7/c2;

    return-object p0
.end method

.method public Ci()V
    .locals 0

    return-void
.end method

.method public Di(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ActivityBase;->e9:I

    return-void
.end method

.method public E3()Ld/c/a/e5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    return-object p0
.end method

.method public E9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Re()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->if()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Je()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ef()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->N8:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ei(Ld/m/h0/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r7/x1;->E(Ld/m/h0/s0/k;)V

    :cond_0
    return-void
.end method

.method public F1()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->T8:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->T8:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->T8:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public Fi(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->h9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Gi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShownRecordAlertOnBatteryLow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->t9:Z

    return-void
.end method

.method public Hg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    return p0
.end method

.method public Hi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ActivityBase;->N8:I

    return-void
.end method

.method public I(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/x1;->I(II)V

    :cond_0
    return-void
.end method

.method public Ia()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public Id(I)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->r9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->s9:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r9:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public synthetic Ih(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ph(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Ii(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewThumbnail"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->P8:Z

    return-void
.end method

.method public Je()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->S6()Z

    move-result p0

    return p0
.end method

.method public Ji(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switching"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->K0:Z

    return-void
.end method

.method public K()I
    .locals 0

    invoke-static {p0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public Ki()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Re()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->if()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Je()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xf()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lc()Ld/c/a/o3;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    return-object v0
.end method

.method public Li()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ae()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->tg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A7()Z

    move-result v0

    const-string v1, "ActivityBase"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v5, :cond_4

    sget-object v0, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    invoke-interface {v5, v0}, Ld/c/a/r7/x1;->Q(Ld/m/h0/m0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showBlurCover: blur bitmap from memory!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/ActivityBase;->Oi(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v1, p0, v3, v4}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->m9:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBlurView display rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p9:J

    :cond_7
    :goto_1
    return-void
.end method

.method public Mi(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->Q1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/e;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/e;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Na()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->g9:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Nc()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o3;->I()Z

    move-result p0

    return p0
.end method

.method public Ni(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->Q1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/g;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/g;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pd()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ob()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->u(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Ld/c/a/q7/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q7/k;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Ld/c/a/q7/k;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xi()V

    return-void
.end method

.method public synthetic Og()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Mg()V

    return-void
.end method

.method public declared-synchronized P1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->y9:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Pi(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Qi()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->g9:Z

    return-void
.end method

.method public Re()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public Ri()V
    .locals 1

    invoke-static {}, Ld/c/a/j7/g;->s()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r7/x1;->onResume()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->wi()V

    return-void
.end method

.method public Si()V
    .locals 2

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ld/m/f/e/o;->a(II)Z

    return-void
.end method

.method public Tb()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->p9:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v3, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->p9:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->p9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ld/c/a/p5/a;->e()Ld/c/a/p5/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Ld/c/a/p5/a;->c(JI)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->p9:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->p9:J

    :cond_2
    :goto_0
    return-void
.end method

.method public Td()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->t9:Z

    return p0
.end method

.method public Ti()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    return p0
.end method

.method public Ui()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->J8:Z

    return p0
.end method

.method public Vi()V
    .locals 3

    invoke-static {}, Ld/c/a/j7/g;->e0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ef()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r7/x1;->onPause()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Yi()V

    return-void
.end method

.method public W(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    sget-object p0, Ld/c/a/s5/c$a$b;->f:Ld/c/a/s5/c$a$b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p4, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/d;->c:Ld/c/a/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public synthetic Wg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Ug()V

    return-void
.end method

.method public Wi()V
    .locals 0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    return-void
.end method

.method public Xc()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->G8:I

    return p0
.end method

.method public Xf()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->O8:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Xi()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->W0()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public Zi()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0600de

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    return p0
.end method

.method public aa()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public ac()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ad()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ActivityBase;->H8:I

    return p0
.end method

.method public aj(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    return-void
.end method

.method public d()Ld/c/a/p3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d3()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zf()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getFlightPictureListenerArraySize()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlightPictureListenerArray ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mJpegListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/l4$b;->s()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/d6/l/h;->a()Ld/c/a/d6/l/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/l/h;->c()V

    :cond_3
    return-void
.end method

.method public de()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->r(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public g0(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/a6/j/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->P0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->kb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0, p1, p2}, Ld/c/a/q6/e8;->kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    :cond_1
    return-void
.end method

.method public getModeUI()Ld/c/a/h6/l5/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/c/a/h6/l5/h;

    return-object p0
.end method

.method public synthetic gh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->bh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->h()V

    :cond_0
    return-void
.end method

.method public abstract hb(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation
.end method

.method public if()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->L8:Z

    return p0
.end method

.method public ig()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o3;->A()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(II)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public je()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->F8:Z

    return p0
.end method

.method public k4()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->g0(Z)V

    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    const-string v0, "com.miui.gallery"

    invoke-static {p0, v0}, Ld/c/a/m5;->o2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->L8:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->L8:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->he()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ob()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->xi()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->sb()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()V

    return-void
.end method

.method public kd()Ld/c/a/r7/x1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    return-object p0
.end method

.method public kf()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->N8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic kh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->jh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/c/a/q6/e8;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->n9(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public me()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->v2:Z

    return p0
.end method

.method public mi(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    return-void
.end method

.method public abstract nb()V
.end method

.method public abstract ni(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation
.end method

.method public declared-synchronized o1()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->y9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSurface(): mCurrentSurfaceState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ActivityBase;->y9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->m6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->C()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r7/x1;->onResume()V

    goto :goto_0

    :cond_3
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    invoke-static {}, Ld/c/a/a6/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/b;

    invoke-direct {v1, p0}, Ld/c/a/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/r7/x1;->onResume()V

    goto :goto_1

    :cond_7
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oi(Ld/c/a/x5/c$a;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ActivityBase;->Jb(ILandroid/content/Intent;)V

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ActivityBase;->Nb(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/e5;->x(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->u9:Lcom/android/camera/display/device/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->hb(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nb()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-static {}, Ld/c/a/a6/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/n6/a/b/a;->s(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->kb(Landroid/os/Bundle;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCreate -"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->v9:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/u6/n;->R(Ld/c/a/u6/n$b;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ua()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onPause -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zi()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onRestart -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bi()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ci()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onResume - version: 5.0.230706.0"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStart -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStop -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pd()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public pf()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->N8:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->E9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pi(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ActivityBase"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->Q8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->Q8:J

    sub-long/2addr v5, v7

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Ld/c/a/u6/k$b;->I8:Ld/c/a/u6/k$b;

    aput-object v10, v9, v4

    sget-object v11, Ld/c/a/u6/k$b;->J8:Ld/c/a/u6/k$b;

    aput-object v11, v9, v3

    invoke-virtual {v7, v9}, Ld/c/a/u6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v7

    new-array v8, v8, [Ld/c/a/u6/k$b;

    aput-object v10, v8, v4

    aput-object v11, v8, v3

    invoke-virtual {v7, v8}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    invoke-static {v5, v6}, Ld/c/a/j7/g;->U2(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->Q8:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->Q8:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/c/a/m4;->n(Z)V

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->R8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    invoke-static {}, Ld/c/a/j7/g;->k()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->R8:J

    sub-long v7, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ld/c/a/j7/g;->l3(J)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ld/c/a/u6/k$b;->C2:Ld/c/a/u6/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/c/a/u6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v5

    new-array v6, v3, [Ld/c/a/u6/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->R8:J

    :cond_1
    :goto_1
    invoke-static {}, Ld/c/a/j7/g;->k()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j7/g;->k()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ld/c/a/j7/g;->j3(J)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ld/c/a/u6/k$b;->v2:Ld/c/a/u6/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-array v1, v3, [Ld/c/a/u6/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    :cond_2
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u6/n;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/u6/n;->S(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ni(I)V

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/g/d0;->i(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public qe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    return p0
.end method

.method public qi()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tb()V

    return-void
.end method

.method public rc()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->e9:I

    return p0
.end method

.method public ri(Landroid/graphics/Rect;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/a/r7/x1;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ld/c/a/m5;->N4(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/app/Activity;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestedOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final si()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->J()I

    move-result v0

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->Hi(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j7/g;->n1(I)V

    return-void
.end method

.method public tg()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Hg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ti()V
    .locals 0

    return-void
.end method

.method public final u3(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Ld/c/a/m5;->N4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ld/c/a/m5;->N4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r7/x1;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public ua()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->J8:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    const/high16 v3, 0x80000

    const-string v4, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k9:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "checkKeyguard: setShowWhenLocked:true"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ig()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkKeyguard: setShowWhenLocked:false"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->J8:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->Q0(Z)V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ui()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->K8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->J8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/x1;->L()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public vg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o3;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z2;->a:Ld/c/a/z2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vi()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public wc()Lcom/android/camera/CameraAppImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public x0()Ld/c/a/q7/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->V8:Ld/c/a/q7/k;

    return-object p0
.end method

.method public x3()Lcom/android/camera/display/layout/CamLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w9:Lcom/android/camera/display/layout/CamLayoutManager;

    return-object p0
.end method

.method public xd()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public yi()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->e9:I

    return-void
.end method

.method public zf()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->N8:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public zi()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()V

    :cond_0
    return-void
.end method
