.class public final Lf/o3/d$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o3/d;
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
.method public static a(Lf/o3/d;Lf/o3/d;)I
    .locals 2
    .param p0    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf/o3/d;->h(Lf/o3/d;)J

    move-result-wide p0

    sget-object v0, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {v0}, Lf/o3/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf/o3/e;->l(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lf/o3/d;)Z
    .locals 0
    .param p0    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-static {p0}, Lf/o3/r$a;->a(Lf/o3/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lf/o3/d;)Z
    .locals 0
    .param p0    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-static {p0}, Lf/o3/r$a;->b(Lf/o3/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Lf/o3/d;J)Lf/o3/d;
    .locals 0
    .param p0    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p1, p2}, Lf/o3/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lf/o3/d;->d(J)Lf/o3/d;

    move-result-object p0

    return-object p0
.end method
