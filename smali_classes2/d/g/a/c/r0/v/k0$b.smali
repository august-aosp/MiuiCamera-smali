.class public Ld/g/a/c/r0/v/k0$b;
.super Ld/g/a/c/r0/v/m0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient g:Ld/g/a/c/r0/u/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/r0/v/k0$b;->g:Ld/g/a/c/r0/u/k;

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Ld/g/a/c/r0/v/k0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Ld/g/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/k0$b;->g:Ld/g/a/c/r0/u/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->f(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Ld/g/a/c/r0/v/k0$b;->g:Ld/g/a/c/r0/u/k;

    :cond_1
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/r0/v/k0$b;->g:Ld/g/a/c/r0/u/k;

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->I(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/k0$b;->g:Ld/g/a/c/r0/u/k;

    invoke-virtual {v1, v0}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Ld/g/a/c/r0/v/k0$b;->M(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
