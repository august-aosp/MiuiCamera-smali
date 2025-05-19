.class public Lk/c/d/a/g;
.super Ljava/lang/Object;
.source "ChunkWriter.java"


# instance fields
.field private a:[J

.field private b:[Lk/c/d/a/q/x0;

.field private c:[Lk/c/c/i/d;

.field private d:I

.field private e:Lk/c/c/i/d;

.field public f:[B

.field private g:Lk/c/d/a/q/n1;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/n1;[Lk/c/c/i/d;Lk/c/c/i/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lk/c/d/a/g;->f:[B

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->R()[Lk/c/d/a/q/x0;

    move-result-object v0

    iput-object v0, p0, Lk/c/d/a/g;->b:[Lk/c/d/a/q/x0;

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->S()Lk/c/d/a/q/f;

    move-result-object v0

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->H()Lk/c/d/a/q/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/c/d/a/q/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk/c/d/a/q/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lk/c/d/a/g;->c:[Lk/c/c/i/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lk/c/d/a/g;->a:[J

    iput-object p3, p0, Lk/c/d/a/g;->e:Lk/c/c/i/d;

    iput-object p1, p0, Lk/c/d/a/g;->g:Lk/c/d/a/q/n1;

    return-void
.end method

.method private b(Lk/c/d/a/q/n1;)V
    .locals 2

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->O()Lk/c/d/a/q/e0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/e0;->G()Lk/c/d/a/q/g0;

    move-result-object p0

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->O()Lk/c/d/a/q/e0;

    move-result-object v0

    invoke-virtual {v0}, Lk/c/d/a/q/e0;->G()Lk/c/d/a/q/g0;

    move-result-object v0

    invoke-virtual {v0}, Lk/c/d/a/q/g0;->G()Lk/c/d/a/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lk/c/d/a/q/m;->E()Lk/c/d/a/q/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_0
    invoke-virtual {v0}, Lk/c/d/a/q/m;->G()Lk/c/d/a/q/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lk/c/d/a/q/n;->E()Lk/c/d/a/q/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_1
    invoke-virtual {p0}, Lk/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lk/c/d/a/q/a;->q()Lk/c/d/a/q/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    invoke-virtual {p1}, Lk/c/d/a/q/n1;->R()[Lk/c/d/a/q/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/c/d/a/q/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lk/c/d/a/e;)Lk/c/c/i/d;
    .locals 1

    iget-object v0, p0, Lk/c/d/a/g;->b:[Lk/c/d/a/q/x0;

    invoke-virtual {p1}, Lk/c/d/a/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lk/c/d/a/g;->c:[Lk/c/c/i/d;

    invoke-virtual {p1}, Lk/c/d/a/q/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lk/c/d/a/g;->g:Lk/c/d/a/q/n1;

    const-class v1, Lk/c/d/a/q/s0;

    const-string v2, "mdia.minf.stbl"

    invoke-static {v2}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/s0;

    const-string/jumbo v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c/d/a/q/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Lk/c/d/a/g;->a:[J

    invoke-static {v1}, Lk/c/d/a/q/e;->q([J)Lk/c/d/a/q/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    iget-object v0, p0, Lk/c/d/a/g;->g:Lk/c/d/a/q/n1;

    invoke-direct {p0, v0}, Lk/c/d/a/g;->b(Lk/c/d/a/q/n1;)V

    return-void
.end method

.method public d(Lk/c/d/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/c/d/a/g;->c(Lk/c/d/a/e;)Lk/c/c/i/d;

    move-result-object v0

    invoke-virtual {p1}, Lk/c/d/a/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lk/c/c/i/d;->setPosition(J)Lk/c/c/i/d;

    iget-object v1, p0, Lk/c/d/a/g;->e:Lk/c/c/i/d;

    invoke-interface {v1}, Lk/c/c/i/d;->K()J

    move-result-wide v1

    iget-object v3, p0, Lk/c/d/a/g;->e:Lk/c/c/i/d;

    invoke-virtual {p1}, Lk/c/d/a/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lk/c/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lk/c/d/a/g;->a:[J

    iget v0, p0, Lk/c/d/a/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk/c/d/a/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
