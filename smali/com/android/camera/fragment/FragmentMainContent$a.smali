.class public Lcom/android/camera/fragment/FragmentMainContent$a;
.super Ljava/lang/Object;
.source "FragmentMainContent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentMainContent;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private c:J

.field public final synthetic d:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent$a;->d:Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/android/camera/fragment/FragmentMainContent$a;->c:J

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x320

    cmp-long p0, v2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p0, p1, p2}, Ld/c/a/a7/h/o;->Eg(II)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent$a;->d:Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent$a;->d:Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    if-ge p2, v2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/fragment/FragmentMainContent$a;->c:J

    return v0
.end method
