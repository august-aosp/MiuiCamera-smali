.class public abstract Lk/a/b/w0/u/b;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lk/a/b/x0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk/a/b/u;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/b/x0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/b/x0/i;

.field public final b:Lk/a/b/d1/d;

.field public final c:Lk/a/b/y0/v;


# direct methods
.method public constructor <init>(Lk/a/b/x0/i;Lk/a/b/y0/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/x0/i;

    iput-object p1, p0, Lk/a/b/w0/u/b;->a:Lk/a/b/x0/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/b/y0/k;->b:Lk/a/b/y0/k;

    :goto_0
    iput-object p2, p0, Lk/a/b/w0/u/b;->c:Lk/a/b/y0/v;

    new-instance p1, Lk/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lk/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/i;Lk/a/b/y0/v;Lk/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    invoke-static {p1, p3}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/a/b/w0/u/b;->a:Lk/a/b/x0/i;

    new-instance p1, Lk/a/b/d1/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lk/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/b/y0/k;->b:Lk/a/b/y0/k;

    :goto_0
    iput-object p2, p0, Lk/a/b/w0/u/b;->c:Lk/a/b/y0/v;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/b/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/b/w0/u/b;->b(Lk/a/b/u;)V

    invoke-interface {p1}, Lk/a/b/u;->o()Lk/a/b/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lk/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk/a/b/j;->i()Lk/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lk/a/b/w0/u/b;->a:Lk/a/b/x0/i;

    iget-object v2, p0, Lk/a/b/w0/u/b;->c:Lk/a/b/y0/v;

    iget-object v3, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    invoke-interface {v2, v3, v0}, Lk/a/b/y0/v;->c(Lk/a/b/d1/d;Lk/a/b/g;)Lk/a/b/d1/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/a/b/x0/i;->b(Lk/a/b/d1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    invoke-virtual {p1}, Lk/a/b/d1/d;->k()V

    iget-object p1, p0, Lk/a/b/w0/u/b;->a:Lk/a/b/x0/i;

    iget-object p0, p0, Lk/a/b/w0/u/b;->b:Lk/a/b/d1/d;

    invoke-interface {p1, p0}, Lk/a/b/x0/i;->b(Lk/a/b/d1/d;)V

    return-void
.end method

.method public abstract b(Lk/a/b/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
