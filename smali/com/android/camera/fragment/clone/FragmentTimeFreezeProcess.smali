.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;
.super Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.source "FragmentTimeFreezeProcess.java"


# static fields
.field private static final f9:Ljava/lang/String; = "FragmentTimeFreezeProcess"


# instance fields
.field private g9:Z

.field private h9:Z

.field private i9:Z

.field private j9:Z

.field private k9:Lcom/android/camera/ui/TextureVideoView;

.field public l9:Landroid/widget/FrameLayout;

.field private final m9:[Landroid/widget/ImageView;

.field private n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->h9:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    return-void
.end method

.method private Ai()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->B7()V

    :cond_0
    return-void
.end method

.method private Bi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->g9:Z

    return-void
.end method

.method private Ci()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    :cond_0
    return-void
.end method

.method private Di(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "textView"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070051

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method private Ei(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    const-string p0, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private Fi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    sget-object v1, Ld/c/a/h6/t4/c0;->g:Ld/c/a/h6/t4/c0;

    const/4 v2, 0x0

    const-string v3, "FragmentTimeFreezeProcess"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "showResetAndSaveEdit ignore, not stop"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showResetAndSaveEdit"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/h6/t4/c0;->f:Ld/c/a/h6/t4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private Gi()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070b6b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f070b67

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f070b65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ei(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private Hi()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->c4(ZZ)V

    return-void
.end method

.method private Ii(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->j9:Z

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->J(J)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    :cond_0
    return-void
.end method

.method private Ji()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->i9:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private qi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private ri()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic si()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xc()V

    :cond_0
    return-void
.end method

.method public static synthetic ui(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic vi(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Gi()V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Fi()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w8(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic xi(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1302a5

    if-eq p1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1302aa

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ni(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd()V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ph()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTimeFreezeProcess"

    const-string p2, "ignore updateCaptureMessage"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zi()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onTimeFreezeClicked: no clone action"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onTimeFreezeClicked"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->g9:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "value_time_freeze_click_reset"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "value_time_freeze_click_freeze"

    :goto_0
    invoke-static {v1}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->g9:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->g9:Z

    invoke-interface {v0}, Ld/c/a/a7/h/z;->wf()V

    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/h6/t4/p;

    invoke-direct {v1, p0}, Ld/c/a/h6/t4/p;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B2()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->zi()V

    return-void
.end method

.method public Ef(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMode",
            "uri"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Bi()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public F8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/h6/t4/t;

    invoke-direct {v1, p0}, Ld/c/a/h6/t4/t;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Hg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    return-void
.end method

.method public I3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ac(Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/z;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vg()V

    return-void
.end method

.method public Id()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lc()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public Og()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->h9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ii(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Bi()V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Hi()V

    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xd5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/z;->x()V

    :cond_3
    return-void
.end method

.method public Ua(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minFreezeRatio",
            "maxFreezeRatio"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k(FF)V

    return-void
.end method

.method public Xf(Ld/c/a/a7/h/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAction"
        }
    .end annotation

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->L(I)Z

    return-void
.end method

.method public Yb()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l()V

    :cond_0
    return-void
.end method

.method public ac(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xa4

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, p1, v1}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    new-array v0, v0, [I

    const/16 v1, 0xfb

    aput v1, v0, v3

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public c0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/h6/t4/o;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/h6/t4/o;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c4(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "ratioChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    div-int/lit8 p1, p1, 0x2

    sub-int p0, v0, p1

    :goto_0
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public g9(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, paused"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, fragment not added"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ni(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ph()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff9

    return p0
.end method

.method public ig(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->h9:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0641

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0642

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0643

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0644

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0645

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0646

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const v0, 0x7f0b01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const v0, 0x7f13045e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ei(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Di(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "keepCaptureHintShowing"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->h9:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ri()V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ji()V

    return-void
.end method

.method public kd()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kd()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "value_time_freeze_click_play_share_cancel"

    invoke-static {v0}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public l6()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/h6/t4/a;

    invoke-direct {v1, p0}, Ld/c/a/h6/t4/a;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public li(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ri()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const v0, 0x7f130af5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jh()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n7(I)V
    .locals 1
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
            "state"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f080547

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->i0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f080546

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->i0(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->c0(Z)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/t4/r;->c:Ld/c/a/h6/t4/r;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->I0(Z)V

    :cond_0
    return-void
.end method

.method public oi()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Bi()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->g9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->zi()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ji()V

    return-void
.end method

.method public onThumbnailResult([BIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jBytes",
            "index",
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailResult: index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    new-instance p4, Ld/c/a/h6/t4/q;

    invoke-direct {p4, p0, p2, p3}, Ld/c/a/h6/t4/q;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pf(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "mMode"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const-string v0, "FragmentTimeFreezeProcess"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo p2, "value_time_freeze_click_play_share"

    invoke-static {p2}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->kd()Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X8:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->h9:Z

    sget-object p2, Ld/c/a/h6/t4/c0;->j:Ld/c/a/h6/t4/c0;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Id()Z

    move-result v8

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Ld/c/a/m5;->E4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    :goto_0
    move v1, v2

    goto/16 :goto_2

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: clone_save_edit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zf(Z)V

    const-string/jumbo p0, "value_time_freeze_click_play_save"

    invoke-static {p0}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/a7/h/z;->qg()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->j9:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ci()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ai()V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->j9:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->j9:Z

    goto :goto_0

    :sswitch_4
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/z;->Oa()V

    :cond_4
    const-string/jumbo p0, "value_reset_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/a7/h/z;->f7()V

    :cond_5
    const-string/jumbo p0, "value_cancel_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo p1, "value_clone_click_giveup"

    invoke-static {p1}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hc(Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "onClick: clone_adjust"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->qi()V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/z;->Ka()V

    :cond_7
    const-string/jumbo p0, "value_adjust_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0139 -> :sswitch_6
        0x7f0b013d -> :sswitch_5
        0x7f0b0150 -> :sswitch_4
        0x7f0b0151 -> :sswitch_2
        0x7f0b0154 -> :sswitch_1
        0x7f0b0159 -> :sswitch_3
        0x7f0b03a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public processingFinish()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f130040

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0, v0}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Lc()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/s4/c;->e(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v1

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result v0

    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k9:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic ti()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->si()V

    return-void
.end method

.method public ud(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShutterButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd5

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ug(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public w8(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setPlayPos(F)V

    return-void
.end method

.method public synthetic wi(ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->vi(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public y3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    return-void
.end method

.method public synthetic yi(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->xi(IZ)V

    return-void
.end method
