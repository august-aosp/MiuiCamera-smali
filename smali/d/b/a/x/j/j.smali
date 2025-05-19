.class public Ld/b/a/x/j/j;
.super Ld/b/a/x/j/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/x/j/n<",
        "Ld/b/a/x/b;",
        "Ld/b/a/x/b;",
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
            "Ld/b/a/x/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/x/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/b/a/v/c/a;
    .locals 0

    invoke-virtual {p0}, Ld/b/a/x/j/j;->c()Ld/b/a/v/c/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Ld/b/a/x/j/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/b/a/v/c/n;
    .locals 1

    new-instance v0, Ld/b/a/v/c/n;

    iget-object p0, p0, Ld/b/a/x/j/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ld/b/a/v/c/n;-><init>(Ljava/util/List;)V

    return-object v0
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
