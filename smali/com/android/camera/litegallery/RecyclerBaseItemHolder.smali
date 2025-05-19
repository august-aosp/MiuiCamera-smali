.class public Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerBaseItemHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ld/c/a/o6/z1$c;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public f:Ld/c/a/o6/z1;

.field public g:Lcom/android/camera/Camera;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RecyclerBaseItemHolder"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    invoke-direct {v0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;-><init>()V

    sput-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    instance-of v0, p0, Lcom/android/camera/litegallery/RecyclerFakeItemHolder;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method private g(JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upEventTime",
            "downEventTime"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    sub-long/2addr p1, p3

    sget-object p3, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSingleTapUp costTime: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longPressTimeout: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p3, p0

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private k()V
    .locals 5

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareCurrentItem"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {v1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    const v3, 0x7f130a43

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {v3}, Ld/c/a/o6/z1;->u()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ld/c/a/m5;->s4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDataReleased"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ld/c/a/o6/z1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Mj()Ld/c/a/e4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {v2}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/e4;->p(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/c/a/a6/j/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a6/j/q;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    const-string/jumbo v1, "watch_shoot_goto_gallery"

    const-string v2, "click"

    invoke-static {v1, v0, v2, p0}, Ld/c/a/j7/g;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ld/c/a/o6/z1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld/c/a/o6/z1;->J(Ld/c/a/o6/z1$c;)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/o6/z1;->J(Ld/c/a/o6/z1$c;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    invoke-static {}, Ld/c/a/o6/d2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0172

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const v1, 0x7f0b01b6

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b05b4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->k()V

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/c/a/a6/j/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a6/j/q;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    const-string/jumbo p2, "watch_shot_share"

    const-string v0, "click"

    invoke-static {p2, p1, v0, p0}, Ld/c/a/j7/g;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c1(Ld/c/a/o6/z1;)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j:J

    return v3

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j:J

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d()V

    return v3

    :cond_8
    return v1
.end method
