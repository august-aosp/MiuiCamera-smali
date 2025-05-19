.class public Ld/c/a/z7/i;
.super Ld/c/c/a/a;
.source "ZoomMapCanvas.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/w;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/w;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    new-instance v1, Ld/c/a/d6/n/b;

    invoke-direct {v1, p0}, Ld/c/a/d6/n/b;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-virtual {p0}, Ld/c/c/a/a;->v()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0}, Ld/c/a/d6/n/t;->destroy()V

    return-void
.end method
