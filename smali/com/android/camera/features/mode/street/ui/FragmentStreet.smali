.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentStreet.java"

# interfaces
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentStreet"

.field private static final d:I = 0xbb8

.field public static final f:I = 0xc5


# instance fields
.field private g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private j:Lcom/android/camera/ui/DepthFieldView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private p:Lh/w/c/d;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bd(Ld/c/a/a7/h/c0;)V
    .locals 1

    sget v0, Ld/c/a/d6/c;->N8:I

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->Gg(I)V

    return-void
.end method

.method private synthetic Id(Ld/c/a/y5/e/j/h0;Ld/c/a/a7/h/w3/b;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/w3/b;->Ic(FI)Z

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Lc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Nb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Nc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ob(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Tb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Lcom/android/camera/ui/DepthFieldView;

    return-object p0
.end method

.method public static synthetic Yb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ac(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ob(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic rc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic sb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ud(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic xd(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfe

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method


# virtual methods
.method public Bg(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_first_street_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance p1, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lh/w/c/a;->m(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Lh/w/c/d;->I(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    const v1, 0x7f130652

    invoke-virtual {p1, v1}, Lh/w/c/d;->F(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a52

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070a54

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a51

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070a53

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p:Lh/w/c/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lh/w/c/a;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic Td(Ld/c/a/y5/e/j/h0;Ld/c/a/a7/h/w3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Id(Ld/c/a/y5/e/j/h0;Ld/c/a/a7/h/w3/b;)V

    return-void
.end method

.method public Xc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStreetLaunch"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ad()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Yf()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->reset(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->reset(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->b9(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/g6/b/a0/q/g;->c:Ld/c/a/g6/b/a0/q/g;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/s3/g;

    invoke-interface {v2}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a7/h/s3/g;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->N()Ld/c/a/y5/e/j/h0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/a1;->reset(I)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/g6/b/a0/q/f;

    invoke-direct {v3, p0, v1}, Ld/c/a/g6/b/a0/q/f;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/y5/e/j/h0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/u0;->reset(I)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/g6/b/a0/q/a;->c:Ld/c/a/g6/b/a0/q/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/a7/h/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/l0;

    invoke-interface {p0}, Ld/c/a/a7/h/l0;->t9()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/k2;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/k2;->resetData(Ld/c/a/y5/e/b;)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/s;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ld/c/a/a7/h/s;->Tg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/s;

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    :cond_4
    return-void
.end method

.method public ad()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031a

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070318

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07031e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031b

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070319

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ga()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Lcom/android/camera/ui/DepthFieldView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->d()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0138

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

    const v0, 0x7f0b0609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0b05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0b01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public kd()V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v2, Ld/c/a/g6/b/a0/q/h;->c:Ld/c/a/g6/b/a0/q/h;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Ld/c/a/y5/e/b;IZ)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f06046f

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060454

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060452

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->pd()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/y5/e/b;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Bg(Z)V

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->removeExtra()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Bg(Z)V

    return-void
.end method

.method public pd()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v2, 0x7f070316

    const v3, 0x7f070afe

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v1, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentStreet"

    const-string p3, "provideAnimateElement"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->zg(Z)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ad()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->pd()V

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

    const-class v0, Ld/c/a/a7/h/u2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p0

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/a0/q/b;->c:Ld/c/a/g6/b/a0/q/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->L()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->kd()V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Xc(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public zg(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
