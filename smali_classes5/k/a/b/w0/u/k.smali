.class public Lk/a/b/w0/u/k;
.super Lk/a/b/w0/u/b;
.source "DefaultHttpRequestWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b/w0/u/b<",
        "Lk/a/b/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/a/b/x0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/a/b/w0/u/k;-><init>(Lk/a/b/x0/i;Lk/a/b/y0/v;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/i;Lk/a/b/y0/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/a/b/w0/u/b;-><init>(Lk/a/b/x0/i;Lk/a/b/y0/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lk/a/b/v;

    invoke-virtual {p0, p1}, Lk/a/b/w0/u/k;->c(Lk/a/b/v;)V

    return-void
.end method

.method public c(Lk/a/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/w0/u/b;->c:Lk/a/b/y0/v;

    iget-object v1, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    invoke-interface {p1}, Lk/a/b/v;->y()Lk/a/b/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk/a/b/y0/v;->b(Lk/a/b/d1/d;Lk/a/b/n0;)Lk/a/b/d1/d;

    iget-object p1, p0, Lk/a/b/w0/u/b;->a:Lk/a/b/x0/i;

    iget-object p0, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    invoke-interface {p1, p0}, Lk/a/b/x0/i;->b(Lk/a/b/d1/d;)V

    return-void
.end method
