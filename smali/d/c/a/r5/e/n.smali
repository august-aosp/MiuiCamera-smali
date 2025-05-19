.class public Ld/c/a/r5/e/n;
.super Ld/c/a/r5/e/p;
.source "IndiaScenicSpotsHandler.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/r5/d/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    instance-of v0, p0, Ld/c/a/r5/d/h;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/r5/d/h;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/r5/d/h;->f(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    invoke-virtual {p0}, Ld/c/a/r5/d/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
