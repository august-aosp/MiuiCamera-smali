.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentModeSelector.java"

# interfaces
.implements Ld/c/a/a7/h/z1;
.implements Ld/c/a/a7/h/y1;
.implements Ld/c/a/a7/h/c2;
.implements Lcom/android/camera/ui/ModeSelectView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentModeSelector"

.field public static final d:I = 0xf2


# instance fields
.field private C1:Landroid/widget/FrameLayout;

.field private K0:I

.field private f:Z

.field private g:Ld/c/a/y5/e/l/f;

.field private j:Lcom/android/camera/ui/DragLayout;

.field public k0:Landroid/widget/ImageView;

.field private k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field private m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field private p:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public s:Lcom/android/camera/ui/ModeSelectView;

.field public t:Lcom/android/camera/ui/CapsuleLayout;

.field public u:Landroid/widget/FrameLayout;

.field private v1:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    return-void
.end method

.method private Bd()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->N0()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->K0:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sb(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchModeSelectViewStyle f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {p0}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Jb(ILjava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "modeName",
            "forceDelayTime",
            "silence"
        }
    .end annotation

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/m/f/e/o;->a(II)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ld/c/a/y5/e/m/x;->o(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->V3()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/16 v3, 0xa4

    if-ne v0, v3, :cond_5

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->U8(Z)V

    :cond_5
    const/16 v0, 0xad

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->W3()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0xd6

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ld/c/a/q6/e8;->P0()Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    if-nez p4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/f/e;->a()V

    :cond_9
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/camera/Camera;->yj(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_a

    new-instance p3, Ld/c/a/h6/k5/e;

    invoke-direct {p3, p0, p2}, Ld/c/a/h6/k5/e;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    return-void
.end method

.method private synthetic Lc()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    :cond_0
    return-void
.end method

.method private Nb(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private Tb()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mExternalModeTipLayout"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mModeSelectRoot"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private Td()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    invoke-static {v0, v2, v3}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07055b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Xc(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->O()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Yb()Z
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/q1;->isFocusViewMoving()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/k5/k;->a:Ld/c/a/h6/k5/k;

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

.method private ac()Z
    .locals 1

    invoke-static {}, Ld/m/u/b/z/d;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/k5/m;->a:Ld/c/a/h6/k5/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

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

.method public static synthetic ad(Ld/c/a/a7/h/e1;)V
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

.method private getFitCenterWidth()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/a6/b;->Q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic kd(Ld/c/a/a7/h/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c2;->F2(Z)V

    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic pd(Ld/c/a/a7/h/e1;)V
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

.method private synthetic rc(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const v1, 0x7f1300a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ud(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "resetType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0xb7

    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ac()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public D9()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v2}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->t(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->d0()V

    :cond_2
    return-void
.end method

.method public Dh(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "isAnimator"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeLayoutVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F2(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->p()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :goto_0
    return-void
.end method

.method public F2(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v2}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/a7/h/z1;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->N0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchMoreMode open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v5, 0x7f0b050b

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Ld/c/a/h6/h4;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-interface {p1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/s5/b;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popup more mode ,degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/s5/b;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/a/h6/h4;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->p()V

    :goto_0
    if-eq v0, v1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k1:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_8
    return-void
.end method

.method public Ff(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->Z(Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->b0(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public H6(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    return-void
.end method

.method public Id()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "value_enter_more_mode_by_tab"

    invoke-static {p0}, Ld/c/a/j7/g;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public L8()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideAlert()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->W()V

    :cond_1
    return-void
.end method

.method public La(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "des",
            "delayTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Jb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public synthetic Nc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Lc()V

    return-void
.end method

.method public Ob()Lio/reactivex/Completable;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/s5/j/d;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/d;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/a/s5/j/d;->i(II)Ld/c/a/s5/j/d;

    move-result-object p0

    new-instance v0, Lh/j0/k/r;

    invoke-direct {v0}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p0, v0}, Ld/c/a/s5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/s5/j/c;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Ld/c/a/s5/j/c;->d(I)Ld/c/a/s5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public Oh()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->t()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public Q6(Z)V
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
            "dragUp"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public S1()Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/b2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/a/h6/k5/j;->a:Ld/c/a/h6/k5/j;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v4, v1}, Ld/c/a/y5/e/l/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Yb()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/h;

    invoke-interface {v0}, Ld/c/a/a7/h/h;->zb()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/b3;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/h6/k5/l;->a:Ld/c/a/h6/k5/l;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    const-string v2, "canSwipeChangeMode caz camera state stop."

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/v3/p;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public Tf(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "delayTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/y5/e/l/f;->u(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v6, v5}, Ld/c/a/y5/e/l/f;->p(I)I

    move-result v6

    if-ne v6, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_4
    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {p1, v5}, Ld/c/a/y5/e/l/f;->p(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0, v5}, Ld/c/a/y5/e/l/f;->l(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->u(I)V

    :cond_b
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Jb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public U0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchModeOrExternalTipLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ld/c/a/s5/i/a;

    invoke-direct {p1, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->p()V

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public U3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->w()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public Ve()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->x()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public Wb()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->p()V

    :cond_0
    return-void
.end method

.method public c3()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "modeName"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Id()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Jb(ILjava/lang/String;IZ)V

    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00df

    const v1, 0x7f0b00db

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CapsuleLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00e0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Td()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public e8(II)Z
    .locals 0
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

    move-result p0

    return p0
.end method

.method public f9(F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceX"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tf(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e011e

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011f

    return p0
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

    const v0, 0x7f0b05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    const v1, 0x7f080e6d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b0487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public j0(Ljava/lang/Runnable;)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public jf(F)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, p2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

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

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AlphaState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " TransLationY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {p2}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    new-instance p2, Ld/c/a/h6/k5/d;

    invoke-direct {p2, p0}, Ld/c/a/h6/k5/d;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/l/f;->E(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd7

    if-ne p1, v0, :cond_2

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    const-string v1, "onRecording dataChanged"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F2(Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->c(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    :cond_4
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/l/f;->B(Z)V

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

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->c(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xd()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/b3;->C()Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/h6/k5/c;->a:Ld/c/a/h6/k5/c;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: is doing action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00dc

    if-ne p1, v0, :cond_3

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/l/f;->x(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->uh()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xd()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->t(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->t(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->a0()V

    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/k5/b;->c:Ld/c/a/h6/k5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdate"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->t(Z)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 10
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ud(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Bd()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xd()V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb7

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v4

    if-eq v0, v4, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xa4

    const/16 v4, 0x40

    const/4 v5, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xab

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_a

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ld/c/a/h6/k5/j;->a:Ld/c/a/h6/k5/j;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v6, Ld/m/w/a/x;

    invoke-virtual {v0, v6}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ld/c/a/h6/k5/a;->a:Ld/c/a/h6/k5/a;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    goto :goto_3

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p3, v4, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    :cond_b
    :goto_3
    move v0, v5

    :goto_4
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_c

    if-ne p3, v4, :cond_c

    move v0, v5

    :cond_c
    if-ne v0, v1, :cond_17

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {p3, p1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result p3

    const-string v0, "FragmentModeSelector"

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {p3, p1}, Ld/c/a/y5/e/l/f;->x(I)Z

    move-result p3

    if-nez p3, :cond_e

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "to common mode"

    invoke-static {v0, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz p2, :cond_d

    invoke-direct {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-direct {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F2(Z)V

    goto/16 :goto_8

    :cond_e
    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "to more mode"

    invoke-static {v0, v4, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-direct {p0, p3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p3}, Lcom/android/camera/ui/DragLayout;->p()V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    if-nez p3, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Ld/c/a/y5/e/l/f;->i(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/l/f;->x(I)Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f13005e

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->J7()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v5

    const v6, 0x7f0603bf

    invoke-virtual {v5, v6}, Ld/c/a/x5/f;->b(I)I

    move-result v5

    goto :goto_5

    :cond_10
    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v5

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070904

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070903

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ob()Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p2}, Lcom/android/camera/ui/CapsuleLayout;->start()V

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-direct {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    :goto_7
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t:Lcom/android/camera/ui/CapsuleLayout;

    invoke-direct {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Nb(Landroid/view/View;Z)V

    :goto_8
    if-eqz v3, :cond_17

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/h6/k5/f;->c:Ld/c/a/h6/k5/f;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Tb()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->U0(Z)V

    :cond_15
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    :cond_17
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

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
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

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p0, p1, p2}, Ld/c/a/m5;->D2(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public ra()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ud(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/k5/g;->c:Ld/c/a/h6/k5/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    const-class v0, Ld/c/a/a7/h/z1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/y1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/c2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ld/c/a/r7/m2/k;->a4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public sb(I)V
    .locals 0
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
            "style"
        }
    .end annotation

    return-void
.end method

.method public uh()V
    .locals 6

    const-string v0, "FragmentModeSelector"

    const-string v1, "resetToCommonMode"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v1

    const v2, 0x7f130637

    const/16 v3, 0xa3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v5, v1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->La(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->N0()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->La(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AlphaState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v0, Ld/c/a/a7/h/z1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/y1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/c2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ld/c/a/r7/m2/k;->Lf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v1

    const-string v7, "16:10"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    :goto_0
    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07026f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/z1;->isVerType()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_5
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->I()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFitCenterWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702f0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Td()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Ld/c/a/y5/e/l/f;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFitCenterWidth()I

    move-result v1

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/camera/ui/ModeSelectView;->j(Ld/c/a/y5/e/l/f;ILcom/android/camera/ui/ModeSelectView$c;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->s:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lcom/android/camera/ui/ModeSelectView;->m()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_7
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07026c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public v7(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic wc(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public wg()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->u()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public x0(IZ)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public xd()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/l/f;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->u:Landroid/widget/FrameLayout;

    const v1, 0x7f0800e9

    const v2, 0x7f060037

    invoke-virtual {v0, p0, v1, v2}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->w:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0603bf

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
