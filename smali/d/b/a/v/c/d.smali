.class public Ld/b/a/v/c/d;
.super Ld/b/a/v/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/f<",
        "Ld/b/a/x/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ld/b/a/x/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ld/b/a/x/k/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/v/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b0/a;

    iget-object p1, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    check-cast p1, Ld/b/a/x/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/x/k/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Ld/b/a/x/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ld/b/a/x/k/c;-><init>([F[I)V

    iput-object p1, p0, Ld/b/a/v/c/d;->i:Ld/b/a/x/k/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/d;->o(Ld/b/a/b0/a;F)Ld/b/a/x/k/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/b/a/b0/a;F)Ld/b/a/x/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ld/b/a/x/k/c;",
            ">;F)",
            "Ld/b/a/x/k/c;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/v/c/d;->i:Ld/b/a/x/k/c;

    iget-object v1, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    check-cast v1, Ld/b/a/x/k/c;

    iget-object p1, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    check-cast p1, Ld/b/a/x/k/c;

    invoke-virtual {v0, v1, p1, p2}, Ld/b/a/x/k/c;->d(Ld/b/a/x/k/c;Ld/b/a/x/k/c;F)V

    iget-object p0, p0, Ld/b/a/v/c/d;->i:Ld/b/a/x/k/c;

    return-object p0
.end method
