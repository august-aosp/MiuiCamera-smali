.class public Ld/c/a/r5/c/c;
.super Ld/c/a/r5/c/a;
.source "IndiaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/c/a/r5/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/r5/e/o;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/c/a/r5/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spots"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/r5/e/n;-><init>(Z)V

    new-instance v1, Ld/c/a/r5/e/l;

    invoke-direct {v1, v0, p1, p2}, Ld/c/a/r5/e/l;-><init>(ZLandroid/content/Context;I)V

    new-instance p1, Ld/c/a/r5/e/o;

    invoke-direct {p1, v0}, Ld/c/a/r5/e/o;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    return-object p0
.end method
