.class public final Ld/g/a/c/r0/u/q;
.super Ld/g/a/c/o;
.source "TypeWrappedSerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/o<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final c:Ld/g/a/c/o0/h;

.field public final d:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/o;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r0/u/q;->c:Ld/g/a/c/o0/h;

    iput-object p2, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    instance-of v1, v0, Ld/g/a/c/r0/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ld/g/a/c/r0/u/q;

    iget-object p0, p0, Ld/g/a/c/r0/u/q;->c:Ld/g/a/c/o0/h;

    invoke-direct {p1, p0, v0}, Ld/g/a/c/r0/u/q;-><init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    iget-object p0, p0, Ld/g/a/c/r0/u/q;->c:Ld/g/a/c/o0/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method

.method public r()Ld/g/a/c/o0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/q;->c:Ld/g/a/c/o0/h;

    return-object p0
.end method

.method public s()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/q;->d:Ld/g/a/c/o;

    return-object p0
.end method
