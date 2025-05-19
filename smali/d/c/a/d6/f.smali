.class public Ld/c/a/d6/f;
.super Ld/c/c/a/a;
.source "SnapshotCanvas.java"


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/d6/f;->m:I

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/d6/f;->n:I

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/t;

    invoke-direct {v0, p0}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    iget-object v1, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

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

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0}, Ld/c/a/d6/n/t;->destroy()V

    return-void
.end method

.method public u()Ld/c/a/d6/n/t;
    .locals 1

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/t;

    return-object p0
.end method

.method public w()Ld/c/a/d6/n/b;
    .locals 1

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->k(I)Ld/c/a/d6/n/s;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/b;

    return-object p0
.end method
