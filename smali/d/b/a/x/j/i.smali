.class public Ld/b/a/x/j/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

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
.field private final a:Ld/b/a/x/j/b;

.field private final b:Ld/b/a/x/j/b;


# direct methods
.method public constructor <init>(Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/j/i;->a:Ld/b/a/x/j/b;

    iput-object p2, p0, Ld/b/a/x/j/i;->b:Ld/b/a/x/j/b;

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

    new-instance v0, Ld/b/a/v/c/m;

    iget-object v1, p0, Ld/b/a/x/j/i;->a:Ld/b/a/x/j/b;

    invoke-virtual {v1}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object v1

    iget-object p0, p0, Ld/b/a/x/j/i;->b:Ld/b/a/x/j/b;

    invoke-virtual {p0}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld/b/a/v/c/m;-><init>(Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isStatic()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/x/j/i;->a:Ld/b/a/x/j/b;

    invoke-virtual {v0}, Ld/b/a/x/j/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/a/x/j/i;->b:Ld/b/a/x/j/b;

    invoke-virtual {p0}, Ld/b/a/x/j/b;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
