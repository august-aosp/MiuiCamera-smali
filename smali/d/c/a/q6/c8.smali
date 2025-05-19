.class public Ld/c/a/q6/c8;
.super Ld/c/a/t5/i;
.source "ImageExposureModeManager.java"


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/t5/i;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public Q9(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureModeValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/t5/i;->Q9(I)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/c/a/t5/i;->d()V

    return-void
.end method
