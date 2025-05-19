.class public final Ld/g/a/c/r0/u/d$b;
.super Ld/g/a/c/r0/d;
.source "FilteredBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final H8:J = 0x1L


# instance fields
.field public final I8:Ld/g/a/c/r0/d;

.field public final J8:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;)V

    iput-object p1, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    iput-object p2, p0, Ld/g/a/c/r0/u/d$b;->J8:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/d$b;->V(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/u/d$b;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/u/d$b;
    .locals 2

    new-instance v0, Ld/g/a/c/r0/u/d$b;

    iget-object v1, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {v1, p1}, Ld/g/a/c/r0/d;->P(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->J8:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/r0/u/d$b;-><init>(Ld/g/a/c/r0/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/r0/u/d$b;->J8:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/r0/u/d$b;->J8:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_1
    return-void
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/r0/u/d$b;->J8:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Ld/g/a/c/r0/d;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    :cond_1
    return-void
.end method

.method public w(Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->w(Ld/g/a/c/o;)V

    return-void
.end method

.method public x(Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/d$b;->I8:Ld/g/a/c/r0/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->x(Ld/g/a/c/o;)V

    return-void
.end method
