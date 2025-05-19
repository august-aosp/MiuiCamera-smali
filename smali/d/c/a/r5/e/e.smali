.class public Ld/c/a/r5/e/e;
.super Ld/c/a/r5/e/c;
.source "ChinaASDHandler.java"


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConsume",
            "context",
            "spots"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/r5/e/c;-><init>(ZLandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Ld/c/a/r5/d/l;
    .locals 0

    invoke-super {p0}, Ld/c/a/r5/e/c;->b()Ld/c/a/r5/d/l;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/d/b;

    invoke-direct {p0}, Ld/c/a/r5/d/b;-><init>()V

    invoke-virtual {p0}, Ld/c/a/r5/d/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
