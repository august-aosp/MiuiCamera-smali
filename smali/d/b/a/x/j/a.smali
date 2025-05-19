.class public Ld/b/a/x/j/a;
.super Ld/b/a/x/j/n;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/x/j/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/x/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/v/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/v/c/b;

    iget-object p0, p0, Ld/b/a/x/j/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ld/b/a/v/c/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Ld/b/a/x/j/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    invoke-super {p0}, Ld/b/a/x/j/n;->isStatic()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ld/b/a/x/j/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
