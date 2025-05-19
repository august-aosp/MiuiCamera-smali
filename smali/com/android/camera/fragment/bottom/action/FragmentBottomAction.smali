.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/h;
.implements Ld/c/a/a7/h/w;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$f;
.implements Ld/c/a/a7/h/r2;
.implements Ld/c/a/a7/h/x2;
.implements Ld/c/a/a7/h/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "FragmentBottomAction"

.field public static final d:I = 0xf1

.field private static final f:I = 0x1


# instance fields
.field private C1:Z

.field private C2:Z

.field private volatile F8:Z

.field private G8:Z

.field private H8:Landroid/animation/ValueAnimator;

.field private I8:Z

.field private J8:Z

.field private K0:Landroid/widget/ImageView;

.field private K1:Z

.field private K2:Z

.field private K8:I

.field private L8:I

.field public M8:Landroid/widget/ProgressBar;

.field private N8:J

.field private O8:Lmiuix/appcompat/app/AlertDialog;

.field public P8:Landroid/widget/ImageView;

.field public Q8:Landroid/widget/ImageView;

.field public R8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S8:Landroid/view/View;

.field private final T8:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private U8:Z

.field private V8:Ld/c/a/r7/g2;

.field public W8:Ld/c/a/h6/s4/i/a2;

.field private X8:Ld/c/a/h6/s4/i/x1;

.field private Y8:Landroid/animation/ValueAnimator;

.field private Z8:Landroid/animation/ValueAnimator;

.field private a9:Ld/c/a/y5/f/m;

.field private g:Z

.field public j:Ld/c/a/h6/s4/i/u1;

.field public k0:Landroidx/cardview/widget/CardView;

.field public k1:Landroid/widget/ProgressBar;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/FrameLayout;

.field public p:Lcom/android/camera/ui/CameraSnapView;

.field private s:Ld/c/a/h6/s4/i/a2;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Lcom/android/camera/ui/doc/DocTransitionView;

.field private v1:Z

.field private v2:Z

.field public w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    return-void
.end method

.method private Ae()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic Ai(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Le(Landroid/view/View;)V

    return-void
.end method

.method private Aj(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedSnapButtonAnimation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/p;->c0(Z)Ld/c/a/r7/n2/f/p;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj(Z)V

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/s4/i/k1;->a:Ld/c/a/h6/s4/i/k1;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ld/c/a/r7/g2;->setParameters(Ld/c/a/r7/n2/f/p;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->I(ZLd/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->H()V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lmodify/CameraLabModeSettings;->shouldEnableSpeechShutter(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8(ZZ)V

    return-void
.end method

.method private Bd()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I9(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/c/a/y5/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9:Ld/c/a/y5/f/m;

    new-instance v1, Ld/c/a/h6/s4/i/o0;

    invoke-direct {v1, p0}, Ld/c/a/h6/s4/i/o0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bi(JLd/c/a/a7/h/u;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapMissTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/u;->t1(J)V

    return-void
.end method

.method public static synthetic Ci(JLd/c/a/a7/h/u;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/u;->Cf(J)V

    return-void
.end method

.method public static synthetic Di(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Ef()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Ei(Ld/c/a/a7/h/p;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result v2

    const/16 v3, 0xf6

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v3, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    invoke-interface {p0, v1}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_1
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/h6/s4/i/h0;

    invoke-direct {v1, v0}, Ld/c/a/h6/s4/i/h0;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Fi()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/i0;->c:Ld/c/a/h6/s4/i/i0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gi(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Hg(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return-void
.end method

.method public static synthetic Hi(Ld/c/a/a7/h/p;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    invoke-interface {p0, v1, v2}, Ld/c/a/a7/h/p;->G0(II)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v2, v4}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    :cond_0
    invoke-interface {p0, v1}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_1
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/h6/s4/i/g1;

    invoke-direct {v1, v0}, Ld/c/a/h6/s4/i/g1;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Id()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Ih(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->U7(Z)V

    return-void
.end method

.method public static synthetic Ii(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return p0
.end method

.method public static synthetic Ji(Ld/c/a/a7/h/w3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method private synthetic Ki(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    return p0
.end method

.method public static synthetic Mg(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return-void
.end method

.method private synthetic Mi(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Nc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    return p0
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Og(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->Y5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Oi()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private synthetic Qi(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/s4/i/a2;->t(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private Re(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/h6/s4/i/s1;",
            ">;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/s4/i/s1;

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/s1;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/s1;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic Si()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private Td(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbView",
            "snapView"
        }
    .end annotation

    const v0, 0x7f0b0429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    const v1, 0x7f0807e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ud(Landroid/content/Context;Landroid/widget/ProgressBar;)Z

    const v0, 0x7f0b06ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b06f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b06ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    return-void
.end method

.method private synthetic Ti()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->P()V

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v2

    instance-of v2, v2, Ld/m/u/b/y/v;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/a8;

    invoke-interface {v0}, Ld/c/a/q6/a8;->qe()V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->je()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "showReverseConfirmDialog skip!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ug(Ld/c/a/a7/h/e3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e3;->l1(I)V

    return-void
.end method

.method private synthetic Vi()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->je()V

    return-void
.end method

.method private synthetic Wg(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kj(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Xc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method private Xf()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Xi(Landroid/view/View;Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->k5(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yi(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Zi(Ld/c/a/a7/h/p;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    invoke-interface {p1, v1, v2}, Ld/c/a/a7/h/p;->G0(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    invoke-interface {p1, v1}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    const/16 p1, 0x14

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_1
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/h6/s4/i/b0;

    invoke-direct {p1, v0}, Ld/c/a/h6/s4/i/b0;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ac(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic ad(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    return p0
.end method

.method private synthetic bj(Ld/c/a/a7/h/z1;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ci(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xa6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private de(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enter"
        }
    .end annotation

    new-instance v0, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/s4/i/p0;

    invoke-direct {v0, p1}, Ld/c/a/h6/s4/i/p0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/s4/i/d0;

    invoke-direct {v0, p1}, Ld/c/a/h6/s4/i/d0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic dj(ZLd/c/a/a7/h/z1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z1;->U0(Z)V

    return-void
.end method

.method public static synthetic ei(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic ej(ZLd/c/a/a7/h/t;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic fj(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return-void
.end method

.method public static synthetic gh(ILd/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private gj(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->e6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private he(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardView",
            "forExit"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a30

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hj(Landroid/view/View;Ld/c/a/q6/e8;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "module",
            "isAnim"
        }
    .end annotation

    const v0, 0x7f0b04fd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc10

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc11

    if-eq v0, v1, :cond_8

    const-string v1, "FragmentBottomAction"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/v0;->c:Ld/c/a/h6/s4/i/v0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "onClick: v9_recording_reverse"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xj()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wj()V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lj()V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/y0;->c:Ld/c/a/h6/s4/i/y0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jj(Landroid/view/View;Ld/c/a/q6/e8;)V

    goto :goto_2

    :pswitch_5
    const-string p2, "onClick: v9_capture_recording_switch"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez p2, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p2

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p2, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p2

    check-cast p2, Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p2, p1}, Ld/c/a/h6/s4/i/a2;->n(Landroid/view/View;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yj(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ij(Landroid/view/View;Ld/c/a/q6/e8;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/q;->a:Ld/c/a/h6/s4/i/q;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/l0;->c:Ld/c/a/h6/s4/i/l0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private if(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThemeChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pf(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kf()V

    :goto_0
    return-void
.end method

.method private ig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I8:Z

    return p0
.end method

.method private ij(Landroid/view/View;Ld/c/a/q6/e8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_camera_picker"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/s4/i/g0;->c:Ld/c/a/h6/s4/i/g0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/s4/i/r0;->c:Ld/c/a/h6/s4/i/r0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->me()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p2

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p2, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p2

    check-cast p2, Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "mimoji_click_create_switch"

    const-string v0, "create"

    invoke-static {p2, v0}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/h6/s4/i/e1;

    invoke-direct {v0, p0, p1}, Ld/c/a/h6/s4/i/e1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private je()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static synthetic jh(ZLd/c/a/a7/h/p;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/s4/i/z;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/z;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private jj(Landroid/view/View;Ld/c/a/q6/e8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: up down switch"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->me()V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/h6/s4/i/o;

    invoke-direct {v0, p1}, Ld/c/a/h6/s4/i/o;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic kd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    return p0
.end method

.method private kf()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->he(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qj(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v1, 0x7f130093

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Z

    return-void
.end method

.method public static synthetic kh(ZLd/c/a/a7/h/z1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z1;->U0(Z)V

    return-void
.end method

.method private kj(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/c/a/y5/f/m;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I9(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I9(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic li(Ld/c/a/a7/h/c0;)Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private lj()V
    .locals 4

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_recording_snap"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ld/c/a/q6/k8;

    if-nez v2, :cond_1

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/m/u/b/y/v;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/m/u/a/b/p3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->m()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    if-eqz v2, :cond_2

    check-cast v1, Ld/c/a/q6/k8;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ld/c/a/q6/k8;->Mo(Z)Z

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->Km()V

    goto :goto_0

    :cond_3
    instance-of p0, v1, Ld/m/u/b/y/v;

    if-eqz p0, :cond_4

    check-cast v1, Ld/m/u/b/y/v;

    invoke-virtual {v1}, Ld/m/u/b/y/v;->Tl()V

    goto :goto_0

    :cond_4
    instance-of p0, v1, Ld/m/u/a/b/p3;

    if-eqz p0, :cond_5

    check-cast v1, Ld/m/u/a/b/p3;

    invoke-virtual {v1}, Ld/m/u/a/b/p3;->Vp()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "onClick: recording snap is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private me()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic mi(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private mj()V
    .locals 9

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ig()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as loading thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as recording"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/s4/i/c0;->c:Ld/c/a/h6/s4/i/c0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xd()Landroid/graphics/Rect;

    sget-object p0, Ld/c/a/h6/s4/i/f0;->c:Ld/c/a/h6/s4/i/f0;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v2, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/c/a/x5/c;->i(IZZZZ)V

    sget-object p0, Ld/c/a/h6/s4/i/a;->c:Ld/c/a/h6/s4/i/a;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic ni(Ld/c/a/a7/h/c2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    :cond_0
    return-void
.end method

.method private nj(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "solid"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    const v5, 0x7f06046e

    invoke-virtual {v4, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pd(Landroid/content/Context;Landroid/widget/ImageView;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->d()I

    move-result v0

    const/16 v4, 0xc1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->d()I

    move-result p1

    const/16 v0, 0xc10

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-static {}, Ld/c/a/a7/h/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/s4/i/r1;->a:Ld/c/a/h6/s4/i/r1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/a2;->q(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xd()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oi(Ld/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->J8()V

    invoke-interface {p0}, Ld/c/a/a7/h/s;->ee()V

    return-void
.end method

.method private oj()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/u1;->b()Ljava/util/HashMap;

    move-result-object v0

    sget v4, Ld/c/a/h6/s4/i/u1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/s4/i/d2;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ld/c/a/h6/s4/i/a2;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Ld/c/a/h6/s4/i/a2;->k(Ljava/util/List;ZIZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->d()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/c/a/h6/s4/i/a2;->k(Ljava/util/List;ZIZ)V

    return-void
.end method

.method private pd(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbImageView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0808b3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060470

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808b4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method private pf(ZZLcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manually",
            "isThemeChanged",
            "activityBase"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->he(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h1(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v2, 0x7f1300cb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/v6/a;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :cond_3
    return-void
.end method

.method private synthetic pg(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ph(FFZLd/c/a/a7/h/t;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/a7/h/t;->s9(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic pi(Landroid/view/View;Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-interface {p2, p1}, Ld/c/a/a7/h/t;->k5(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r7(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private pj()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/c1;->c:Ld/c/a/h6/s4/i/c1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/p1;->c:Ld/c/a/h6/s4/i/p1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private qe(Z)Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "down"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no context"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ae()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no camera action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t;

    invoke-interface {v0}, Ld/c/a/a7/h/t;->j4()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: snap click invalid"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/r;->K()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/a7/h/v3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "pass through ACTION_UP when down capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method private qj(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f060470

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06046f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807e1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807db

    const v2, 0x7f0807dc

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v0, 0x7f06046e

    invoke-virtual {p1, p0, v0}, Ld/c/a/x5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic rc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ri(Ld/m/w/a/d0/a/c/a$g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    return-void
.end method

.method private rj(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v2, 0x7f120164

    invoke-virtual {p1, v2, v1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v2, 0x7f120168

    invoke-virtual {p1, v2, v1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/h6/s4/i/a2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    return-object p0
.end method

.method public static synthetic si(Landroid/view/View;Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->k5(Landroid/view/View;)Z

    return-void
.end method

.method private sj(Z)V
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    aput-object v5, p1, v4

    invoke-static {p1}, Ld/c/e/g/g;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e56

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e53

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080e58

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eq p1, v5, :cond_4

    move v3, v4

    move-object p1, v5

    :cond_4
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    goto/16 :goto_1

    :cond_6
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/h6/s4/i/e0;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/e0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y8:Landroid/animation/ValueAnimator;

    aput-object v3, p1, v4

    invoke-static {p1}, Ld/c/e/g/g;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_8
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    new-instance v0, Lh/j0/k/j;

    invoke-direct {v0}, Lh/j0/k/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/h6/s4/i/a1;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/a1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ti(Ld/c/a/a7/h/w3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method private tj(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ud(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "progressBar"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080f12

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ui(Ld/c/a/a7/h/t;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Q1(Z)V

    return-void
.end method

.method private uj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static synthetic vg(Ld/c/a/a7/h/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return-void
.end method

.method public static synthetic vi(Ld/c/a/a7/h/t;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapForceUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Q1(Z)V

    return-void
.end method

.method private vj()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0xb8

    invoke-static {v2}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/c/a/r7/n2/f/p;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic wi(Ld/c/a/a7/h/t;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapLongPressCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->U7(Z)V

    return-void
.end method

.method private wj()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f130532

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130531

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f130a60

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/h6/s4/i/q0;->c:Ld/c/a/h6/s4/i/q0;

    invoke-static/range {v1 .. v9}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private xd()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->l()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailGlobalRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Landroid/graphics/Rect;)V

    :cond_2
    return-object v1
.end method

.method private synthetic xi(Ld/c/a/a7/h/t;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapPrepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qe(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private xj()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130532

    const v4, 0x7f130531

    new-instance v5, Ld/c/a/h6/s4/i/m;

    invoke-direct {v5, p0}, Ld/c/a/h6/s4/i/m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const v6, 0x7f130a60

    new-instance v7, Ld/c/a/h6/s4/i/n;

    invoke-direct {v7, p0}, Ld/c/a/h6/s4/i/n;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-static/range {v1 .. v7}, Ld/c/a/y4;->a(Landroid/view/ViewGroup;Landroid/content/Context;IILjava/lang/Runnable;ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->S8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private yj(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->n()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f130637

    const v2, 0x7f130654

    const/16 v3, 0xd6

    const/16 v4, 0xb4

    const/16 v5, 0xad

    const/16 v6, 0xa7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/16 v11, 0xb8

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_0

    move v1, v8

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ld/c/a/h6/s4/i/w;

    invoke-direct {v7, p1}, Ld/c/a/h6/s4/i/w;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xc2

    const v7, 0x7f0b04fd

    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    move v1, v2

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lcom/android/camera/CameraSettings;->m8(Z)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, Lcom/android/camera/CameraSettings;->v8(Z)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/android/camera/CameraSettings;->m8(Z)V

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lcom/android/camera/CameraSettings;->v8(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->m()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->m()V

    :cond_b
    :goto_3
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1300a8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private zf(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/h6/s4/i/s1;",
            ">;)V"
        }
    .end annotation

    sget v0, Ld/c/a/h6/s4/i/u1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/s4/i/d2;

    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const v5, 0x7f0b0714

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0038

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v5, v4, v6}, Ld/c/a/h6/s4/i/a2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, p0}, Ld/c/a/h6/s4/i/a2;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/d2;->i()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v4, v0}, Ld/c/a/h6/s4/i/a2;->u(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4, v1, v3, v0}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/d2;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/a2;->s(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ld/c/a/h6/s4/i/a2;->u(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1, v1, v3, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0, v3}, Ld/c/a/h6/s4/i/a2;->s(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic zi(Ld/c/a/a7/h/c2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    :cond_0
    return-void
.end method

.method private zj(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "start",
            "animation"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v2}, Ld/c/a/h6/s4/i/a2;->a()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_f

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_a

    const/16 v6, 0xac

    if-eq v2, v6, :cond_a

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_b

    if-eq v2, v4, :cond_b

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_b

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_5

    const/16 v4, 0xd7

    if-eq v2, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Eb()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Fb()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v4, Ld/m/w/a/x;

    invoke-virtual {v2, v4}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->u()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->r9()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    goto :goto_2

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto/16 :goto_4

    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_3

    :cond_d
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    :cond_e
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->r9()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result v2

    if-nez v2, :cond_10

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    goto :goto_4

    :cond_10
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    :goto_4
    const/4 v2, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_16

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v6

    if-eq v6, v4, :cond_11

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v7}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v7

    if-eq v7, v4, :cond_12

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v7, v2, v5, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_11
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    :cond_12
    :goto_5
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6, v2, v5, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_13
    const/16 v4, 0xc6

    invoke-virtual {v6, v2, v1, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v6}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v2, v1, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :goto_6
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz v1, :cond_18

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rj(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_7

    :cond_16
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Ld/c/a/h6/s4/i/j0;

    invoke-direct {v5, p0}, Ld/c/a/h6/s4/i/j0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v0

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_18
    :goto_7
    if-nez v3, :cond_19

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/s4/i/u0;

    invoke-direct {v1, p0}, Ld/c/a/h6/s4/i/u0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/s4/i/k;

    invoke-direct {v1, p1}, Ld/c/a/h6/s4/i/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1b

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_1b
    const-wide/16 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Ag()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public B0()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->B0()V

    return-void
.end method

.method public B5(Ld/c/a/r7/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/r7/g2;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ld/c/a/r7/g2;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$b;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    invoke-interface {v0, p1}, Ld/c/a/r7/g2;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld/c/a/r7/g2;->c(I)V

    :cond_0
    return-void
.end method

.method public C(II)Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/g2;->C(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C1(Z)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iput-boolean v3, v0, Ld/c/a/h6/s4/c;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sj(Z)V

    return-void
.end method

.method public D3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public D6()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->D(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public Ed()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r7(Landroid/view/View;)V

    return v1
.end method

.method public H0()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/y;->c:Ld/c/a/h6/s4/i/y;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->w()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tj(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b04fd

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public J9(IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->j(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public Je(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/h6/s4/i/s1;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    if-nez p1, :cond_3

    new-instance p1, Ld/c/a/h6/s4/i/x1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {p1, v0, v1, v2}, Ld/c/a/h6/s4/i/x1;-><init>(Landroid/view/ViewGroup;ZLd/c/a/h6/s4/i/x1$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-virtual {p1, p0}, Ld/c/a/h6/s4/i/x1;->q(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-virtual {p1, v0}, Ld/c/a/h6/s4/i/x1;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    :cond_3
    :goto_2
    return-void
.end method

.method public K(IIIJII)Z
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

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
            "x",
            "y",
            "minY",
            "time",
            "l",
            "t"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ld/c/a/r7/g2;->K(IIIJII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Kf(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/a/s5/j/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public Lb(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOrShowThumbProgress"
        }
    .end annotation

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/m5;->U2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/m7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I8:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I8:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public synthetic Li(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public Me(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pf(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kf()V

    :goto_0
    return-void
.end method

.method public synthetic Ni(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public O5(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/s5/j/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz p1, :cond_3

    new-instance p1, Ld/c/a/s5/j/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ld/c/a/s5/j/c;->h()Ld/c/a/s5/j/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public P4(Ld/c/a/j5;ZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "animation",
            "abInThumbnailHashCode",
            "needUpdateViewIfNull"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const-string v0, "FragmentBottomAction"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v2

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "inconsistent thumbnail"

    invoke-static {v0, v2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I8:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "updateThumbnail: remove image"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U8:Z

    if-nez p3, :cond_8

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ld/c/a/j5;->I(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/m7/m0;->i()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic Pi()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public Q6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public R8(ZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :goto_0
    return-void
.end method

.method public Rg()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh/w/c/a;->m(I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lh/w/c/d;->I(I)V

    const v1, 0x7f130bed

    invoke-virtual {v0, v1}, Lh/w/c/d;->F(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1, v2}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    return-void
.end method

.method public synthetic Ri(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S3(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "des"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Ld/c/a/h6/s4/i/s0;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/s4/i/s0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->a()Z

    move-result p0

    return p0
.end method

.method public Tc(Landroid/view/ViewGroup;I)Ld/c/a/h6/s4/i/x1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "gravity"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    invoke-virtual {v0, p1, p2}, Ld/c/a/h6/s4/i/x1;->f(Landroid/view/ViewGroup;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->X8:Ld/c/a/h6/s4/i/x1;

    return-object p0
.end method

.method public Uf(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMultiCapture"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/s4/i/f1;

    invoke-direct {v1, p1}, Ld/c/a/h6/s4/i/f1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/a0;->c:Ld/c/a/h6/s4/i/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->h0(Z)Z

    move-result p0

    return p0
.end method

.method public synthetic Ui()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti()V

    return-void
.end method

.method public W(II)Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/g2;->W(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W6()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj(Z)V

    :cond_0
    return-void
.end method

.method public synthetic Wi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi()V

    return-void
.end method

.method public Z()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->b()Z

    move-result p0

    return p0
.end method

.method public Zd(I)V
    .locals 6
    .param p1    # I
        .annotation build Ld/c/a/a7/h/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v4

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    :cond_1
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v4, 0x7f1300d8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v0, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sj(Z)V

    return-void
.end method

.method public synthetic aj(Ld/c/a/a7/h/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zi(Ld/c/a/a7/h/p;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u9()V

    return-void

    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/c2;->Wb()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b9(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/r7/g2;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/p;->c:Ld/c/a/h6/s4/i/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/c/a/s5/j/b;->i(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    const/4 v0, 0x0

    const/16 v1, 0xc0

    invoke-virtual {p0, v2, v0, v1}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    return-void
.end method

.method public synthetic bh(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wg(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public c7()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/v3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down capturing"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/s4/i/n0;->c:Ld/c/a/h6/s4/i/n0;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down block snap"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/s4/i/b1;->c:Ld/c/a/h6/s4/i/b1;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isDoingAction"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/s4/i/l;->c:Ld/c/a/h6/s4/i/l;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->q()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/b;->a:Ld/c/a/h6/s4/i/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xf()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/s;->a:Ld/c/a/h6/s4/i/s;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic cj(Ld/c/a/a7/h/z1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bj(Ld/c/a/a7/h/z1;)Z

    move-result p0

    return p0
.end method

.method public d(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/g2;->d(II)V

    :cond_0
    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00d7

    const v1, 0x7f0b00d6

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00d5

    const v2, 0x7f0b00d4

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Td(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public e8(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v3/p;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public f5()I
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->c()I

    move-result p0

    return p0
.end method

.method public ge()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lb(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    sget-object v0, Ld/c/a/h6/s4/i/m0;->c:Ld/c/a/h6/s4/i/m0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public getIsBack()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/r7/g2;->getIsBack()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008d

    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080130

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080134

    return p0

    :cond_1
    const p0, 0x7f080132

    return p0
.end method

.method public h(II)Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/g2;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set thumbnail clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Z

    :cond_0
    return-void
.end method

.method public ha(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/k8;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Ef()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    instance-of v0, p0, Ld/m/u/a/b/p3;

    if-eqz v0, :cond_8

    check-cast p0, Ld/m/u/a/b/p3;

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Ef()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->N8:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    instance-of v0, v0, Ld/m/u/b/y/v;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/q6/l8;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/a8;

    invoke-interface {p0}, Ld/c/a/q6/a8;->Ef()V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/k8;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Ef()V

    :cond_8
    :goto_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b0647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    sget v1, Ld/c/a/h6/s4/i/u1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00e5

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b05d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Landroid/widget/FrameLayout;

    sget v1, Ld/c/a/h6/s4/i/u1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b06eb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b06ea

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Ld/c/a/h6/s4/i/a2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Ld/c/a/h6/s4/i/u1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->L8:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, p0}, Ld/c/a/h6/s4/i/a2;->v(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rj(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->h()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingPause->STATE_HIDE"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    const/16 v1, 0xc4

    invoke-virtual {p0, v3, v0, v1}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public j0(Ljava/lang/Runnable;)V
    .locals 1
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
            "finishCb"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/s4/i/o1;->c:Ld/c/a/h6/s4/i/o1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public j3(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/s4/i/w0;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/h6/s4/i/w0;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j5()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->j5()V

    return-void
.end method

.method public ka()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l9(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public m7()Z
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Id()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->z()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/f/j;->y(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return v1
.end method

.method public m8()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->C(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingFinish()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/p;->W(Z)Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/p;->W(Z)Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/r7/g2;->setParameters(Ld/c/a/r7/n2/f/p;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bd()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F8:Z

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->if(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->I8:Z

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa2

    const v0, 0x7f1300d4

    const v1, 0x7f1300d0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const p2, 0x7f1300d3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/i1;->c:Ld/c/a/h6/s4/i/i1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    return-void
.end method

.method public notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Ld/c/a/h6/s4/i/u1;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p3}, Ld/c/a/h6/s4/i/u1;->d(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/u1;->e(Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Aj(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->oj()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->if(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rj(Z)V

    return-void
.end method

.method public o6(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->V(ZZ)V

    return-void
.end method

.method public og()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

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

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->je()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: null action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/r;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->E8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b06f3

    if-eq v3, v4, :cond_4

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ae()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hj(Landroid/view/View;Ld/c/a/q6/e8;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mj()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mj()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hj(Landroid/view/View;Ld/c/a/q6/e8;Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/z0;->c:Ld/c/a/h6/s4/i/z0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s4/i/q1;->c:Ld/c/a/h6/s4/i/q1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00dc -> :sswitch_6
        0x7f0b0429 -> :sswitch_5
        0x7f0b06eb -> :sswitch_4
        0x7f0b06ee -> :sswitch_3
        0x7f0b06f2 -> :sswitch_2
        0x7f0b06f3 -> :sswitch_1
        0x7f0b0714 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pj()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->w()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onResume->STATE_SHOW"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->if(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gj(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/t0;->c:Ld/c/a/h6/s4/i/t0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qe(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: no camera action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: mode changing."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/m1;->c:Ld/c/a/h6/s4/i/m1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    const-string v7, "onSnapClick: doing action"

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_9

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld/c/a/a7/h/v3/p;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSnapClick: down capturing"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/c/a/m7/m0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: down block snap"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/c/a/m7/m0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: block snap"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/c/a/r7/g2;->getSnapFromSuspendShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x96

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    invoke-interface {p0}, Ld/c/a/r7/g2;->f()V

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0, v5}, Ld/c/a/a7/h/t;->L(I)Z

    goto :goto_1

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0, v5}, Ld/c/a/a7/h/t;->L(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0, v5}, Ld/c/a/a7/h/t;->L(I)Z

    goto :goto_1

    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0, v5}, Ld/c/a/a7/h/t;->L(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/v3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapDragging: down capturing"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: down doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onSnapDragging"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t;

    invoke-interface {v0}, Ld/c/a/a7/h/t;->d2()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/v3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPress: down capturing"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: down doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ik()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onSnapLongPress"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0}, Ld/c/a/a7/h/t;->A6()Z

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ld/c/a/a7/h/t;->U7(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/t;->c:Ld/c/a/h6/s4/i/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapPrepare()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/s4/i/r;

    invoke-direct {v1, p0}, Ld/c/a/h6/s4/i/r;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/s4/i/k0;

    invoke-direct {v0, p1, p2}, Ld/c/a/h6/s4/i/k0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/s4/i/d1;

    invoke-direct {v0, p1, p2}, Ld/c/a/h6/s4/i/d1;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->h()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingResume->STATE_HIDE"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->T()V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/c2;->Wb()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/16 v3, 0xc6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0, v4, v5, v3}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r9()Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, v4, v5, v3}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    new-array v3, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v6}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, v4, v5, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4, v5, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public processingFinish()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->w()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingFinish->STATE_SHOW"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    const/16 v4, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f130040

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1300d0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v5, Ld/m/w/a/x;

    invoke-virtual {v0, v5}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_8

    const/4 v6, -0x1

    if-eq v5, v4, :cond_7

    const/16 v4, 0xcf

    const/16 v7, 0xc0

    if-eq v5, v4, :cond_5

    const/16 v4, 0xe1

    if-eq v5, v4, :cond_8

    const/16 v4, 0xe2

    if-eq v5, v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v4

    if-eq v4, v7, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v4}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ld/c/a/h6/s4/i/a2;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v4, v7}, Ld/c/a/h6/s4/i/a2;->u(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v4, v3, v1, v7}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0035

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vj()V

    goto :goto_0

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    if-eqz v4, :cond_9

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V

    return-void

    :cond_9
    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v5

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v6

    invoke-static {v1, v4, v1, v5, v6}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ld/c/a/h6/s4/c;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/m7/m0;->k()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    iput-boolean v0, v4, Ld/c/a/h6/s4/c;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    iget-boolean v0, v4, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ld/c/a/h6/s4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V

    :cond_c
    return-void
.end method

.method public processingStart()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G8:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, Ld/c/a/h6/s4/c;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    :goto_0
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    const v3, 0x7f1300d6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    const v4, 0x7f1300d3

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Ld/c/a/h6/s4/c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gj(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/x;->c:Ld/c/a/h6/s4/i/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_1

    if-eq v0, p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O8:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->me()V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7}, Lcom/android/camera/ui/CameraSnapView;->J()V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v7, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M8:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/16 v7, 0xb7

    if-ne v0, v7, :cond_5

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v7, :cond_5

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v4, 0xe2

    if-eq v0, v4, :cond_6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_7

    :cond_6
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->if(Z)V

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P8:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8:Z

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4}, Lcom/android/camera/ui/CameraSnapView;->R()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v4

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Ld/c/a/r7/n2/f/p;->W(Z)Ld/c/a/r7/n2/f/p;

    move-result-object v7

    if-eqz p2, :cond_9

    move v8, v2

    goto :goto_1

    :cond_9
    move v8, v3

    :goto_1
    invoke-virtual {v7, v8}, Ld/c/a/r7/n2/f/p;->c0(Z)Ld/c/a/r7/n2/f/p;

    const/16 v7, 0xfe

    if-eq p1, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v3}, Ld/c/a/r7/n2/f/p;->c0(Z)Ld/c/a/r7/n2/f/p;

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V8:Ld/c/a/r7/g2;

    if-eqz v7, :cond_b

    invoke-interface {v7, v4}, Ld/c/a/r7/g2;->setParameters(Ld/c/a/r7/n2/f/p;)V

    :cond_b
    invoke-static {p1}, Lmodify/CameraLabModeSettings;->shouldEnableSpeechShutter(I)Z

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8(ZZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "provideAnimateElement: newMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCurrentMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animateInElements = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "FragmentBottomAction"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq p3, v7, :cond_c

    const/16 v7, 0x30

    if-eq p3, v7, :cond_c

    if-eq p3, v1, :cond_c

    if-ne p3, v6, :cond_15

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Ld/c/a/h6/s4/i/n1;->a:Ld/c/a/h6/s4/i/n1;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/h6/l5/h;

    invoke-interface {p3}, Ld/c/a/h6/l5/h;->d()Ld/c/a/h6/s4/i/u1;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-nez p3, :cond_e

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-static {p0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    return-void

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Ld/c/a/h6/s4/i/j1;->a:Ld/c/a/h6/s4/i/j1;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-static {p3}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    :cond_f
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    invoke-virtual {p3}, Ld/c/a/h6/s4/i/u1;->b()Ljava/util/HashMap;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Re(Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Landroid/widget/FrameLayout;

    const v7, 0x7f0b00e5

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/s4/i/b2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1;->d()I

    move-result v9

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/b2;->i()Z

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v3

    move v9, v8

    :goto_3
    if-eqz v1, :cond_11

    move-object v1, v5

    goto :goto_4

    :cond_11
    move-object v1, p2

    :goto_4
    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v9, v1, v10, v11}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/s4/i/z1;

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/z1;->i()I

    move-result v7

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v9, v7}, Ld/c/a/h6/s4/i/a2;->u(I)V

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1;->d()I

    move-result v1

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1, p2, v2, v7}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_12
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v1, v5, v3, v7}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :goto_5
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zf(Ljava/util/HashMap;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Je(Ljava/util/HashMap;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    move v5, v3

    goto :goto_7

    :cond_14
    :goto_6
    move v5, v2

    :goto_7
    invoke-virtual {p3, v1, v5}, Ld/c/a/h6/s4/i/u1;->g(Landroid/view/ViewGroup;Z)V

    :cond_15
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p3}, Ld/c/a/h6/s4/i/a2;->l()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p3}, Ld/c/a/h6/s4/i/a2;->b()Z

    move-result p3

    if-nez p3, :cond_16

    invoke-virtual {v4}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p3

    new-array v1, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v5}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p3

    if-nez p3, :cond_17

    move p3, v3

    :goto_8
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_18

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_17
    move p3, v3

    :goto_9
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_18

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj(Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ld/c/a/r7/n2/f/p;->F()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj(Z)V

    goto :goto_a

    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj()Z

    move-result p3

    if-nez p3, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, p3, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pd(Landroid/content/Context;Landroid/widget/ImageView;)Z

    :cond_1b
    :goto_a
    const/16 p3, 0xb8

    if-ne p1, p3, :cond_1c

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p3, Ld/m/w/a/x;

    invoke-virtual {p1, p3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-eqz p1, :cond_1c

    move v8, v2

    :cond_1c
    if-ne v8, v2, :cond_1d

    move p1, v2

    goto :goto_b

    :cond_1d
    move p1, v3

    :goto_b
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v6, :cond_1e

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1e
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_1f

    if-eq v0, p2, :cond_20

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->de(Z)V

    goto :goto_c

    :cond_1f
    if-ne v0, p2, :cond_20

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->de(Z)V

    :cond_20
    :goto_c
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->R8:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/c/a/h6/s4/i/u1;->b()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/s4/i/s1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1;->c()Ld/c/a/h6/s4/i/s1$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    invoke-virtual {v2}, Ld/c/a/h6/s4/i/u1;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ld/c/a/h6/s4/i/s1$b;->a(Landroid/view/View;IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public q2(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromStabilizer"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r7(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r7(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public q6()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/l1;->c:Ld/c/a/h6/s4/i/l1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public qb(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Ld/c/a/h6/s4/i/a2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActivated",
            "targetType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->d()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/a2;->q(Z)V

    :cond_0
    return-void
.end method

.method public synthetic qi(Landroid/view/View;Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pi(Landroid/view/View;Ld/c/a/a7/h/t;)V

    return-void
.end method

.method public r0(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public r7(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/f/j;->g()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/f/j;->z()V

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/f/j;->i()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/q6/t8/b/r;->E()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Id()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/f/j;->z()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/f/e;->n()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->A0(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/b3;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, v4, p1}, Ld/c/a/h6/s4/i/a2;->o(ILandroid/view/View;)V

    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string/jumbo v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/u6/k$b;->v2:Ld/c/a/u6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v0, v4, v5}, Ld/c/a/j7/g;->k3(ZZIJ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->removeExtraMenu(I)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/s4/i/u;->c:Ld/c/a/h6/s4/i/u;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f13003d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/h;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/w;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/r2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/x2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ld/c/a/r7/m2/k;->a4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    const-class v0, Ld/c/a/a7/h/q;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tj(Z)V

    return-void
.end method

.method public t2()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/x0;->c:Ld/c/a/h6/s4/i/x0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic tg(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pg(I)V

    return-void
.end method

.method public th(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "points",
            "previewSize",
            "doneCallback"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0181

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b00fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/s4/i/a2;->t(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Ld/c/a/h6/s4/i/h1;

    invoke-direct {v6, p0}, Ld/c/a/h6/s4/i/h1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v7, Ld/c/a/h6/s4/i/v;

    invoke-direct {v7, p0, p4}, Ld/c/a/h6/s4/i/v;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public u6(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f080133

    const v1, 0x7f080131

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->getViewBackgroundIconRes(ZII)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, p1}, Ld/c/a/h6/s4/i/a2;->r(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {v0, p1}, Ld/c/a/h6/s4/i/a2;->r(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Ld/c/a/h6/s4/i/a2;->r(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p1, v0}, Ld/c/a/h6/s4/i/a2;->r(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public u9()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/z1;->ra()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Ld/c/a/h6/s4/i/a2;

    const/16 v1, 0xc1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz v0, :cond_1

    const/16 v1, 0xc0

    invoke-virtual {v0, v2, v3, v1}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    const/16 v0, 0xb8

    invoke-static {v0}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/c/a/r7/n2/f/p;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Ld/c/a/a7/h/h;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/w;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/r2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/x2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ld/c/a/r7/m2/k;->Lf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->c()V

    :cond_0
    const-class v0, Ld/c/a/a7/h/q;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Aj(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Ld/c/a/h6/s4/i/u1;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p2, v0, p1}, Ld/c/a/h6/s4/i/u1;->g(Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public v7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Ld/c/a/j7/g;->L0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vb(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->n()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sj(Z)V

    return-void
.end method

.method public wd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPostProcessing"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ef()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e0(Ld/c/a/h6/s4/c;)V

    :cond_0
    return-void
.end method

.method public x0(IZ)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "dragUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public yc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->F(Z)V

    :cond_0
    return-void
.end method

.method public synthetic yi(Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xi(Ld/c/a/a7/h/t;)V

    return-void
.end method

.method public zb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->u()Z

    move-result p0

    return p0
.end method
