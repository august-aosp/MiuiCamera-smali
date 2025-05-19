.class public final Ld/m/f0/c;
.super Ld/m/f0/b;
.source "PendantBitmap.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantBitmap;",
        "Lcom/xiaomi/pendant/Pendant;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "dst",
        "Landroid/graphics/RectF;",
        "src",
        "Landroid/graphics/Rect;",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "intrinsicSize",
        "Landroid/util/Size;",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Landroid/graphics/Bitmap;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private t:Landroid/graphics/Rect;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private u:Landroid/graphics/RectF;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/f0/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/m/f0/c;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ld/m/f0/c;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ld/m/f0/b;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ld/m/f0/b;->f()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ld/m/f0/c;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/m/f0/c;->t:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l()Landroid/util/Size;
    .locals 4
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/m/f0/c;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Ld/m/f0/c;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
