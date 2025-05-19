.class public Lk/a/b/w0/u/m;
.super Lk/a/b/w0/u/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b/w0/u/a<",
        "Lk/a/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lk/a/b/z;

.field private final j:Lk/a/b/d1/d;


# direct methods
.method public constructor <init>(Lk/a/b/x0/h;)V
    .locals 2

    sget-object v0, Lk/a/b/u0/c;->c:Lk/a/b/u0/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lk/a/b/w0/u/m;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z;Lk/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/h;Lk/a/b/u0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lk/a/b/w0/u/m;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z;Lk/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z;Lk/a/b/u0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lk/a/b/w0/u/a;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/u0/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lk/a/b/w0/l;->a:Lk/a/b/w0/l;

    :goto_0
    iput-object p3, p0, Lk/a/b/w0/u/m;->i:Lk/a/b/z;

    new-instance p1, Lk/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lk/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z;Lk/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lk/a/b/w0/u/a;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z0/j;)V

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/z;

    iput-object p1, p0, Lk/a/b/w0/u/m;->i:Lk/a/b/z;

    new-instance p1, Lk/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lk/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/a/b/x0/h;)Lk/a/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/b/q;,
            Lk/a/b/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b/w0/u/m;->e(Lk/a/b/x0/h;)Lk/a/b/y;

    move-result-object p0

    return-object p0
.end method

.method public e(Lk/a/b/x0/h;)Lk/a/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/b/q;,
            Lk/a/b/j0;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    invoke-virtual {v0}, Lk/a/b/d1/d;->k()V

    iget-object v0, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    invoke-interface {p1, v0}, Lk/a/b/x0/h;->a(Lk/a/b/d1/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lk/a/b/y0/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lk/a/b/y0/x;-><init>(II)V

    iget-object v0, p0, Lk/a/b/w0/u/a;->f:Lk/a/b/y0/w;

    iget-object v1, p0, Lk/a/b/w0/u/m;->j:Lk/a/b/d1/d;

    invoke-interface {v0, v1, p1}, Lk/a/b/y0/w;->c(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/o0;

    move-result-object p1

    iget-object p0, p0, Lk/a/b/w0/u/m;->i:Lk/a/b/z;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lk/a/b/z;->b(Lk/a/b/o0;Lk/a/b/b1/g;)Lk/a/b/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/a/b/i0;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Lk/a/b/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
