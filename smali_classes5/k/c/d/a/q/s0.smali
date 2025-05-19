.class public Lk/c/d/a/q/s0;
.super Lk/c/d/a/q/c;
.source "NodeBox.java"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/c/d/a/q/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk/c/d/a/j;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    return-void
.end method

.method public static o(Lk/c/d/a/q/c;ILk/c/d/a/j;)Lk/c/d/a/q/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lk/c/d/a/q/s0;->p(Lk/c/d/a/q/c;ILk/c/d/a/j;)Lk/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lk/c/d/a/q/c;ILk/c/d/a/j;)Lk/c/d/a/q/c;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/c/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, p2}, Lk/c/d/a/q/s0;->z(Ljava/nio/ByteBuffer;Lk/c/d/a/j;)Lk/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;)[Lk/c/d/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/c;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lk/c/d/a/q/s0;->s(Lk/c/d/a/q/c;Ljava/lang/Class;[Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lk/c/d/a/q/c;Ljava/lang/Class;[Ljava/lang/String;)[Lk/c/d/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/c;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, v0}, Lk/c/d/a/q/s0;->t(Lk/c/d/a/q/c;Ljava/util/List;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/c/d/a/q/c;

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lk/c/f/a;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lk/c/d/a/q/c;->a(Ljava/lang/Class;Lk/c/d/a/q/c;)Lk/c/d/a/q/c;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/c;

    return-object p0
.end method

.method public static t(Lk/c/d/a/q/c;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/d/a/q/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lk/c/d/a/q/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v2, p0, Lk/c/d/a/q/s0;

    if-eqz v2, :cond_2

    check-cast p0, Lk/c/d/a/q/s0;

    invoke-virtual {p0}, Lk/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/c/d/a/q/c;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lk/c/d/a/q/c;->b:Lk/c/d/a/q/z;

    invoke-virtual {v3}, Lk/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v2, p1, p2}, Lk/c/d/a/q/s0;->t(Lk/c/d/a/q/c;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static u(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;)[Lk/c/d/a/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/c;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lk/c/d/a/q/s0;->v(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/c;

    return-object p0
.end method

.method public static v(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/c;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/c;->g()Lk/c/d/a/q/z;

    move-result-object v0

    invoke-virtual {v0}, Lk/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p0, Lk/c/d/a/q/s0;

    if-eqz v0, :cond_2

    check-cast p0, Lk/c/d/a/q/s0;

    invoke-virtual {p0}, Lk/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/c;

    invoke-static {v0, p1, p2, p3}, Lk/c/d/a/q/s0;->v(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/s0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/c/d/a/q/c;",
            ">(",
            "Lk/c/d/a/q/s0;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk/c/d/a/q/s0;->s(Lk/c/d/a/q/c;Ljava/lang/Class;[Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lk/c/d/a/j;)Lk/c/d/a/q/c;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lk/c/d/a/q/z;->h(Ljava/nio/ByteBuffer;)Lk/c/d/a/q/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lk/c/d/a/q/z;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lk/c/d/a/q/z;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Lk/c/c/i/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lk/c/d/a/q/c;->i(Ljava/nio/ByteBuffer;Lk/c/d/a/q/z;Lk/c/d/a/j;)Lk/c/d/a/q/c;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A([Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/c;

    invoke-virtual {v0}, Lk/c/d/a/q/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;Lk/c/d/a/q/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->A([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    return-void
.end method

.method public C(Lk/c/d/a/q/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lk/c/d/a/q/c;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->A([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    return-void
.end method

.method public D(Lk/c/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lk/c/d/a/q/s0;->d:Lk/c/d/a/j;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/c;

    invoke-virtual {v0, p1}, Lk/c/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"tag\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c/d/a/q/c;->b:Lk/c/d/a/q/z;

    invoke-virtual {v1}, Lk/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"boxes\": ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lk/c/d/a/q/s0;->q(Ljava/lang/StringBuilder;)V

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/c;

    invoke-virtual {v1}, Lk/c/d/a/q/c;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk/c/d/a/q/z;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk/c/d/a/q/s0;->d:Lk/c/d/a/j;

    invoke-static {p1, v0}, Lk/c/d/a/q/s0;->z(Ljava/nio/ByteBuffer;Lk/c/d/a/j;)Lk/c/d/a/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lk/c/d/a/q/c;)V
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lk/c/d/a/q/o0;)V
    .locals 1

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/c;

    invoke-virtual {v1, p1}, Lk/c/d/a/q/c;->d(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/c/d/a/q/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    return-object p0
.end method
