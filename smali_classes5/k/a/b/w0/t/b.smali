.class public Lk/a/b/w0/t/b;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Lk/a/b/v0/e;


# direct methods
.method public constructor <init>(Lk/a/b/v0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/v0/e;

    iput-object p1, p0, Lk/a/b/w0/t/b;->a:Lk/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/x0/h;Lk/a/b/u;)Lk/a/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lk/a/b/w0/t/b;->b(Lk/a/b/x0/h;Lk/a/b/u;)Lk/a/b/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk/a/b/x0/h;Lk/a/b/u;)Lk/a/b/v0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk/a/b/v0/b;

    invoke-direct {v0}, Lk/a/b/v0/b;-><init>()V

    iget-object p0, p0, Lk/a/b/w0/t/b;->a:Lk/a/b/v0/e;

    invoke-interface {p0, p2}, Lk/a/b/v0/e;->a(Lk/a/b/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lk/a/b/v0/a;->h(Z)V

    invoke-virtual {v0, v3, v4}, Lk/a/b/v0/b;->W(J)V

    new-instance p0, Lk/a/b/w0/u/e;

    invoke-direct {p0, p1}, Lk/a/b/w0/u/e;-><init>(Lk/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Lk/a/b/v0/b;->K(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lk/a/b/v0/a;->h(Z)V

    invoke-virtual {v0, v3, v4}, Lk/a/b/v0/b;->W(J)V

    new-instance p0, Lk/a/b/w0/u/w;

    invoke-direct {p0, p1}, Lk/a/b/w0/u/w;-><init>(Lk/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Lk/a/b/v0/b;->K(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lk/a/b/v0/a;->h(Z)V

    invoke-virtual {v0, v1, v2}, Lk/a/b/v0/b;->W(J)V

    new-instance p0, Lk/a/b/w0/u/g;

    invoke-direct {p0, p1, v1, v2}, Lk/a/b/w0/u/g;-><init>(Lk/a/b/x0/h;J)V

    invoke-virtual {v0, p0}, Lk/a/b/v0/b;->K(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lk/a/b/u;->A(Ljava/lang/String;)Lk/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lk/a/b/v0/a;->F(Lk/a/b/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lk/a/b/u;->A(Ljava/lang/String;)Lk/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lk/a/b/v0/a;->v(Lk/a/b/g;)V

    :cond_3
    return-object v0
.end method
