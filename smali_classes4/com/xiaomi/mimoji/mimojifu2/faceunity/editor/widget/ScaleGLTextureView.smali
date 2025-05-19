.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "ScaleGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mDistance",
        "",
        "mOnTouchListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$OnTouchListener;",
        "mPointF",
        "Landroid/graphics/PointF;",
        "mPointFlag",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnTouchListener",
        "",
        "listener",
        "OnTouchListener",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Z

.field private final d:Landroid/graphics/PointF;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private f:F

.field private g:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/e3/y/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/e3/y/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/e3/y/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:Z

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

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->f:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->g:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-interface {p1, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;->onMove(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:Z

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

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->f:F

    div-float v0, p1, v0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->f:F

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->g:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    if-eqz p0, :cond_3

    int-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;->onScale(F)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->g:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    return-void
.end method
