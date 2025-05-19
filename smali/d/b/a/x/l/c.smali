.class public Ld/b/a/x/l/c;
.super Ld/b/a/x/l/a;
.source "ImageLayer.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field private D:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/a/x/l/a;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;)V

    new-instance p1, Ld/b/a/v/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ld/b/a/v/a;-><init>(I)V

    iput-object p1, p0, Ld/b/a/x/l/c;->A:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/b/a/x/l/c;->B:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/b/a/x/l/c;->C:Landroid/graphics/Rect;

    return-void
.end method

.method private I()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/b/a/x/l/a;->s:Ld/b/a/x/l/d;

    invoke-virtual {v0}, Ld/b/a/x/l/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/b/a/x/l/a;->r:Ld/b/a/h;

    invoke-virtual {p0, v0}, Ld/b/a/h;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld/b/a/x/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Ld/b/a/x/l/c;->I()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ld/b/a/x/l/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/b/a/x/l/a;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    sget-object v0, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/x/l/c;->D:Ld/b/a/v/c/a;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/b/a/v/c/p;

    invoke-direct {p1, p2}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;)V

    iput-object p1, p0, Ld/b/a/x/l/c;->D:Ld/b/a/v/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/b/a/x/l/c;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v1

    iget-object v2, p0, Ld/b/a/x/l/c;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ld/b/a/x/l/c;->D:Ld/b/a/v/c/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Ld/b/a/x/l/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/x/l/c;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ld/b/a/x/l/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ld/b/a/x/l/c;->B:Landroid/graphics/Rect;

    iget-object p3, p0, Ld/b/a/x/l/c;->C:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/b/a/x/l/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
