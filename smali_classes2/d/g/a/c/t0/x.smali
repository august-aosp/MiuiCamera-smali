.class public Ld/g/a/c/t0/x;
.super Ljava/lang/Object;
.source "RootNameLookup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public transient d:Ld/g/a/c/t0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/q<",
            "Ld/g/a/c/s0/b;",
            "Ld/g/a/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/g/a/c/t0/q;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Ld/g/a/c/t0/q;-><init>(II)V

    iput-object v0, p0, Ld/g/a/c/t0/x;->d:Ld/g/a/c/t0/q;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/j;Ld/g/a/c/g0/i;)Ld/g/a/c/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ld/g/a/c/y;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/t0/x;->b(Ljava/lang/Class;Ld/g/a/c/g0/i;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ld/g/a/c/g0/i;)Ld/g/a/c/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ld/g/a/c/y;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/s0/b;

    invoke-direct {v0, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/g/a/c/t0/x;->d:Ld/g/a/c/t0/q;

    invoke-virtual {v1, v0}, Ld/g/a/c/t0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/c/g0/i;->O(Ljava/lang/Class;)Ld/g/a/c/c;

    move-result-object v1

    invoke-virtual {p2}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p2

    invoke-virtual {v1}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/g/a/c/b;->Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/y;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Ld/g/a/c/t0/x;->d:Ld/g/a/c/t0/q;

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/t0/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ld/g/a/c/t0/x;

    invoke-direct {p0}, Ld/g/a/c/t0/x;-><init>()V

    return-object p0
.end method
