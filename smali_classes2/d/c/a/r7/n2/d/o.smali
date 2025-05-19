.class public Ld/c/a/r7/n2/d/o;
.super Landroid/graphics/drawable/Drawable;
.source "CameraExposureDrawable.java"


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private c:Ld/c/a/r7/n2/d/s;

.field private d:Ld/c/a/r7/n2/d/v;

.field private e:Ld/c/a/r7/n2/d/w;

.field private f:Ld/c/a/r7/n2/d/u;

.field private g:F

.field private h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0xcc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Ld/c/a/r7/n2/d/o;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ld/c/a/r7/n2/d/o;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/c/a/r7/n2/d/o;->g:F

    iput v0, p0, Ld/c/a/r7/n2/d/o;->h:F

    new-instance v0, Ld/c/a/r7/n2/d/s;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/o;->c:Ld/c/a/r7/n2/d/s;

    new-instance v0, Ld/c/a/r7/n2/d/v;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    new-instance v0, Ld/c/a/r7/n2/d/w;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    new-instance v0, Ld/c/a/r7/n2/d/u;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->c:Ld/c/a/r7/n2/d/s;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x10000

    const/16 v3, 0xff

    invoke-virtual {p1, v0, v2, v3, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    sget v1, Ld/c/a/r7/n2/d/o;->a:I

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v1, v3, v2}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->c:Ld/c/a/r7/n2/d/s;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->V(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->Q(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->R(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p0, v1}, Ld/c/a/r7/n2/d/w;->F(F)V

    return-void
.end method

.method public b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/n2/d/o;->g:F

    int-to-float p2, p2

    iput p2, p0, Ld/c/a/r7/n2/d/o;->h:F

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->c:Ld/c/a/r7/n2/d/s;

    sget v1, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    sget v1, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    sget v1, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    sget v0, Ld/c/a/r7/n2/d/p;->H8:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/r7/n2/b;->r(FFF)V

    return-void
.end method

.method public c(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distanceY",
            "evValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p2}, Ld/c/a/r7/n2/d/v;->R(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->V(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->Q(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/o;->e:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/d/w;->F(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indicatorState",
            "bitmap"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/d/o;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/r7/n2/d/o;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/o;->c:Ld/c/a/r7/n2/d/s;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->f:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/v;->T(I)V

    return-void
.end method

.method public f(ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtl",
            "rect"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/o;->d:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/v;->U(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method
