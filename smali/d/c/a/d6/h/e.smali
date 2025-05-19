.class public final Ld/c/a/d6/h/e;
.super Ld/c/a/d6/h/d;
.source "DrawBlurTexAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/d;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/d;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/d6/h/d;->b(Ld/c/c/a/b;)Ld/c/a/d6/h/d;

    const/16 p1, 0xa

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/b;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;IIII)V

    const/16 p1, 0xa

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method
