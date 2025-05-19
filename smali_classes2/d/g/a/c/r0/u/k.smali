.class public abstract Ld/g/a/c/r0/u/k;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/r0/u/k$c;,
        Ld/g/a/c/r0/u/k$a;,
        Ld/g/a/c/r0/u/k$e;,
        Ld/g/a/c/r0/u/k$b;,
        Ld/g/a/c/r0/u/k$f;,
        Ld/g/a/c/r0/u/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/u/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Ld/g/a/c/r0/u/k;->a:Z

    iput-boolean p1, p0, Ld/g/a/c/r0/u/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/g/a/c/r0/u/k;->a:Z

    return-void
.end method

.method public static c()Ld/g/a/c/r0/u/k;
    .locals 1

    sget-object v0, Ld/g/a/c/r0/u/k$b;->b:Ld/g/a/c/r0/u/k$b;

    return-object v0
.end method

.method public static d()Ld/g/a/c/r0/u/k;
    .locals 1

    sget-object v0, Ld/g/a/c/r0/u/k$b;->c:Ld/g/a/c/r0/u/k$b;

    return-object v0
.end method

.method public static e()Ld/g/a/c/r0/u/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/e0;->U(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance p3, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object p3
.end method

.method public final g(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/e0;->Y(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance p3, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object p3
.end method

.method public final h(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/e0;->Z(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance p3, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object p3
.end method

.method public final i(Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/r0/u/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance v0, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/r0/u/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            ")",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance v0, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object v0
.end method

.method public final k(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance p3, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object p3
.end method

.method public final l(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/r0/u/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    new-instance p3, Ld/g/a/c/r0/u/k$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ld/g/a/c/r0/u/k$d;-><init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V

    return-object p3
.end method

.method public abstract m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/u/k;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
