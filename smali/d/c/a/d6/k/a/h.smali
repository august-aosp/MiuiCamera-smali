.class public Ld/c/a/d6/k/a/h;
.super Ld/c/a/d6/k/a/b;
.source "PbufferSurface.java"


# direct methods
.method public constructor <init>(Ld/c/a/d6/k/a/a;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglCore"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/k/a/b;-><init>(Ld/c/a/d6/k/a/a;)V

    return-void
.end method

.method public constructor <init>(Ld/c/a/d6/k/a/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/k/a/b;-><init>(Ld/c/a/d6/k/a/a;)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/d6/k/a/b;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/d6/k/a/b;->h()V

    return-void
.end method
