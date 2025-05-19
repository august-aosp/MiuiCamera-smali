.class public abstract Ld/c/a/q6/v8/h;
.super Ld/c/a/q6/v8/c;
.source "ShotTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/v8/c<",
        "Ld/c/a/q6/v8/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShotTypeHandler"


# direct methods
.method public constructor <init>(Ld/c/a/q6/v8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/v8/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final isBokehUltraWideBackCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isDualCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isDualFrontCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needDual(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/q6/v8/h;->isDualFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/a/q6/v8/h;->isDualCamera(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/a/q6/v8/h;->isBokehUltraWideBackCamera(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
