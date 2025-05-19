.class public Ld/c/a/r5/e/m;
.super Ld/c/a/r5/e/j;
.source "IndiaCityHandler.java"


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

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ld/c/a/r5/d/l;
    .locals 0

    invoke-super {p0}, Ld/c/a/r5/e/j;->b()Ld/c/a/r5/d/l;

    move-result-object p0

    return-object p0
.end method

.method public f(DD)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
