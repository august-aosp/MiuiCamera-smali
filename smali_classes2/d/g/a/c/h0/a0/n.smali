.class public Ld/g/a/c/h0/a0/n;
.super Ld/g/a/c/h0/v$a;
.source "MergingSettableBeanProperty.java"


# static fields
.field private static final C1:J = 0x1L


# instance fields
.field public final K1:Ld/g/a/c/k0/h;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/n;Ld/g/a/c/h0/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/g/a/c/h0/v$a;-><init>(Ld/g/a/c/h0/v;)V

    iget-object p1, p1, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    iput-object p1, p0, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/v;Ld/g/a/c/k0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/v$a;-><init>(Ld/g/a/c/h0/v;)V

    iput-object p2, p0, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    return-void
.end method

.method public static X(Ld/g/a/c/h0/v;Ld/g/a/c/k0/h;)Ld/g/a/c/h0/a0/n;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/n;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/n;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k0/h;)V

    return-object v0
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public W(Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/n;

    iget-object p0, p0, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/h0/a0/n;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k0/h;)V

    return-object v0
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    invoke-virtual {v0, p3}, Ld/g/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {v1, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/h0/v;->u(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p3, p1}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/n;->K1:Ld/g/a/c/k0/h;

    invoke-virtual {v0, p3}, Ld/g/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {v1, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/h0/v;->u(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/v$a;->v1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p3, p1}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
