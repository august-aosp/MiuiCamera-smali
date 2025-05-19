.class public Ld/c/a/q6/b8;
.super Ld/c/a/t5/h;
.source "ImageApertureManager.java"


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

    invoke-direct {p0, p1}, Ld/c/a/t5/h;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-super {p0}, Ld/c/a/t5/h;->C()V

    return-void
.end method

.method public T8(F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/t5/h;->T8(F)Z

    move-result p0

    return p0
.end method
