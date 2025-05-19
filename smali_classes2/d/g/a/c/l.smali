.class public Ld/g/a/c/l;
.super Ld/g/a/b/n;
.source "JsonMappingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/l$a;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L

.field public static final g:I = 0x3e8


# instance fields
.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/g/a/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public transient m:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/g/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/a/c/l;->m:Ljava/io/Closeable;

    instance-of p2, p1, Ld/g/a/b/l;

    if-eqz p2, :cond_0

    check-cast p1, Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->m0()Ld/g/a/b/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/n;->d:Ld/g/a/b/j;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ld/g/a/b/j;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;)V

    iput-object p1, p0, Ld/g/a/c/l;->m:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld/g/a/c/l;->m:Ljava/io/Closeable;

    instance-of p2, p3, Ld/g/a/b/n;

    if-eqz p2, :cond_0

    check-cast p3, Ld/g/a/b/n;

    invoke-virtual {p3}, Ld/g/a/b/n;->b()Ld/g/a/b/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/n;->d:Ld/g/a/b/j;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ld/g/a/b/l;

    if-eqz p2, :cond_1

    check-cast p1, Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->m0()Ld/g/a/b/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/n;->d:Ld/g/a/b/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ld/g/a/b/i;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 2

    new-instance v0, Ld/g/a/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ld/g/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ld/g/a/c/g;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n(Ld/g/a/c/e0;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ld/g/a/c/e0;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l;

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/io/IOException;)Ld/g/a/c/l;
    .locals 4

    new-instance v0, Ld/g/a/c/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;Ld/g/a/c/l$a;)Ld/g/a/c/l;
    .locals 4

    instance-of v0, p0, Ld/g/a/c/l;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/l;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    instance-of v2, p0, Ld/g/a/b/n;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ld/g/a/b/n;

    invoke-virtual {v2}, Ld/g/a/b/n;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    :cond_3
    new-instance v2, Ld/g/a/c/l;

    invoke-direct {v2, v1, v0, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l$a;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ld/g/a/c/l;->w(Ljava/lang/Throwable;Ld/g/a/c/l$a;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 1

    new-instance v0, Ld/g/a/c/l$a;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/g/a/c/l;->w(Ljava/lang/Throwable;Ld/g/a/c/l$a;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld/g/a/a/r;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/l;->m:Ljava/io/Closeable;

    return-object p0
.end method

.method public f(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/l$a;

    invoke-virtual {v0}, Ld/g/a/c/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ld/g/a/b/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld/g/a/c/l;->s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/l$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ld/g/a/c/l;->s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/l;->f(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public t(Ld/g/a/c/l$a;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/l;->j:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Ld/g/a/c/l$a;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/g/a/c/l$a;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    return-void
.end method
