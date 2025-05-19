.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompterAdjust.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/e;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVideoPrompterAdjust"

.field private static final d:[I

.field private static final f:[I

.field private static final g:I = 0x1


# instance fields
.field private j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field private m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private p:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Jb(ILd/c/a/a7/f;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/f;->Dg(I)V

    return-void
.end method

.method private Lc([IIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "levelRange",
            "minValue",
            "maxValue",
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v1, p1, v1

    aget p0, p1, p0

    sub-int/2addr v1, p0

    sub-int/2addr p4, p2

    mul-int/2addr v1, p4

    int-to-float p0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p0, p1

    sub-int/2addr p3, p2

    int-to-float p1, p3

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic Nb(ILd/c/a/a7/f;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/f;->Jh(I)V

    return-void
.end method

.method public static synthetic Ob(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->hf(Z)V

    return-void
.end method

.method private Tb([IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "levelRange",
            "minValue",
            "maxValue",
            "level"
        }
    .end annotation

    sub-int/2addr p3, p2

    const/4 p0, 0x0

    aget v0, p1, p0

    sub-int/2addr p4, v0

    mul-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    aget p4, p1, p4

    aget p0, p1, p0

    sub-int/2addr p4, p0

    int-to-float p0, p4

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private Yb(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSizeLevel"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->p:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->s:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Tb([IIII)I

    move-result p0

    return p0
.end method

.method private ac(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->p:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->s:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Lc([IIII)I

    move-result p0

    return p0
.end method

.method private ob()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0057

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:[I

    invoke-static {}, Lcom/android/camera/CameraSettings;->a2()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->ac(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->ac(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    return-void
.end method

.method private rc(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeedLevel"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->t:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->u:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Tb([IIII)I

    move-result p0

    return p0
.end method

.method private sb()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:[I

    invoke-static {}, Lcom/android/camera/CameraSettings;->c2()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->wc(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->wc(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    return-void
.end method

.method private wc(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->t:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->u:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Lc([IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C4(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l(I)V

    :cond_0
    return-void
.end method

.method public U5(Landroid/view/View;FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewX",
            "currentValue",
            "step"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0057

    if-eq p1, p2, :cond_1

    const p2, 0x7f0b005a

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->rc(I)I

    move-result p0

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/r5/m;

    invoke-direct {p2, p0}, Ld/c/a/h6/r5/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->A9(I)V

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->B9(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Yb(I)I

    move-result p0

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/r5/n;

    invoke-direct {p2, p0}, Ld/c/a/h6/r5/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->y9(I)V

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->z9(I)V

    :goto_0
    return-void
.end method

.method public Xg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014b

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c6d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c6c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->s:I

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->ob()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->u:I

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->sb()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m()V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->p()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    :cond_0
    return-void
.end method

.method public o9()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r5/o;->c:Ld/c/a/h6/r5/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "provideEnterAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n(I)V

    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string/jumbo v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/e;

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

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->m:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->n:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u()V

    return-void
.end method
