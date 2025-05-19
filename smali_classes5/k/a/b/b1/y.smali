.class public Lk/a/b/b1/y;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lk/a/b/x;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/a/b/b1/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/a/b/b1/y;->c:Z

    return-void
.end method


# virtual methods
.method public r0(Lk/a/b/v;Lk/a/b/b1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lk/a/b/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lk/a/b/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk/a/b/v;->y()Lk/a/b/n0;

    move-result-object v0

    invoke-interface {v0}, Lk/a/b/n0;->a()Lk/a/b/l0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lk/a/b/p;

    invoke-interface {v1}, Lk/a/b/p;->c()Lk/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk/a/b/o;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lk/a/b/d0;->p:Lk/a/b/d0;

    invoke-virtual {v0, v1}, Lk/a/b/l0;->v(Lk/a/b/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk/a/b/u;->r()Lk/a/b/z0/j;

    move-result-object v0

    iget-boolean p0, p0, Lk/a/b/b1/y;->c:Z

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {v0, v1, p0}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "100-continue"

    invoke-interface {p1, p2, p0}, Lk/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
