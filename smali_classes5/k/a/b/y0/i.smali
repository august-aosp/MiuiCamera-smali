.class public Lk/a/b/y0/i;
.super Lk/a/b/y0/a;
.source "BasicHttpRequest.java"

# interfaces
.implements Lk/a/b/v;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lk/a/b/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lk/a/b/y0/a;-><init>()V

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/a/b/y0/i;->c:Ljava/lang/String;

    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/a/b/y0/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/b/y0/i;->e:Lk/a/b/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/a/b/l0;)V
    .locals 1

    new-instance v0, Lk/a/b/y0/o;

    invoke-direct {v0, p1, p2, p3}, Lk/a/b/y0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/a/b/l0;)V

    invoke-direct {p0, v0}, Lk/a/b/y0/i;-><init>(Lk/a/b/n0;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/n0;)V
    .locals 1

    invoke-direct {p0}, Lk/a/b/y0/a;-><init>()V

    const-string v0, "Request line"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/b/n0;

    iput-object v0, p0, Lk/a/b/y0/i;->e:Lk/a/b/n0;

    invoke-interface {p1}, Lk/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/y0/i;->c:Ljava/lang/String;

    invoke-interface {p1}, Lk/a/b/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/y0/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lk/a/b/l0;
    .locals 0

    invoke-virtual {p0}, Lk/a/b/y0/i;->y()Lk/a/b/n0;

    move-result-object p0

    invoke-interface {p0}, Lk/a/b/n0;->a()Lk/a/b/l0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a/b/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/a/b/y0/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk/a/b/y0/a;->a:Lk/a/b/y0/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Lk/a/b/n0;
    .locals 4

    iget-object v0, p0, Lk/a/b/y0/i;->e:Lk/a/b/n0;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/b/y0/o;

    iget-object v1, p0, Lk/a/b/y0/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lk/a/b/y0/i;->d:Ljava/lang/String;

    sget-object v3, Lk/a/b/d0;->s:Lk/a/b/d0;

    invoke-direct {v0, v1, v2, v3}, Lk/a/b/y0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/a/b/l0;)V

    iput-object v0, p0, Lk/a/b/y0/i;->e:Lk/a/b/n0;

    :cond_0
    iget-object p0, p0, Lk/a/b/y0/i;->e:Lk/a/b/n0;

    return-object p0
.end method
