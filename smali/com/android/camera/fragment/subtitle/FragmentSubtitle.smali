.class public Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentSubtitle.java"

# interfaces
.implements Ld/c/a/a7/h/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentSubtitle"

.field private static final d:I = 0x64

.field private static final f:I = 0x65

.field private static final g:I = 0x66

.field private static final j:I = 0x1388

.field private static final m:I = 0x7d0

.field private static final n:I = 0x1f4

.field private static final p:F = 0.05f


# instance fields
.field private C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private C2:Z

.field private F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field private G8:Ld/c/a/h6/p5/b/d;

.field private H8:I

.field private I8:I

.field private K0:I

.field private K1:Ld/c/a/a7/h/a3;

.field private K2:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private k0:Z

.field private k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private v2:Z

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private Nc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    return-void
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private Xc(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Xc(F)V

    return-void
.end method

.method public static synthetic ac(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    return p0
.end method

.method private ad(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private kd()V
    .locals 10

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Nc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b42

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Nc()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->I8:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C2:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w3(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->ad(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic rc()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130540

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-object p0
.end method


# virtual methods
.method public Lc()Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public Th(Ld/c/a/a7/h/v2$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "timeout"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/h6/p5/b/d;->y(Ld/c/a/a7/h/v2$a;J)V

    :cond_0
    return-void
.end method

.method public Xa()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->updateTopAlertLayout()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->kd()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0}, Ld/c/a/h6/p5/b/d;->H()V

    return-void
.end method

.method public ba()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "FragmentSubtitle"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "checkNetWorkStatus: netWork is available "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "checkNetWorkStatus: netWork is unavailable"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/c/a/h6/p5/a;

    invoke-direct {v1, p0}, Ld/c/a/h6/p5/a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0139

    return p0
.end method

.method public h7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0}, Ld/c/a/h6/p5/b/d;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i1()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->ba()V

    invoke-static {}, Ld/c/a/j7/g;->b3()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingStart: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    invoke-interface {v1, v0}, Ld/c/a/a7/h/a3;->setAlertAnim(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    const/16 v2, 0x8

    const v3, 0x7f1309ea

    invoke-interface {v1, v2, v3}, Ld/c/a/a7/h/a3;->alertSubtitleHint(II)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->kd()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->updateTopAlertLayout()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0}, Ld/c/a/h6/p5/b/d;->K()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/j7/g;->Z3()V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->H8:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->H8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x7f0b0736

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0738

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    const v0, 0x7f0b05e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b05e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    new-instance p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    new-instance p1, Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/a/h6/p5/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-virtual {p1, p0}, Ld/c/a/h6/p5/b/d;->I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSubtitle"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {v0, v1}, Ld/c/a/h6/p5/b/d;->I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {v0}, Ld/c/a/h6/p5/b/d;->F()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setAlertAnim(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->b0()Ld/c/a/y5/e/m/y0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/y0;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->kd()V

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

    const-class v0, Ld/c/a/a7/h/v2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/v2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b49

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->I8:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b48

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->I8:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b4a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->I8:I

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->kd()V

    :cond_2
    return-void
.end method

.method public w3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C2:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic wc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->rc()V

    return-void
.end method

.method public y4()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingPause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Nc()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->updateTopAlertLayout()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {p0}, Ld/c/a/h6/p5/b/d;->G()V

    return-void
.end method

.method public z5()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingStop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    if-eqz v1, :cond_0

    const v2, 0x7f1309ea

    invoke-interface {v1, v0, v2}, Ld/c/a/a7/h/a3;->alertSubtitleHint(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/c/a/a7/h/a3;

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->updateTopAlertLayout()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->F8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8:Ld/c/a/h6/p5/b/d;

    invoke-virtual {v0}, Ld/c/a/h6/p5/b/d;->M()V

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Nc()V

    return-void
.end method
