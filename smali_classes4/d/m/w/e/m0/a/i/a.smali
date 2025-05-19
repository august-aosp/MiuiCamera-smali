.class public Ld/m/w/e/m0/a/i/a;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "ScaleGLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/e/m0/a/i/a$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Landroid/graphics/PointF;

.field private f:F

.field private g:Ld/m/w/e/m0/a/i/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/e/m0/a/i/a;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/e/m0/a/i/a;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/e/m0/a/i/a;->f:F

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    iget-object v0, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v5, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Ld/m/w/e/m0/a/i/a;->f:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Ld/m/w/e/m0/a/i/a;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Ld/m/w/e/m0/a/i/a;->g:Ld/m/w/e/m0/a/i/a$a;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-interface {p1, v3, v4}, Ld/m/w/e/m0/a/i/a$a;->onMove(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ld/m/w/e/m0/a/i/a;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Ld/m/w/e/m0/a/i/a;->f:F

    div-float v0, p1, v0

    iput p1, p0, Ld/m/w/e/m0/a/i/a;->f:F

    iget-object p0, p0, Ld/m/w/e/m0/a/i/a;->g:Ld/m/w/e/m0/a/i/a$a;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-interface {p0, v0}, Ld/m/w/e/m0/a/i/a$a;->onScale(F)V

    :cond_3
    :goto_0
    return v1
.end method

.method public setTouchListener(Ld/m/w/e/m0/a/i/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/a/i/a;->g:Ld/m/w/e/m0/a/i/a$a;

    return-void
.end method
