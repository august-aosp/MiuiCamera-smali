.class public Lk/a/b/b1/b0;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lk/a/b/a0;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lk/a/b/y;Lk/a/b/b1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/b/b1/h;->b(Lk/a/b/b1/g;)Lk/a/b/b1/h;

    move-result-object p0

    invoke-interface {p1}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object p2

    invoke-interface {p2}, Lk/a/b/o0;->d()I

    move-result p2

    const-string v0, "Close"

    const-string v1, "Connection"

    const/16 v2, 0x190

    if-eq p2, v2, :cond_6

    const/16 v2, 0x198

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19b

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19d

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19e

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Lk/a/b/u;->A(Ljava/lang/String;)Lk/a/b/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lk/a/b/y;->c()Lk/a/b/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object v2

    invoke-interface {v2}, Lk/a/b/o0;->a()Lk/a/b/l0;

    move-result-object v2

    invoke-interface {p2}, Lk/a/b/o;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    invoke-interface {p2}, Lk/a/b/o;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lk/a/b/d0;->p:Lk/a/b/d0;

    invoke-virtual {v2, p2}, Lk/a/b/l0;->v(Lk/a/b/l0;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {p1, v1, v0}, Lk/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lk/a/b/b1/h;->g()Lk/a/b/v;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lk/a/b/u;->A(Ljava/lang/String;)Lk/a/b/g;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lk/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lk/a/b/u;->a()Lk/a/b/l0;

    move-result-object p0

    sget-object p2, Lk/a/b/d0;->p:Lk/a/b/d0;

    invoke-virtual {p0, p2}, Lk/a/b/l0;->v(Lk/a/b/l0;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v1, v0}, Lk/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-interface {p1, v1, v0}, Lk/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
