.class public Ld/c/a/r5/a;
.super Ljava/lang/Object;
.source "DragListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:Landroid/graphics/Rect;

.field private d:F

.field private f:F

.field private g:F

.field private j:F

.field private m:Landroid/view/View;

.field private n:[I

.field private p:Ld/c/a/y5/e/m/x;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private final u:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Ld/c/a/r5/a;->n:[I

    iput-object v0, p0, Ld/c/a/r5/a;->p:Ld/c/a/y5/e/m/x;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/r5/a;->s:Z

    iput-object v0, p0, Ld/c/a/r5/a;->t:Landroid/view/View$OnClickListener;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ld/c/a/r5/a;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r5/a;->w:F

    iput-object p1, p0, Ld/c/a/r5/a;->c:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/a;->p:Ld/c/a/y5/e/m/x;

    iput-object p2, p0, Ld/c/a/r5/a;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Ld/c/a/r5/a;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/c/a/r5/a;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/c/a/r5/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)V

    return-void
.end method

.method private b(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "dx",
            "dy",
            "limitRect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/a;->n:[I

    iget v1, p0, Ld/c/a/r5/a;->g:F

    iget v2, p0, Ld/c/a/r5/a;->w:F

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget p2, p0, Ld/c/a/r5/a;->j:F

    div-float/2addr p3, v2

    add-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x1

    aput p2, v0, p3

    aget p2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x2

    aput p2, v0, v2

    iget-object p2, p0, Ld/c/a/r5/a;->n:[I

    aget v0, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x3

    aput v0, p2, v3

    iget-object p2, p0, Ld/c/a/r5/a;->n:[I

    aget v0, p2, v1

    iget v4, p4, Landroid/graphics/Rect;->left:I

    if-gt v0, v4, :cond_0

    aput v4, p2, v1

    aget v0, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    aput v0, p2, v2

    :cond_0
    iget-object p2, p0, Ld/c/a/r5/a;->n:[I

    aget v0, p2, p3

    iget v4, p4, Landroid/graphics/Rect;->top:I

    if-gt v0, v4, :cond_1

    aput v4, p2, p3

    aget v0, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    aput v0, p2, v3

    :cond_1
    iget-object p2, p0, Ld/c/a/r5/a;->n:[I

    aget v0, p2, v2

    iget v4, p4, Landroid/graphics/Rect;->right:I

    if-lt v0, v4, :cond_2

    aput v4, p2, v2

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p2, v1

    :cond_2
    iget-object p0, p0, Ld/c/a/r5/a;->n:[I

    aget p2, p0, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p4, :cond_3

    aput p4, p0, v3

    aget p2, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    aput p2, p0, p3

    :cond_3
    return-void
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ld/c/a/r5/a;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ld/c/a/r5/a;->f:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/r5/a;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v0, p1, v1}, Ld/c/a/r5/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0, p1}, Ld/c/a/r5/a;->a(Landroid/view/View;FF)V

    :goto_0
    iget-object p1, p0, Ld/c/a/r5/a;->n:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    invoke-virtual {p2, v1, v3, v5, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ld/c/a/r5/a;->p:Ld/c/a/y5/e/m/x;

    const/4 p2, 0x4

    new-array p2, p2, [I

    iget-object v1, p0, Ld/c/a/r5/a;->n:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Ld/c/a/r5/a;->w:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, v0

    iget-object v0, p0, Ld/c/a/r5/a;->n:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/r5/a;->w:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    iget-object v0, p0, Ld/c/a/r5/a;->n:[I

    aget v0, v0, v4

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/r5/a;->w:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v4

    iget-object v0, p0, Ld/c/a/r5/a;->n:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/r5/a;->w:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v6

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Ld/c/a/y5/e/m/x;->x([II)V

    iget-object p0, p0, Ld/c/a/r5/a;->p:Ld/c/a/y5/e/m/x;

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/m/x;->t(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;Landroid/graphics/Rect;[IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitRect",
            "displayRect",
            "location",
            "scale"
        }
    .end annotation

    iput p4, p0, Ld/c/a/r5/a;->w:F

    iput-object p1, p0, Ld/c/a/r5/a;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/r5/a;->s:Z

    iput-object p3, p0, Ld/c/a/r5/a;->n:[I

    iget-object p0, p0, Ld/c/a/r5/a;->p:Ld/c/a/y5/e/m/x;

    const/4 p1, -0x1

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/y5/e/m/x;->y([ILandroid/graphics/Rect;I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld/c/a/r5/a;->s:Z

    invoke-direct {p0, p2, p1}, Ld/c/a/r5/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Ld/c/a/r5/a;->d:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Ld/c/a/r5/a;->f:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v1, p0, Ld/c/a/r5/a;->s:Z

    :cond_2
    iget-boolean v0, p0, Ld/c/a/r5/a;->s:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p1}, Ld/c/a/r5/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    iput-boolean v1, p0, Ld/c/a/r5/a;->s:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/r5/a;->t:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ld/c/a/r5/a;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Ld/c/a/r5/a;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/c/a/r5/a;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r5/a;->j:F

    iput-boolean v1, p0, Ld/c/a/r5/a;->s:Z

    :goto_0
    return v2
.end method
