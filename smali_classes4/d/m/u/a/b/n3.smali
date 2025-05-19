.class public Ld/m/u/a/b/n3;
.super Ld/m/u/a/b/o3;
.source "DualVideoGridModule.java"


# instance fields
.field private V9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/e/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/m/u/a/b/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/u/a/b/o3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Ap(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/u/a/b/n3;->mp()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private Bp()V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/j0;->x(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private Cp(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelView"
        }
    .end annotation

    const p0, 0x7f0807db

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080132

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07037e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Dp(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "confirmView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07037f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800e6

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p0, 0x7f0804f4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private Ep(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Mm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    invoke-virtual {v0}, Ld/c/a/b6/d/c4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/m/u/a/b/o3;->Me(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/j0;->z(Z)V

    invoke-virtual {p0, v1}, Ld/m/u/a/b/o3;->To(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/g3;->c:Ld/m/u/a/b/g3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/s;->c:Ld/m/u/a/b/s;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/m/u/a/b/n3;->Fp()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/r;->c:Ld/m/u/a/b/r;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    invoke-static {p0, v1, p1}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private Fp()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/q6/t8/b/r;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/b6/d/f4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/r7;->Jk(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/b6/d/f4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/r7;->Jk(II)V

    :goto_0
    return-void
.end method

.method private Gp()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->ch()V

    :cond_0
    return-void
.end method

.method private jp()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/a2;->impl2()Ld/c/a/a7/h/a2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Ld/m/u/a/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/m/u/a/b/n3;->lp(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0051

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Ld/m/u/a/b/n3;->Dp(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b0205

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Ld/m/u/a/b/n3;->Cp(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Ld/m/u/a/b/p;

    invoke-direct {v3, p0}, Ld/m/u/a/b/p;-><init>(Ld/m/u/a/b/n3;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ld/m/u/a/b/m;

    invoke-direct {v3, p0}, Ld/m/u/a/b/m;-><init>(Ld/m/u/a/b/n3;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    iget-object v2, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    invoke-virtual {v2, v1}, Ld/c/a/b6/f/p;->a(Landroid/view/View;)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    invoke-virtual {p0, v0}, Ld/c/a/b6/f/p;->a(Landroid/view/View;)V

    return-void
.end method

.method private kp()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/n3;->Bp()V

    invoke-direct {p0}, Ld/m/u/a/b/n3;->mp()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private lp(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0052

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0204

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method private mp()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld/m/u/a/b/n3;->Ep(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->B9:Z

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Kf(Z)V

    :cond_0
    return-void
.end method

.method private np()V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/n;

    invoke-direct {v1, p0}, Ld/m/u/a/b/n;-><init>(Ld/m/u/a/b/n3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic op(Ld/m/u/a/b/n3;)V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/n3;->jp()V

    return-void
.end method

.method private synthetic pp(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/n3;->zp()V

    return-void
.end method

.method public static synthetic rp(Ld/m/u/a/b/n3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/n3;->Ap(Landroid/view/View;)V

    return-void
.end method

.method private synthetic sp(Ld/c/a/b6/e/a0;)V
    .locals 1

    iget-object p0, p0, Ld/m/u/a/b/n3;->V9:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/b6/e/a0;

    invoke-direct {v0, p1}, Ld/c/a/b6/e/a0;-><init>(Ld/c/a/b6/e/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic up(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/b6/e/x$a;->a()Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic vp(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/u/a/b/n3;->Po()V

    return-void
.end method

.method public static synthetic xp(Ld/c/a/b6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/c4;->m(Z)V

    return-void
.end method

.method public static synthetic yp(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->b1()V

    return-void
.end method

.method private zp()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/n3;->kp()V

    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p4}, Ld/c/a/b6/b/m;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Ld/m/u/a/b/n3;->mp()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/j8;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/m/u/a/b/n3;->Ep(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public Po()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/o;->a:Ld/m/u/a/b/o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    invoke-virtual {v0}, Ld/c/a/b6/d/c4;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/q;

    invoke-direct {v1, p0}, Ld/m/u/a/b/q;-><init>(Ld/m/u/a/b/n3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->um(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/n3;->Zo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Zo()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->w()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/x2;->c:Ld/m/u/a/b/x2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/h3;->c:Ld/m/u/a/b/h3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Ld/m/u/a/b/o3;->Zo()V

    invoke-direct {p0}, Ld/m/u/a/b/n3;->Gp()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/m/u/a/b/n3;->kp()V

    return v1

    :cond_2
    invoke-super {p0}, Ld/m/u/a/b/o3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/m/u/a/b/o3;->onResume()V

    invoke-direct {p0}, Ld/m/u/a/b/n3;->np()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->To(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/l;

    invoke-direct {v2, p0}, Ld/m/u/a/b/l;-><init>(Ld/m/u/a/b/n3;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/m/u/a/b/o3;->To(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Ld/m/u/a/b/o3;->Io(I)V

    return-void
.end method

.method public synthetic qp(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/n3;->pp(Landroid/view/View;)V

    return-void
.end method

.method public synthetic tp(Ld/c/a/b6/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/n3;->sp(Ld/c/a/b6/e/a0;)V

    return-void
.end method

.method public synthetic wp(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/n3;->vp(Ljava/lang/Long;)V

    return-void
.end method
