.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentDirectionAudio.java"

# interfaces
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/h6/i5/i0;
.implements Ld/c/a/h6/v4/j;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentDirectionAudio"

.field public static final d:I = 0xc8

.field private static final f:I = 0x1


# instance fields
.field private C1:Z

.field private C2:Ld/c/a/y5/e/m/d0;

.field private K0:Ljava/lang/Float;

.field private K1:Z

.field private K2:Landroid/os/Handler;

.field private g:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k0:I

.field private k1:Ljava/lang/Float;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private u:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

.field private v1:I

.field private v2:Ld/c/a/y5/e/m/z;

.field private w:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k1:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K1:Z

    new-instance v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->w:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    return-object p0
.end method

.method public static synthetic Lc(FLd/c/a/a7/h/x;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/x;->ma(F)V

    return-void
.end method

.method public static synthetic Ob(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Tb(Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->If()V

    return-void
.end method

.method private synthetic Yb(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Xc(I)V

    return-void
.end method

.method public static synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/v4/b;->c:Ld/c/a/h6/v4/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic rc(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x210

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->u:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    return-object p0
.end method

.method public static synthetic wc(Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->mf()V

    return-void
.end method


# virtual methods
.method public Nb()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->D()Ld/c/a/y5/e/m/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/z;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v2}, Ld/c/a/r7/o1$b;->setNeedSample(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    invoke-virtual {v2}, Ld/c/a/y5/e/m/d0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->kd(I)V

    return-void
.end method

.method public Nc()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/v4/a;->c:Ld/c/a/h6/v4/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C1:Z

    :cond_1
    return-void
.end method

.method public Xc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentDirectionAudio"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onItemSelected: configChanges = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/m/z;->p(I)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Ze()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->kd(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/v4/e;->c:Ld/c/a/h6/v4/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public synthetic ac(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Yb(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K2:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Ld/c/a/a7/h/z1;->ra()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/v4/d;->c:Ld/c/a/h6/v4/d;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->n2()V

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->fc()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0149

    return p0
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Landroid/view/View;

    const v0, 0x7f0b01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/z;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/z;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k0:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K0:Ljava/lang/Float;

    const v0, 0x7f0b0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b008a

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    sget-object v0, Ld/c/a/h6/v4/c;->c:Ld/c/a/h6/v4/c;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->resetSlideTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Nb()V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Landroid/view/View;

    const v0, 0x7f0b01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k0:I

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    new-instance v3, Ld/c/a/h6/v4/h;

    invoke-direct {v3, p0}, Ld/c/a/h6/v4/h;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;-><init>(Landroid/content/Context;ILd/c/a/y5/e/b;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->u:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "direction_audio_type_list"

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->w:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->u:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->w:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->show()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kd(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v3, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ma(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/v4/f;

    invoke-direct {v0, p1}, Ld/c/a/h6/v4/f;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->resetSlideTip()V

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k1:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/v4/g;->c:Ld/c/a/h6/v4/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ma(F)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K0:Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ad(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->setRotation(I)V

    :cond_1
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/h6/v4/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->K2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v2:Ld/c/a/y5/e/m/z;

    if-nez v0, :cond_0

    const-string p0, "FragmentDirectionAudio"

    const-string v0, "mComponentRunningAiAudioNew is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/m/z;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->v1:I

    iget v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->t:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->C2:Ld/c/a/y5/e/m/d0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->kd(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/h6/v4/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07035c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$c;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$c;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
