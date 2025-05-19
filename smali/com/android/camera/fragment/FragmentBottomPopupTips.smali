.class public Lcom/android/camera/fragment/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Ld/c/a/a7/h/s;
.implements Ld/c/a/a7/h/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBottomPopupTips$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentBottomPopupTips"

.field public static final d:I = 0xfff9

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final j:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final p:I = 0x9

.field private static final s:I = 0xbb8

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/widget/ImageView;

.field public F8:Landroid/widget/FrameLayout;

.field private G8:Lio/reactivex/disposables/Disposable;

.field private H8:Lio/reactivex/disposables/Disposable;

.field private I8:Landroid/view/View;

.field private J8:Landroid/widget/TextView;

.field private K0:Landroid/widget/ImageView;

.field private K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroid/widget/ImageView;

.field private K8:Z

.field private L8:Lh/w/c/d;

.field private M8:I

.field private N8:I

.field private O8:Landroid/animation/ValueAnimator;

.field private P8:Ljava/lang/Integer;

.field private Q8:Ljava/lang/Object;

.field public R8:Landroid/os/Handler;

.field public S8:Landroid/view/View$OnClickListener;

.field public T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

.field private final U8:Ld/c/a/h6/l5/k/b$a;

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ImageView;

.field private v2:Landroid/widget/ImageView;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Ljava/lang/Object;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:Landroid/os/Handler;

    sget-object v0, Ld/c/a/h6/m1;->c:Ld/c/a/h6/m1;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    return-void
.end method

.method private Ae(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->me(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private Ai(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const p2, 0x7f0603df

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private varargs Bd(Ljava/util/List;[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/h6/l5/k/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/b;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Bi(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginBottom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLeftExtraDynamicLayoutParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr p1, v0

    invoke-virtual {v2, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private Ci()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private Di()V
    .locals 7

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int v6, v2, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Ef(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->si(Landroid/view/View;)V

    return-void
.end method

.method private Ei(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNightTipShow",
            "isVerType"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ih(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/t3;->c:Ld/c/a/h6/t3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic Mg(Ld/c/a/h6/l5/k/b;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mi()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ad(Ld/c/a/h6/l5/k/c;)V

    return-void
.end method

.method public static synthetic Nc(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xd(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method private Re()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ni()V

    return-void
.end method

.method private varargs Td([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private Xc(Landroid/view/View;Ld/c/a/h6/l5/k/c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "item",
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/c/a/h6/l5/k/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/c;->r()Ld/c/a/h6/l5/k/c$d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/c;->r()Ld/c/a/h6/l5/k/c$d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/h6/l5/k/c$d;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Xf(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qi(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H8:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic ac(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Di()V

    return-void
.end method

.method private ad(Ld/c/a/h6/l5/k/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/h6/l5/k/c$e;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->c()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->i()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ld/c/a/h6/n1;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/n1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->o()Ld/c/a/h6/l5/k/c$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->o()Ld/c/a/h6/l5/k/c$b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/c/a/h6/l5/k/c$b;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/c;->u()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ld/c/a/s5/i/a;

    invoke-direct {p0, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic bh(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa7

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic ci(Ld/c/a/h6/l5/k/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/b;->e()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private varargs de([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ei(Ld/c/a/h6/l5/k/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/b;->e()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic gh(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ui(Landroid/view/View;)V

    return-void
.end method

.method private if(I)I
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipHeight"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v3

    const v4, 0x7f070617

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->e0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b9e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const v5, 0x7f07011a

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    add-int v0, p1, v2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isButtonVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->visibleHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/a7/h/r1;->J5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :goto_2
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pf(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07062f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public static synthetic ig(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ti(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jh(Ld/c/a/a7/h/j2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/j2;->A2(Z)V

    return-void
.end method

.method private kf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic kh(Ld/c/a/a7/h/u3/b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/u3/b;->Yh(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private li()Z
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/d0;->impl2()Ld/c/a/a7/h/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/d0;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/h6/q;->a:Ld/c/a/h6/q;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/s3;->a:Ld/c/a/h6/s3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/w3;->a:Ld/c/a/h6/w3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/b;->a:Ld/c/a/h6/b;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/o3;->a:Ld/c/a/h6/o3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/a;->a:Ld/c/a/h6/a;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/s3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/h6/t;->a:Ld/c/a/h6/t;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static me(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId",
            "suffix"
        }
    .end annotation

    if-nez p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method private ni()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/t1;->c:Ld/c/a/h6/t1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->G8:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private oi(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tipHeight"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->if(I)I

    move-result p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private pd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H8:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H8:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->G8:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->G8:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method private pf(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic pg(Ld/c/a/h6/l5/k/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click customItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mi()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private pi()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    :cond_0
    return-void
.end method

.method private qe(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv_bg"

    invoke-static {p1, p2, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->me(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private qi(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/e1;->b1(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->t0(F)V

    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xba

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13012a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/c/a/a7/h/y1;->La(ILjava/lang/String;I)V

    :cond_1
    invoke-static {}, Ld/c/a/j7/g;->L()V

    return-void
.end method

.method public static synthetic rc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ri()V

    return-void
.end method

.method private ri()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    :cond_0
    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private si(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa6

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/j7/g;->K()V

    return-void
.end method

.method private ti(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOCR"
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

    invoke-static {}, Ld/c/a/a7/h/u3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/q3;->c:Ld/c/a/h6/q3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Ld/c/a/j7/g;->k2(Ljava/lang/String;)V

    return-void
.end method

.method private ui(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v;->impl2()Ld/c/a/a7/h/v;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/v;->lb(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/j7/g;->M()V

    return-void
.end method

.method private synthetic vg(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pi()V

    return-void
.end method

.method private wi(Landroid/widget/ImageView;Ld/c/a/h6/l5/k/b;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "item"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->k()Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08011f

    goto :goto_0

    :cond_0
    const v2, 0x7f08011d

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ai(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->j()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->j()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ae(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->j()I

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qe(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v6, v6, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v6

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ld/c/a/h6/l5/k/b;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private xd(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "customRoot",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/b;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, p3}, Ld/c/a/h6/l5/k/c;->x(I)V

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/c;->r()Ld/c/a/h6/l5/k/c$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, p1, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xc(Landroid/view/View;Ld/c/a/h6/l5/k/c;Ljava/util/List;I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0b0659

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b065a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    int-to-float v1, p3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_7

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRotation(F)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private yi()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/c/a/h6/l5/k/c$e;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zi()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDynamicImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/s5/j/b;->i(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ld/c/a/h6/l5/k/d$a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ld/c/a/h6/l5/k/d$a;-><init>(I)V

    const v2, 0x7f0804de

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const v2, 0x7f13005a

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->s(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {v0, v4}, Ld/c/a/h6/l5/k/d$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {v0, v6, v7}, Ld/c/a/h6/l5/k/d$a;->A(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->C(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/h6/l5/k/d$a;->B(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l1;

    invoke-direct {v1, p0}, Ld/c/a/h6/l1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/h6/l5/k/d$a;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ld/c/a/h6/l5/k/d$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ld/c/a/h6/l5/k/d$a;-><init>(I)V

    const v1, 0x7f080890

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const v1, 0x7f130a3a

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->n(Ljava/lang/Object;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Ld/c/a/h6/l5/k/d$a;->z(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/h6/l5/k/d$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/h6/l5/k/d$a;->A(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->C(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/h6/l5/k/d$a;->B(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/r1;

    invoke-direct {v1, p0}, Ld/c/a/h6/r1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/h6/l5/k/d$a;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ld/c/a/h6/l5/k/d$a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ld/c/a/h6/l5/k/d$a;-><init>(I)V

    const v2, 0x7f080357

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const v2, 0x7f13012a

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {v0, v4, v5}, Ld/c/a/h6/l5/k/d$a;->z(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ld/c/a/h6/l5/k/d$a;->A(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/h6/l5/k/d$a;->B(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->C(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/k1;

    invoke-direct {v1, p0}, Ld/c/a/h6/k1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/h6/l5/k/d$a;

    goto :goto_0

    :cond_4
    new-instance v0, Ld/c/a/h6/l5/k/d$a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ld/c/a/h6/l5/k/d$a;-><init>(I)V

    const v2, 0x7f080a34

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    const v2, 0x7f130132

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/d$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {v0, v4, v5}, Ld/c/a/h6/l5/k/d$a;->z(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ld/c/a/h6/l5/k/d$a;->A(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/h6/l5/k/d$a;->B(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->C(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/g1;

    invoke-direct {v1, p0}, Ld/c/a/h6/g1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/h6/l5/k/d$a;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->gi()V

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/d$a;->y()Ld/c/a/h6/l5/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->kd(Ld/c/a/h6/l5/k/b;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Cd()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public F6()V
    .locals 8

    new-instance v0, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lh/w/c/a;->m(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1304d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v2, v0}, Lh/w/c/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh/w/c/a;->m(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, v4}, Lh/w/c/d;->L(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    const v5, 0x7f0709fe

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Lh/w/c/a;->s(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lh/w/c/a;->m(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v6, p0

    invoke-virtual {v0, v2, v6, v1, v4}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, p0, v1, v4}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0, v0, v1, v4}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method public synthetic Hg(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Id()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q3(Z)V

    :cond_1
    return-void
.end method

.method public J8()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b()V

    return-void
.end method

.method public Je(Ld/c/a/h6/l5/k/b;)Landroid/widget/ImageView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/h6/l5/k/d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ld/c/a/h6/l5/k/d;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/d;->r()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    return-object p0

    :cond_2
    instance-of v0, p1, Ld/c/a/h6/l5/k/f;

    if-eqz v0, :cond_8

    check-cast p1, Ld/c/a/h6/l5/k/f;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/f;->o()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid gravity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic Og(Ld/c/a/h6/l5/k/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mg(Ld/c/a/h6/l5/k/b;Landroid/view/View;)V

    return-void
.end method

.method public Pb()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-ne v2, v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/r1;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ee()V

    return v2

    :cond_3
    return v1
.end method

.method public Q3(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toggleSoftLightTip: visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/h6/l5/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/d;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v3, 0x9

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q3(IZ)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vi()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->gi()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q3(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Qh(ILjava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateNightTipImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/e;

    invoke-virtual {p1, p0, p2, p3}, Ld/c/a/h6/l5/k/e;->O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public S2(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideAllTipImage"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pd()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Cd()V

    const/16 v1, 0x8

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->de([Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/s5/i/b;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-direct {p1, v2}, Ld/c/a/s5/i/b;-><init>(Landroid/view/View;)V

    new-instance v2, Ld/c/a/h6/p1;

    invoke-direct {v2, p0}, Ld/c/a/h6/p1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v2}, Ld/c/a/s5/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/c/a/s5/i/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, p1, v10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Td([Landroid/view/View;)V

    return-void
.end method

.method public Sc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    invoke-static {}, Lcom/mi/config/Device;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Ld/c/a/p4;->o(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public Tg(I)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/c/a/h6/l5/k/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public W2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic Wg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ug()V

    return-void
.end method

.method public Z5(IZLjava/lang/Object;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    iput p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ei(ZZ)V

    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    const/4 p2, 0x4

    iget p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Qh(ILjava/lang/Object;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateNightTipImage mLastNightTag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mNightCaptureExpTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentBottomPopupTips"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bf()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideNoDynamicTips"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pd()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->de([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Td([Landroid/view/View;)V

    iput v7, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
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

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e6()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAiState: maybe restore ai scene tip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/w5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v5(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public ee()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zf(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0097

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0098

    return p0
.end method

.method public gi()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Bi(I)V

    return-void
.end method

.method public he(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    const v0, 0x7f0b04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b0508

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b050d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const v0, 0x7f0b050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const v0, 0x7f0b020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const v0, 0x7f0b018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public je(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/c/a/h6/l5/k/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/c;

    invoke-virtual {v3}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v3

    if-ne v3, p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public kd(Ld/c/a/h6/l5/k/b;)V
    .locals 5
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
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "current fragment is not isAdded"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Je(Ld/c/a/h6/l5/k/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/a/h6/l5/k/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Ld/c/a/h6/l5/k/d;

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld/c/a/h6/o1;

    invoke-direct {v2, p0, v0}, Ld/c/a/h6/o1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/widget/ImageView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->c()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wi(Landroid/widget/ImageView;Ld/c/a/h6/l5/k/b;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    instance-of v2, p1, Ld/c/a/h6/l5/k/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ld/c/a/h6/l5/k/f;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/f;->p()Ld/c/a/h6/l5/k/f$c;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/b;Ld/c/a/h6/l5/k/f$c;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/ColorImageView;->d(Landroid/view/GestureDetector;Lcom/android/camera/ui/ColorImageView$a;)V

    :cond_7
    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->i()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ld/c/a/h6/h1;

    invoke-direct {v2, p0, p1}, Ld/c/a/h6/h1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object v0, p0, v1

    invoke-static {p0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ld/c/a/s5/j/a;

    invoke-direct {p0, v0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    return-void
.end method

.method public ki(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ld/c/a/s5/i/a;

    invoke-direct {p1, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public mi()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->te(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->kf(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S2(Z)V

    return-void
.end method

.method public nc()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTipImage mCustomRoot is null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->li()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage noNeedShow"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z5(IZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/h6/l5/h;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/h6/l5/h;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pd()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-class v3, Ld/c/a/h6/l5/k/c;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/q1;->c:Ld/c/a/h6/q1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Ld/c/a/h6/l5/k/f;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/j1;->c:Ld/c/a/h6/j1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S2(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Id()V

    return-void
.end method

.method public needViewClear()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->he(Ljava/util/List;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/c/a/h6/v3;->a:Ld/c/a/h6/v3;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "notifyAfterFrameAvailable: picture style displaying, return"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_2

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->nc()V

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xi([Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 4
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->nc()V

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v3, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v1, p1, p2

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v1, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xi([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/h6/l5/k/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/c/a/h6/l5/k/c$e;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xi([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yi()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Cd()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u4(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->te(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S2(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u4(IZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "onCreate: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->te(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pd()V

    return-void
.end method

.method public synthetic ph(Ld/c/a/a7/h/u3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->kh(Ld/c/a/a7/h/u3/b;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
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

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->he(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    if-ne p3, v4, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    :cond_4
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ee()V

    :cond_5
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_6

    move p3, v1

    goto :goto_1

    :cond_6
    move p3, v2

    :goto_1
    const/4 v3, 0x5

    if-ne v0, p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_8

    move p3, v2

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-ne v0, v5, :cond_c

    goto :goto_5

    :cond_c
    move p3, p1

    :goto_5
    const/4 p1, 0x6

    if-nez p3, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->nc()V

    const/16 p2, 0x8

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object p3, p2, p1

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xi([Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->eb()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zf(I)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8()V

    :cond_e
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getFragmentInto()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Bd(Ljava/util/List;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xd(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public q3(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLeftExtraDynamicImage: tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", show "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ld/c/a/h6/l5/k/d$a;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ld/c/a/h6/l5/k/d$a;-><init>(I)V

    const p2, 0x7f080772

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/d$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/d$a;

    const p2, 0x7f130a65

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/d$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/d$a;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ld/c/a/h6/l5/k/b$a;

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/d$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/d$a;

    invoke-virtual {p1, v1}, Ld/c/a/h6/l5/k/d$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/d$a;

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Ld/c/a/h6/l5/k/d$a;->A(J)Ld/c/a/h6/l5/k/d$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/h6/l5/k/d$a;->C(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/d$a;->B(I)Ld/c/a/h6/l5/k/d$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/h6/l5/k/d$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/d$a;

    sget-object p2, Ld/c/a/h6/s1;->c:Ld/c/a/h6/s1;

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/c/a/h6/l5/k/d$a;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->gi()V

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/d$a;->y()Ld/c/a/h6/l5/k/d;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->kd(Ld/c/a/h6/l5/k/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public re()V
    .locals 3

    new-instance v0, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh/w/c/a;->m(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v1, v0}, Lh/w/c/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/w/c/d;->L(Landroid/view/View;Z)V

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

    const-class v0, Ld/c/a/a7/h/s;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public te(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ee()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
.end method

.method public synthetic tg(Ld/c/a/h6/l5/k/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pg(Ld/c/a/h6/l5/k/c;Landroid/view/View;)V

    return-void
.end method

.method public u4(IZLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLeftDynamicImage show : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fallBackRoll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-eq p1, v1, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public ud()Z
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Ld/c/a/a7/h/s;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/r3;->a:Ld/c/a/h6/r3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ld/c/a/a7/h/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/p3;->a:Ld/c/a/h6/p3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/x3;->a:Ld/c/a/h6/x3;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/b;->a:Ld/c/a/h6/b;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a59

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->oi(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0xb4

    invoke-static {p0}, Ld/c/a/j7/g;->C1(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->J8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Cd()V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070618

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object p2

    const-string v2, "4:3"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x53

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x3

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Di()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Re()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x800003

    goto :goto_3

    :cond_5
    const p1, 0x800005

    :goto_3
    or-int/lit8 p1, p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070618

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I8:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x800053

    if-eqz p2, :cond_0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    new-array v4, v3, [I

    aput v0, v4, v2

    const/4 v0, 0x1

    aput p1, v4, v0

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    new-array v4, v3, [I

    const v5, 0x800055

    aput v5, v4, v2

    aput p1, v4, v0

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    new-array p1, v3, [I

    fill-array-data p1, :array_4

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    aget v3, v1, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget v1, v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x800053
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x800053
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x800055
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x800055
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x51
        0x0
    .end array-data
.end method

.method public v5(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/a;->a(I)Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->i()Z

    move-result v3

    const-string v4, "FragmentBottomPopupTips"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/m7/m0;->k()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTipState: has OCR function, do not show doc tip"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->T8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->c()V

    :goto_1
    return-void
.end method

.method public vh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public vi()V
    .locals 4

    new-instance v0, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lh/w/c/a;->m(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1304d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v2, v0}, Lh/w/c/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lh/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-interface {p0, v0, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public varargs xi([Landroid/view/View;)V
    .locals 4
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
            "views"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/c/a/h6/l5/k/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/b;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wi(Landroid/widget/ImageView;Ld/c/a/h6/l5/k/b;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zd(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zf(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toggleOCRTip: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->k7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/u3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/i1;

    invoke-direct {v0, p0}, Ld/c/a/h6/i1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zi()V

    :cond_2
    :goto_0
    return-void
.end method

.method public zf(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tip"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/h6/l5/k/d;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/d;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/b;->e()I

    move-result p0

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
