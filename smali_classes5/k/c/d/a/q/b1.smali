.class public Lk/c/d/a/q/b1;
.super Lk/c/d/a/q/c;
.source "SegmentTypeBox.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    return-void
.end method

.method public static m(Ljava/lang/String;ILjava/util/Collection;)Lk/c/d/a/q/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lk/c/d/a/q/b1;"
        }
    .end annotation

    new-instance v0, Lk/c/d/a/q/b1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/b1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/b1;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/b1;->c:Ljava/lang/String;

    iput p1, v0, Lk/c/d/a/q/b1;->d:I

    iput-object p2, v0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "styp"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lk/c/d/a/q/b1;->c:Ljava/lang/String;

    invoke-static {v0}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/b1;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0xd

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lk/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/c/d/a/q/b1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lk/c/d/a/q/b1;->d:I

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lk/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/c/d/a/q/b1;->e:Ljava/util/Collection;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/b1;->c:Ljava/lang/String;

    return-object p0
.end method
