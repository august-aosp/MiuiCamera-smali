.class public Lk/c/c/h;
.super Ljava/lang/Object;
.source "Tuple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/c/h$a;,
        Lk/c/c/h$e;,
        Lk/c/c/h$d;,
        Lk/c/c/h$c;,
        Lk/c/c/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;)",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;"
        }
    .end annotation

    new-instance v0, Lk/c/c/h$d;

    invoke-direct {v0, p0, p1, p2}, Lk/c/c/h$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$b<",
            "TT0;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$b;

    iget-object v1, v1, Lk/c/c/h$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$b<",
            "TT0;>;>;",
            "Lk/c/c/h$a<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$b<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$b;

    iget-object v1, v1, Lk/c/c/h$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/c/c/h;->z(Ljava/lang/Object;)Lk/c/c/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$c;

    iget-object v1, v1, Lk/c/c/h$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$c;

    iget-object v1, v1, Lk/c/c/h$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;",
            "Lk/c/c/h$a<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TU;TT1;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$c;

    iget-object v2, v1, Lk/c/c/h$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lk/c/c/h$c;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lk/c/c/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;",
            "Lk/c/c/h$a<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TU;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$c;

    iget-object v2, v1, Lk/c/c/h$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$c;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lk/c/c/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v1, v1, Lk/c/c/h$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v1, v1, Lk/c/c/h$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v1, v1, Lk/c/c/h$d;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;",
            "Lk/c/c/h$a<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TU;TT1;TT2;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v2, v1, Lk/c/c/h$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lk/c/c/h$d;->b:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$d;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lk/c/c/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;",
            "Lk/c/c/h$a<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TU;TT2;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v2, v1, Lk/c/c/h$d;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/c/h$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lk/c/c/h$d;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lk/c/c/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TT2;>;>;",
            "Lk/c/c/h$a<",
            "TT2;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$d<",
            "TT0;TT1;TU;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$d;

    iget-object v2, v1, Lk/c/c/h$d;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/c/h$d;->b:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$d;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lk/c/c/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v1, v1, Lk/c/c/h$e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v1, v1, Lk/c/c/h$e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v1, v1, Lk/c/c/h$e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT3;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v1, v1, Lk/c/c/h$e;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lk/c/c/h$a<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TU;TT1;TT2;TT3;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v2, v1, Lk/c/c/h$e;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lk/c/c/h$e;->b:Ljava/lang/Object;

    iget-object v4, v1, Lk/c/c/h$e;->c:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$e;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lk/c/c/h;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lk/c/c/h$a<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TU;TT2;TT3;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v2, v1, Lk/c/c/h$e;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/c/h$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lk/c/c/h$e;->c:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$e;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lk/c/c/h;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lk/c/c/h$a<",
            "TT2;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TU;TT3;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v2, v1, Lk/c/c/h$e;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/c/h$e;->b:Ljava/lang/Object;

    iget-object v4, v1, Lk/c/c/h$e;->c:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lk/c/c/h$e;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lk/c/c/h;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/util/List;Lk/c/c/h$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lk/c/c/h$a<",
            "TT3;TU;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TU;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$e;

    iget-object v2, v1, Lk/c/c/h$e;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/c/h$e;->b:Ljava/lang/Object;

    iget-object v4, v1, Lk/c/c/h$e;->c:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$e;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lk/c/c/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lk/c/c/h;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u([Lk/c/c/h$c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;)",
            "Ljava/util/Map<",
            "TT0;TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lk/c/c/h$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lk/c/c/h$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT0;TT1;>;)",
            "Ljava/util/List<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lk/c/c/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;>;)",
            "Ljava/util/Map<",
            "TT0;TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/c/h$c;

    iget-object v2, v1, Lk/c/c/h$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lk/c/c/h$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;)",
            "Lk/c/c/h$c<",
            "TT0;TT1;>;"
        }
    .end annotation

    new-instance v0, Lk/c/c/h$c;

    invoke-direct {v0, p0, p1}, Lk/c/c/h$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/c/c/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;TT3;)",
            "Lk/c/c/h$e<",
            "TT0;TT1;TT2;TT3;>;"
        }
    .end annotation

    new-instance v0, Lk/c/c/h$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/c/c/h$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lk/c/c/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(TT0;)",
            "Lk/c/c/h$b<",
            "TT0;>;"
        }
    .end annotation

    new-instance v0, Lk/c/c/h$b;

    invoke-direct {v0, p0}, Lk/c/c/h$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
