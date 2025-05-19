.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/e3;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentTopMenu"

.field private static final d:F = 18.181818f


# instance fields
.field private C1:Landroid/widget/LinearLayout;

.field private C2:Landroid/widget/ImageView;

.field private F8:Landroid/widget/LinearLayout;

.field private G8:Landroid/widget/ImageView;

.field private H8:Landroid/widget/ImageView;

.field private I8:Landroid/widget/TextView;

.field private J8:Ld/c/a/h6/q5/t5;

.field public K0:Z

.field private K1:Landroid/widget/ImageView;

.field private K2:Landroid/widget/TextView;

.field private K8:Lmiuix/appcompat/app/AlertDialog;

.field private L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field private M8:Landroid/view/ViewGroup;

.field private N8:Landroid/view/ViewGroup;

.field private O8:Lcom/android/camera/ui/ShapeBackGroundView;

.field private P8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private R8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private W8:I

.field private X8:I

.field private Y8:I

.field private Z8:I

.field private a9:F

.field private b9:Landroid/widget/TextView;

.field private c9:Landroid/widget/TextView;

.field private d9:Landroid/widget/TextView;

.field private e9:Landroid/widget/TextView;

.field private f:Z

.field private f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private h9:Landroid/view/View;

.field private i9:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private j9:Landroid/view/GestureDetector;

.field private k0:Z

.field private k1:Z

.field private final k9:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v1:Z

.field private v2:Landroid/widget/LinearLayout;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic Ai(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Aj(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showWatermarkMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->me(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gj()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return-void
.end method

.method private Bd(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v1, p1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic Bi(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->B4(Ljava/lang/String;)V

    return-void
.end method

.method private Bj()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic Ci(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private Cj()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wj()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    const/16 v3, 0xaa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic Di(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->fd(Ljava/lang/String;)V

    return-void
.end method

.method private Dj()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic Ef(Ld/c/a/a7/h/f2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f2;->i9(Z)V

    return-void
.end method

.method public static synthetic Ei(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Ej()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic Fi(Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->f3()V

    return-void
.end method

.method private Fj()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wj()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/16 v3, 0xdb

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic Gi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Gj()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wj()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/16 v3, 0xdf

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic Hg(Ld/c/a/a7/h/z1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    return-void
.end method

.method public static synthetic Hi(ILjava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private Hj(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ld/c/a/h6/q5/i3;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/i3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    :cond_2
    return-void
.end method

.method private Id(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/m/i4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0b0286

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic Ii(ILd/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Ij(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLaptopMode"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kd()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Z

    return p0
.end method

.method public static synthetic Je(Ld/c/a/a7/h/m3;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/m3;->Z8(Z)V

    return-void
.end method

.method public static synthetic Ji(ILjava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private Jj()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->he()Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->je()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    const/16 v2, 0x14

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vj()V

    return-void
.end method

.method public static synthetic Ki(ILd/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Kj()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bda

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bd4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xj()V

    return-void
.end method

.method public static synthetic Li(ILjava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private Lj()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic Mg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic Mi(ILd/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Mj()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060137

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b8e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b81

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f130b04

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, Ld/c/a/h6/q5/l4;

    invoke-direct {p0, v0}, Ld/c/a/h6/q5/l4;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Z

    return p1
.end method

.method public static synthetic Nc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic Ni(Ld/c/a/a7/h/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/j1;->I6(Z)V

    return-void
.end method

.method private Nj()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v2

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->L5()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bda

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070aa7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070aa2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bc9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c07

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070bd4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Oi(Ld/c/a/a7/h/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/o0;->nh(Z)Z

    return-void
.end method

.method public static synthetic Pi(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/p;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc7

    invoke-virtual {p0, v0, p1, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_3
    return-void
.end method

.method public static synthetic Qi(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Re(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method

.method public static synthetic Ri(Ld/c/a/a7/h/s3/f;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Si(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Ti(Ld/c/a/a7/h/z1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    return-void
.end method

.method private synthetic Ug()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic Ui(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method

.method public static synthetic Vi(Ld/c/a/a7/h/j2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/j2;->A2(Z)V

    return-void
.end method

.method public static synthetic Wi(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Xc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Xf(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->f1(I)V

    return-void
.end method

.method public static synthetic Xi(Ld/c/a/a7/h/f2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f2;->i9(Z)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic Yi(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->p7(I)V

    return-void
.end method

.method public static synthetic Zi(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method public static synthetic ac(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    return p0
.end method

.method private ad(IZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "targetTopMargin",
            "isHideMenu",
            "toShow",
            "isNeedDividingLine"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v10, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string/jumbo v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070bfc

    const-string/jumbo v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    const/16 v10, 0x14

    const/16 v15, 0xcc

    invoke-virtual {v1, v4, v10, v15}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v8, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v0, v7, v6

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v7, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v10, -0x2

    invoke-virtual {v8, v10, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-interface {v0, v1, v4, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v6, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v4, v5

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-interface {v0, v9, v2, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v5, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v6, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v2, v9

    invoke-virtual {v10, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v6, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic aj(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/p;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    return-void
.end method

.method private synthetic bh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic bj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0xc

    const/16 v2, 0xc7

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic ci(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic cj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0xc

    const/16 v2, 0xc7

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private de(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060137

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060460

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/h6/q5/c3;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/c3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kj()V

    return-void
.end method

.method public static synthetic dj(Ld/c/a/a7/h/p;)V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/q5/t3;->c:Ld/c/a/h6/q5/t3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/q5/l3;->c:Ld/c/a/h6/q5/l3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic ej()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic gj()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private he()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/h6/l5/h;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kd()I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lj()V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic if(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/y2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/y2;->ia()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic ig(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method private synthetic ij(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl2()Ld/c/a/a7/h/s3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/s3/j;->m4(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private je()V
    .locals 12
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b82

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K1()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:Landroid/widget/TextView;

    const v4, 0x7f130b05

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:Landroid/widget/TextView;

    const v4, 0x7f130b06

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    const v5, 0x7f060137

    invoke-virtual {v4, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    const v5, 0x7f060460

    invoke-virtual {v4, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/ImageView;

    new-instance v4, Ld/c/a/h6/q5/j3;

    invoke-direct {v4, p0}, Ld/c/a/h6/q5/j3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v5, Ld/c/a/m7/m0;->m:[I

    const-string v2, "pref_camera_timer_burst_interval"

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->M1(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v7, v0, 0xa

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v6, Ld/c/a/m7/m0;->d:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->M1(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11000b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b85

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mj()V

    return-void
.end method

.method public static synthetic jh(ZLd/c/a/a7/h/c3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c3;->pb(Z)V

    return-void
.end method

.method private kd()I
    .locals 9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->E()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v1

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c03

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    int-to-float v5, v0

    int-to-float v6, v4

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    sub-float v8, v3, v7

    mul-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    int-to-float v0, v0

    sub-float/2addr v3, v7

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    if-eq p0, v0, :cond_4

    sub-int v1, v0, p0

    :cond_4
    return v1
.end method

.method public static synthetic kf(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic kh(ZLd/c/a/a7/h/i0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/i0;->hideAllPanel()V

    :cond_0
    return-void
.end method

.method private synthetic kj()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic li(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private me(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H8:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060137

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object p1, p1, Ld/c/a/h6/q5/t5;->s:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object p1, p1, Ld/c/a/h6/q5/t5;->t:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060460

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/h6/q5/p2;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/p2;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nj()V

    return-void
.end method

.method public static synthetic mi(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic mj(ILjava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ni(ZLd/c/a/a7/h/c0;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic nj(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    return p0
.end method

.method public static synthetic oi(ILd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private pd()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Ld/c/a/x5/c;->h(IZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    return-void
.end method

.method public static synthetic pf(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic pg(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/p;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc7

    invoke-virtual {p0, v0, p1, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_3
    return-void
.end method

.method private synthetic ph(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/k4;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pi(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic pj(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/m5;->o4([Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic qe(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic qi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private qj(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/q5/o3;

    invoke-direct {v0, p1}, Ld/c/a/h6/q5/o3;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/q5/l2;

    invoke-direct {v0, p1}, Ld/c/a/h6/q5/l2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic rc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic ri(Ljava/lang/String;Ljava/lang/String;ZLd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/a7/h/c0;->Ch(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private rj(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/c/a/h6/l5/m/i4;

    const-string v2, "FragmentTopMenu"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onClick: isEnable = false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld/c/a/h6/q5/j4;

    invoke-direct {v3, p0}, Ld/c/a/h6/q5/j4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/h6/q5/o5;->a:Ld/c/a/h6/q5/o5;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onClick: resource isDisable=true"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: itemType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    move v8, v4

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_4
    const v5, 0x7f130a8f

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/c0;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v8

    :goto_0
    move v9, v3

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->y7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v5, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ld/c/a/b3;

    invoke-interface {v1}, Ld/c/a/b3;->x0()Ld/c/a/q7/k;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const v5, 0x7f13004a

    goto :goto_2

    :cond_7
    const v5, 0x7f1300ad

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ld/c/a/q7/k;->y(Ld/c/a/q7/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ld/c/a/h6/q5/c5;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/q5/c5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b0367

    const v3, 0x7f0b055c

    if-eq v0, v1, :cond_14

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_10

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_b

    const/16 p1, 0x209

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result p1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/q5/y3;

    invoke-direct {v2, p1}, Ld/c/a/h6/q5/y3;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z3()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_18

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {v0}, Ld/c/a/h6/q5/t5;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {v0}, Ld/c/a/h6/q5/t5;->c()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Aj(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {p0}, Ld/c/a/h6/q5/t5;->i()V

    return-void

    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_18

    :cond_13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yj(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/q5/v2;->c:Ld/c/a/h6/q5/v2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_14
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_18

    :cond_17
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zj()V

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->l9(Z)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/q5/a4;->c:Ld/c/a/h6/q5/a4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_18
    :goto_4
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/h6/q5/r4;

    invoke-direct {v1, v0}, Ld/c/a/h6/q5/r4;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_19

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    const-string p0, "attr_menu_place"

    const-string p1, "panel_menu"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/q5/o2;->c:Ld/c/a/h6/q5/o2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    return p1
.end method

.method public static synthetic si(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 1

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/a3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private sj()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e3;->v9()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return-void
.end method

.method public static synthetic tg(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic ti(Ld/c/a/a7/h/c0;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->x1(Ljava/lang/String;)V

    return-void
.end method

.method private ud()Ld/c/a/r5/g/b;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-object v0
.end method

.method public static synthetic ui(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private uj(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "extraView",
            "topMenuRV",
            "isShow",
            "config"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xd(I)I

    move-result v4

    rem-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    mul-int/2addr v5, v6

    int-to-float v11, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:I

    rsub-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    int-to-float v5, v5

    mul-float v12, v4, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Lh/j0/k/l;

    invoke-direct {v5}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Id(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lh/j0/k/l;

    invoke-direct {v8}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromScaleRV"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "toScaleRV"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v8, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, 0x7

    new-array v12, v15, [F

    const/high16 v13, 0x42c80000    # 100.0f

    aput v13, v12, v9

    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x6

    new-array v8, v15, [F

    const/high16 v10, 0x43a50000    # 330.0f

    aput v10, v8, v9

    invoke-virtual {v2, v3, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v6, v7, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public static synthetic vg(Ld/c/a/a7/h/r3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/r3/a;->J0(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/r3/a;->O1()Z

    return-void
.end method

.method public static synthetic vi(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->r2(Ljava/lang/String;)V

    return-void
.end method

.method private vj()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/q5/k4;->c:Ld/c/a/h6/q5/k4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic wi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private wj()Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    :goto_2
    sub-int/2addr v2, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lh/j0/k/l;

    invoke-direct {v2}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_8
    return v1
.end method

.method private xd(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic xi(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->x2(Ljava/lang/String;)V

    return-void
.end method

.method private xj()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f130549

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13055d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/h6/q5/y2;

    invoke-direct {v5, p0}, Ld/c/a/h6/q5/y2;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f130379

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/a/h6/q5/f3;

    invoke-direct {v9, p0}, Ld/c/a/h6/q5/f3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f13054b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13055b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/h6/q5/q3;

    invoke-direct {v5, p0, v1}, Ld/c/a/h6/q5/q3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/a/h6/q5/w3;

    invoke-direct {v9, p0}, Ld/c/a/h6/q5/w3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic yi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private yj(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->de(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fj()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return-void
.end method

.method public static synthetic zf(Ld/c/a/h6/h5/c0;Ld/c/a/a7/h/p;)V
    .locals 2

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_0
    return-void
.end method

.method public static synthetic zi(Ljava/lang/String;Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->V9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zj()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->refreshTimerBurstText()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->je()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return-void
.end method


# virtual methods
.method public synthetic Ae(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qe(Landroid/view/View;)V

    return-void
.end method

.method public H8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Ih(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/k4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public L3([Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/v6/a;->m([Ljava/lang/String;[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object v0, p2, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0, p1}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/y5/g/a$a;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    return-void
.end method

.method public M0(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p0

    return p0
.end method

.method public synthetic Og()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mg()V

    return-void
.end method

.method public Td(ZI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirectHidden",
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa6

    const/16 v4, 0xb3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_5

    const/16 v3, 0xab

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_3

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v1}, Ld/c/a/a7/h/a3;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/j2;->c:Ld/c/a/h6/q5/j2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/e3;->c:Ld/c/a/h6/q5/e3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/b4;->c:Ld/c/a/h6/q5/b4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    :pswitch_3
    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/a7/h/m3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/o4;->c:Ld/c/a/h6/q5/o4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/h6/q5/p4;

    invoke-direct {v3, v0}, Ld/c/a/h6/q5/p4;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ld/c/a/h6/q5/h3;

    invoke-direct {v6, v2}, Ld/c/a/h6/q5/h3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/s2;->c:Ld/c/a/h6/q5/s2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/e4;->c:Ld/c/a/h6/q5/e4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/f2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/m3;->c:Ld/c/a/h6/q5/m3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/h6/q5/f4;

    invoke-direct {v3, v0}, Ld/c/a/h6/q5/f4;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/h6/q5/z3;

    invoke-direct {v3, v0}, Ld/c/a/h6/q5/z3;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q5/q5;->c:Ld/c/a/h6/q5/q5;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eq p2, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/q5/n4;->c:Ld/c/a/h6/q5/n4;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v4, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/q5/m2;->c:Ld/c/a/h6/q5/m2;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/q5/e5;->c:Ld/c/a/h6/q5/e5;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ld/c/a/a7/h/a3;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ld/c/a/a7/h/a3;->collapseMenuIndicator()V

    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_e
    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pd()V

    return v5

    :cond_f
    const/4 p1, -0x1

    invoke-direct {p0, p1, v5, v1, v5}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return v5

    :cond_10
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Wg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ug()V

    return-void
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public synthetic ei(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ci(Landroid/view/View;)V

    return-void
.end method

.method public expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0(Z)Z

    move-result v1

    const-string v2, "FragmentTopMenu"

    if-eqz v1, :cond_1

    const-string p0, "reverseExpandView \uff0creturn"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    if-nez v1, :cond_2

    const-string p0, "anchorConfigItem == null \uff0creturn"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    invoke-virtual {v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {v4, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Ld/c/a/y5/e/b;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    :goto_0
    mul-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v1, Ld/c/a/h6/q5/n3;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/n3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    mul-int/2addr v1, v4

    invoke-virtual {p1, v6, v6, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iput-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Z

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bd(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideOtherViews(ZILjava/util/List;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    :cond_4
    const-string p1, "showExpendView"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic fj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ej()V

    return-void
.end method

.method public g0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "value",
            "contentDescription"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/q5/a5;

    invoke-direct {v1, p1, p2}, Ld/c/a/h6/q5/a5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toSlideSwitch: value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {p1}, Ld/c/a/h6/q5/t5;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cv_mark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "pref_cv_watermark_key"

    invoke-virtual {p1, v0, p2}, Ld/c/a/h6/q5/t5;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {p1}, Ld/c/a/h6/q5/t5;->c()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/c/a/b3;

    invoke-interface {p0}, Ld/c/a/b3;->x0()Ld/c/a/q7/k;

    move-result-object p0

    invoke-static {p0, p3}, Ld/c/a/q7/k;->y(Ld/c/a/q7/k;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0145

    return p0
.end method

.method public synthetic gh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bh()V

    return-void
.end method

.method public synthetic hj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gj()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Z

    const v0, 0x7f0b0684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/view/ViewGroup;

    const v0, 0x7f0b0683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/h6/q5/m5;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b067d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/view/ViewGroup;

    const v0, 0x7f0b067e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0561

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/TextView;

    const v0, 0x7f0b0560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/h6/q5/m5;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ld/c/a/h6/q5/t5;

    invoke-direct {v0, p0, p1}, Ld/c/a/h6/q5/t5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    const v0, 0x7f0b037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0569

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I8:Landroid/widget/TextView;

    const v0, 0x7f0b0568

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H8:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H8:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/h6/q5/m5;

    invoke-direct {v1, p0}, Ld/c/a/h6/q5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:Landroid/widget/TextView;

    const v0, 0x7f0b06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:Landroid/widget/TextView;

    const v0, 0x7f0b06c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:Landroid/widget/TextView;

    const v0, 0x7f0b06c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:Landroid/widget/TextView;

    const v0, 0x7f0b0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/view/View;

    const v0, 0x7f0b03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/view/View;

    const v0, 0x7f0b067f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    return p0
.end method

.method public synthetic jj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public l1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public synthetic lj()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kj()V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kd()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(I)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
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

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const p2, 0x7f060460

    const p3, 0x7f060137

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object p1, p1, Ld/c/a/h6/q5/t5;->s:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->t:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic oj(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nj(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-eqz v4, :cond_19

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    return v2

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-eqz v6, :cond_9

    :cond_7
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-nez v6, :cond_19

    :cond_9
    if-eq p1, v2, :cond_12

    if-eq p1, v4, :cond_10

    if-eq p1, v1, :cond_e

    const/4 v4, 0x4

    if-eq p1, v4, :cond_c

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v0, :cond_a

    return v3

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Td(ZI)Z

    goto :goto_2

    :cond_b
    return v3

    :cond_c
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v0, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Td(ZI)Z

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v0, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Td(ZI)Z

    goto :goto_2

    :cond_10
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v4, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Td(ZI)Z

    goto :goto_2

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v0, :cond_13

    return v3

    :cond_13
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bj()V

    return v2

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dj()V

    return v2

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ej()V

    return v2

    :cond_16
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_17

    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/h6/q5/r5;->a:Ld/c/a/h6/q5/r5;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Td(ZI)Z

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/h6/q5/e5;->c:Ld/c/a/h6/q5/e5;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4, v3, v3, v3}, Ld/c/a/x5/c;->h(IZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FragmentTopMenu"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->v9()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-nez v0, :cond_18

    if-eq p1, v1, :cond_18

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qj(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    return v2

    :cond_19
    :goto_3
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string/jumbo v1, "top menu onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    const-string p0, "onClick: moreModePopup shrinking"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J8:Ld/c/a/h6/q5/t5;

    invoke-virtual {p0}, Ld/c/a/h6/q5/t5;->b()V

    return-void

    :sswitch_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ej()V

    :cond_1
    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bj()V

    :cond_2
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dj()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "onClick: mode changing"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "onClick: isDoingAction"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ik()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "onClick: isScreenSlideOff"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rj(Landroid/view/View;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0369 -> :sswitch_3
        0x7f0b0560 -> :sswitch_2
        0x7f0b0568 -> :sswitch_1
        0x7f0b07b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public onExpandValueChange(Ld/c/a/y5/e/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "configItem"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0(Z)Z

    const-string p0, "expandValueChange same value"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expandValueChange configItem \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldValue\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v1

    const-string v3, "classic"

    const-string v4, "click"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/o1;->impl2()Ld/c/a/a7/h/o1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Ld/c/a/a7/h/o1;->p0(J)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/z2;->c:Ld/c/a/h6/q5/z2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/v4;->c:Ld/c/a/h6/q5/v4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p2, p1, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/g3;

    invoke-direct {p2, p4, p3}, Ld/c/a/h6/q5/g3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/y4;

    invoke-direct {p2, p4}, Ld/c/a/h6/q5/y4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p2, p1, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/b5;

    invoke-direct {p2, p4, p3}, Ld/c/a/h6/q5/b5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/d3;

    invoke-direct {p2, p4}, Ld/c/a/h6/q5/d3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Ld/c/a/h6/q5/q4;

    invoke-direct {p4, p2, p3}, Ld/c/a/h6/q5/q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/w2;->c:Ld/c/a/h6/q5/w2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/j7/g;->o1(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/x4;->c:Ld/c/a/h6/q5/x4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Ld/c/a/y5/e/j/b1;->j0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/v3;->c:Ld/c/a/h6/q5/v3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/r3;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/r3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/u3;->c:Ld/c/a/h6/q5/u3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->Di(I)V

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v1, v1}, Ld/c/a/x5/c;->h(IZZZ)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/j7/g;->d1(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/y5/e/j/b1;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p4

    sget-object v0, Ld/c/a/h6/q5/i4;->c:Ld/c/a/h6/q5/i4;

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Ld/c/a/h6/q5/b3;

    invoke-direct {v0, p2, p3, p1}, Ld/c/a/h6/q5/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/m4;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/m4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/l0;->m(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/j7/g;->c3(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/n2;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/n2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/s4;->c:Ld/c/a/h6/q5/s4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/d4;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/d4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/q5/x2;->c:Ld/c/a/h6/q5/x2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo v3, "vivid"

    :cond_8
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v3}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/t4;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo v3, "texture"

    :goto_0
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v3, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/k2;

    invoke-direct {p2, p3}, Ld/c/a/h6/q5/k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/c4;

    invoke-direct {p2, p4, p3}, Ld/c/a/h6/q5/c4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/q5/w4;

    invoke-direct {p2, p4}, Ld/c/a/h6/q5/w4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1301e6 -> :sswitch_9
        0x7f130356 -> :sswitch_8
        0x7f13075e -> :sswitch_7
        0x7f13079a -> :sswitch_6
        0x7f1307f1 -> :sswitch_5
        0x7f130807 -> :sswitch_4
        0x7f13086e -> :sswitch_3
        0x7f1308ed -> :sswitch_2
        0x7f1308ef -> :sswitch_1
        0x7f130952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130163

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "flash_out_button"

    invoke-static {v2, v3, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e3;->v9()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
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

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kd()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(I)V

    :cond_4
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0367

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bfe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wj()Z

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060444

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/e3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public show()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/h6/l5/h;->g()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sj()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->he()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sj()V

    return-void

    :cond_5
    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa6

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xab

    const/16 v8, 0x15

    if-eq v2, v4, :cond_c

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_b

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_a

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_9

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_8

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xba

    if-eq v2, v4, :cond_7

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    invoke-interface {v2, v3}, Ld/c/a/a7/h/a3;->setMishotLeftTipsVisibility(Z)V

    :cond_6
    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    const/16 v4, 0x800

    invoke-virtual {v2, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/s3;->c:Ld/c/a/h6/q5/s3;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/p3;->c:Ld/c/a/h6/q5/p3;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/a3;->c:Ld/c/a/h6/q5/a3;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto/16 :goto_0

    :cond_9
    :pswitch_3
    invoke-static {}, Ld/c/a/a7/h/m3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/f5;->c:Ld/c/a/h6/q5/f5;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v8}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/t2;->c:Ld/c/a/h6/q5/t2;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/f;->c:Ld/c/a/h6/q5/f;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto :goto_0

    :cond_b
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v4

    const-class v5, Ld/m/w/a/x;

    invoke-virtual {v4, v5}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v4

    check-cast v4, Ld/m/w/a/x;

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Ld/m/w/a/x;->m()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2, v7}, Ld/c/a/a7/h/c0;->x5(I)Z

    goto :goto_0

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/i2;->c:Ld/c/a/h6/q5/i2;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/u2;->c:Ld/c/a/h6/q5/u2;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/r2;->c:Ld/c/a/h6/q5/r2;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-virtual {v0, v8, v7, v8}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto :goto_0

    :cond_d
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v7}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/d;->c:Ld/c/a/h6/q5/d;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/z4;->c:Ld/c/a/h6/q5/z4;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Ld/c/a/a7/h/f2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/x3;->c:Ld/c/a/h6/q5/x3;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :cond_10
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ld/c/a/h6/q5/d5;->c:Ld/c/a/h6/q5/d5;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ld/c/a/h6/q5/u4;

    invoke-direct {v4, v0}, Ld/c/a/h6/q5/u4;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ld/c/a/h6/q5/k3;

    invoke-direct {v4, v0}, Ld/c/a/h6/q5/k3;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ld/c/a/h6/q5/g4;

    invoke-direct {v4, v0}, Ld/c/a/h6/q5/g4;-><init>(Ld/c/a/h6/h5/c0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/q5/b;->a:Ld/c/a/h6/q5/b;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/q5/h4;->c:Ld/c/a/h6/q5/h4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g3()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/q5/q2;->c:Ld/c/a/h6/q5/q2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Ld/c/a/a7/h/d3;->impl2()Ld/c/a/a7/h/d3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ld/c/a/a7/h/d3;->Ee()V

    :cond_12
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isMenuIndicatorExpanding()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->expandMenuIndicator()V

    :cond_13
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:I

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qj(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    const-string p0, "config showTopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public tj()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ud()Ld/c/a/r5/g/b;

    move-result-object p0

    const/16 v1, 0x65

    invoke-static {v0, v1, p0}, Ld/c/a/v6/a;->u(Landroid/app/Activity;ILd/c/a/r5/g/b;)Z

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

    const-class v0, Ld/c/a/a7/h/e3;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bf7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c02

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    invoke-static {}, Ld/c/a/a6/b;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f547ae1    # 0.83f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bf9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:I

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:F

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jj()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method
