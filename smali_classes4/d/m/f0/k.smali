.class public final Ld/m/f0/k;
.super Ld/m/f0/b;
.source "TrianglePendant.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/pendant/TrianglePendant;",
        "Lcom/xiaomi/pendant/Pendant;",
        "color",
        "",
        "(I)V",
        "getColor",
        "()I",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "path",
        "Landroid/graphics/Path;",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final s:I

.field private t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/m/f0/b;-><init>()V

    iput p1, p0, Ld/m/f0/k;->s:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Ld/m/f0/k;->s:I

    return p0
.end method

.method public final C()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/f0/k;->u:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paint"

    invoke-static {p0}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/f0/k;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/m/f0/k;->t:Landroid/graphics/Path;

    const/4 v1, 0x0

    const-string v2, "path"

    if-nez v0, :cond_0

    invoke-static {v2}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Ld/m/f0/k;->t:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {v2}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Ld/m/f0/b;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Ld/m/f0/k;->t:Landroid/graphics/Path;

    if-nez v0, :cond_2

    invoke-static {v2}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Ld/m/f0/b;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Ld/m/f0/b;->f()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Ld/m/f0/k;->t:Landroid/graphics/Path;

    if-nez v0, :cond_3

    invoke-static {v2}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Ld/m/f0/k;->D(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Ld/m/f0/k;->C()Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Ld/m/f0/k;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ld/m/f0/k;->C()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Ld/m/f0/k;->C()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/m/f0/k;->t:Landroid/graphics/Path;

    if-nez v0, :cond_4

    invoke-static {v2}, Lf/e3/y/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ld/m/f0/k;->C()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
