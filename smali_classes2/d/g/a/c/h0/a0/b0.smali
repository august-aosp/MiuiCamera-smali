.class public final Ld/g/a/c/h0/a0/b0;
.super Ld/g/a/c/k;
.source "TypeWrappedDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/o0/e;

.field public final f:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/e;Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/b0;->d:Ld/g/a/c/o0/e;

    iput-object p2, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->d:Ld/g/a/c/o0/e;

    invoke-virtual {v0, p1, p2, p0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0}, Ld/g/a/c/k;->k()Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0}, Ld/g/a/c/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/b0;->f:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->u(Ld/g/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
