.class public Lcom/android/camera/litegallery/GalleryOnItemTouchListener;
.super Ljava/lang/Object;
.source "GalleryOnItemTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/core/view/GestureDetectorCompat;

.field private c:Z

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryOnItemTouchListener"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;-><init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->n(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    return p1
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->u(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->j(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->s(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private j(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedPosition",
            "recyclerView"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "autoQuitSelectedState mHandler == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Landroid/os/Handler;

    new-instance v1, Ld/c/a/o6/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/o6/z0;-><init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3f87ae14    # 1.06f

    mul-float/2addr p1, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "position"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "selectedPosition"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ingoreSwitchToSelected selectedPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c()Ld/c/a/o6/z1;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ingoreSwitchToSelected bindData == null"

    invoke-static {p0, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/o6/z1;->D()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ingoreSwitchToSelected isRealJpegCallback == false"

    invoke-static {p0, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    return v0
.end method

.method private synthetic p(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoQuitSelectedState mSelectedPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selectedPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private s(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "recyclerView"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    invoke-direct {p0, p2, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notInShareAndDeleteRegion select == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x7f0b05b4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01b6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz v2, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->o(Landroid/view/View;FF)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->o(Landroid/view/View;FF)Z

    move-result p0

    sget-object p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notInShareAndDeleteRegion inShareRegion = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", inDeleteRegion = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notInShareAndDeleteRegion share == null || delete == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "isSelected",
            "selectedPosition"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    const/4 v0, -0x1

    if-lt p3, p2, :cond_2

    if-le p3, p0, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :cond_2
    :goto_0
    if-eq p3, v0, :cond_3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "isSelected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/o6/a1;->c:Ld/c/a/o6/a1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "switchSelectedState recyclerView == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "switchSelectedState select == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->k(Landroid/view/View;)F

    move-result v2

    sget-object v3, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchSelectedState isSelected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", translationYDistance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f0b05b5

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1, v4}, Ld/c/a/o6/x1;->f(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/o6/x1;->e(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1, v0}, Ld/c/a/o6/x1;->f(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->v(Landroidx/recyclerview/widget/RecyclerView;FZ)V

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->t(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView;FZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "translationYDistance",
            "isSelected"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sget-object v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "translationOtherItems first: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", last: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSelectedPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSelected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", translationYDistance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_4

    iget v2, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, p2}, Ld/c/a/o6/x1;->i(Landroid/view/View;FF)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2, v3}, Ld/c/a/o6/x1;->i(Landroid/view/View;FF)V

    goto :goto_1

    :cond_1
    if-ge v0, v2, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    neg-float v4, p2

    invoke-static {v2, v3, v4}, Ld/c/a/o6/x1;->i(Landroid/view/View;FF)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    neg-float v4, p2

    invoke-static {v2, v4, v3}, Ld/c/a/o6/x1;->i(Landroid/view/View;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:Z

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->u(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:I

    return-void
.end method

.method public o(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "x",
            "y"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ld/c/a/m5;->e1(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isViewUnder rectF = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rv",
            "e"
        }
    .end annotation

    invoke-static {}, Ld/c/a/o6/d2;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rv",
            "e"
        }
    .end annotation

    return-void
.end method

.method public synthetic q(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->p(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
