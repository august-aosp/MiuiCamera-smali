.class public Ld/b/a/x/j/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Ld/b/a/x/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/x/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b0/a;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Ld/b/a/b0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/v/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b0/a;

    invoke-virtual {v0}, Ld/b/a/b0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/a/v/c/j;

    iget-object p0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ld/b/a/v/c/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/b/a/v/c/i;

    iget-object p0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ld/b/a/v/c/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object v0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ld/b/a/x/j/e;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b0/a;

    invoke-virtual {p0}, Ld/b/a/b0/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
