.class public final Lf/o3/r$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lf/o3/r;)Z
    .locals 2
    .param p0    # Lf/o3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lf/o3/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/e;->l0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lf/o3/r;)Z
    .locals 2
    .param p0    # Lf/o3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lf/o3/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/e;->l0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lf/o3/r;J)Lf/o3/r;
    .locals 0
    .param p0    # Lf/o3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p1, p2}, Lf/o3/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lf/o3/r;->d(J)Lf/o3/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/o3/r;J)Lf/o3/r;
    .locals 2
    .param p0    # Lf/o3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/o3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/o3/c;-><init>(Lf/o3/r;JLf/e3/y/w;)V

    return-object v0
.end method
