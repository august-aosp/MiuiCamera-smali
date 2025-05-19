.class public Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Ld/c/a/a7/h/l0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/l0;->Kg(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->R(Lcom/android/camera/ui/FocusView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/w3/a;

    invoke-interface {v0}, Ld/c/a/a7/h/w3/a;->isZoomViewMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/r7/e0;

    invoke-direct {v1, p1}, Ld/c/a/r7/e0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->T(Lcom/android/camera/ui/FocusView;Z)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->t(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->u(Lcom/android/camera/ui/FocusView;)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->S(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->v(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T2()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/h2;->t()I

    move-result p1

    const/16 v2, 0xc8

    const/16 v3, 0x5a

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->x(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/2addr v2, v3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->x(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    div-int/2addr p1, v3

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->x(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_5

    const/16 p4, 0x10e

    if-eq v2, p4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    add-float/2addr p1, p4

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    add-float/2addr p1, p3

    goto :goto_0

    :cond_7
    int-to-float p1, p1

    sub-float/2addr p1, p4

    :goto_0
    float-to-int p1, p1

    :goto_1
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->C1:I

    int-to-float v2, p4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    div-float/2addr p3, v2

    int-to-float v2, p1

    div-float/2addr v2, p3

    float-to-int p3, v2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    neg-int v3, p4

    div-int/2addr v3, v1

    invoke-static {}, Lcom/android/camera/ui/FocusView;->C()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr p4, v1

    invoke-static {p3, v3, p4}, Ld/c/a/m5;->s(III)I

    move-result p4

    invoke-static {v2, p4}, Lcom/android/camera/ui/FocusView;->B(Lcom/android/camera/ui/FocusView;I)I

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->A(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-ne p3, p4, :cond_8

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p1}, Lcom/android/camera/ui/FocusView;->z(Lcom/android/camera/ui/FocusView;I)I

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/android/camera/ui/FocusView;->D(Lcom/android/camera/ui/FocusView;Z)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->E(Lcom/android/camera/ui/FocusView;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p4, 0x8

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->H(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-eq p1, p4, :cond_b

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-eq p4, p2, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-ge p1, p4, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/c/a/r7/y1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/y1;->a()I

    move-result v1

    if-lt p4, v1, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/c/a/r7/y1;

    move-result-object p4

    invoke-interface {p4}, Ld/c/a/r7/y1;->a()I

    move-result p4

    if-ge p1, p4, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->J(Lcom/android/camera/ui/FocusView;)V

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p4, v1}, Lcom/android/camera/ui/FocusView;->K(Lcom/android/camera/ui/FocusView;I)I

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4, p2}, Lcom/android/camera/ui/FocusView;->s(Lcom/android/camera/ui/FocusView;I)I

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    if-le p1, p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/c/a/r7/y1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/y1;->a()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/c/a/r7/y1;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/r7/y1;->a()I

    move-result p2

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->J(Lcom/android/camera/ui/FocusView;)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/ui/FocusView;->K(Lcom/android/camera/ui/FocusView;I)I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p4}, Lcom/android/camera/ui/FocusView;->s(Lcom/android/camera/ui/FocusView;I)I

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p1, v0}, Lcom/android/camera/ui/FocusView;->L(Lcom/android/camera/ui/FocusView;IZ)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Ld/c/a/r7/n2/d/p;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->A(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->M(Lcom/android/camera/ui/FocusView;)F

    move-result p4

    invoke-virtual {p1, p2, p4}, Ld/c/a/r7/n2/d/p;->G(FF)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, p3, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, p3}, Lcom/android/camera/ui/FocusView;->s(Lcom/android/camera/ui/FocusView;I)I

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->O(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->c:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return p3

    :cond_e
    :goto_3
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
