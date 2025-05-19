.class public Ld/c/a/h6/r4/j1;
.super Ljava/lang/Object;
.source "ShineHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "isfromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/a/a7/h/e2;->X9(Z)V

    const/16 p1, 0xf6

    invoke-interface {v0, p0, p1}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshUIStatus"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshStatus"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->X()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->U()V

    :cond_0
    return-void
.end method
