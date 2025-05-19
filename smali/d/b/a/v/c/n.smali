.class public Ld/b/a/v/c/n;
.super Ld/b/a/v/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/f<",
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

    invoke-direct {p0, p1}, Ld/b/a/v/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/n;->o(Ld/b/a/b0/a;F)Ld/b/a/x/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/b/a/b0/a;F)Ld/b/a/x/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ld/b/a/x/b;",
            ">;F)",
            "Ld/b/a/x/b;"
        }
    .end annotation

    iget-object p0, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    check-cast p0, Ld/b/a/x/b;

    return-object p0
.end method
