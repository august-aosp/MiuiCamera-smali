.class public Ld/b/a/b0/i;
.super Ld/b/a/b0/j;
.source "LottieRelativePointValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b0/j<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b0/j;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/b/a/b0/i;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld/b/a/b0/j;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/b/a/b0/i;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/a/b0/i;->f(Ld/b/a/b0/b;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/b/a/b0/b;)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/b0/j;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ld/b/a/b0/b;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b0/i;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ld/b/a/b0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ld/b/a/b0/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ld/b/a/b0/b;->c()F

    move-result v3

    invoke-static {v1, v2, v3}, Ld/b/a/a0/g;->j(FFF)F

    move-result v1

    invoke-virtual {p1}, Ld/b/a/b0/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ld/b/a/b0/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ld/b/a/b0/b;->c()F

    move-result v4

    invoke-static {v2, v3, v4}, Ld/b/a/a0/g;->j(FFF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1}, Ld/b/a/b0/i;->e(Ld/b/a/b0/b;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b0/i;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p0, p0, Ld/b/a/b0/i;->d:Landroid/graphics/PointF;

    return-object p0
.end method
