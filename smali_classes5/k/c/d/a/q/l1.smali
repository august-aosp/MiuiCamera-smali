.class public Lk/c/d/a/q/l1;
.super Lk/c/d/a/q/v;
.source "TrackFragmentHeaderBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/d/a/q/l1$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x8

.field public static final h:I = 0x10

.field public static final i:I = 0x20


# instance fields
.field private j:I

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/v;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static N(IJIIII)Lk/c/d/a/q/l1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/l1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/l1;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/l1;->j:I

    iput-wide p1, v0, Lk/c/d/a/q/l1;->k:J

    iput p3, v0, Lk/c/d/a/q/l1;->l:I

    iput p4, v0, Lk/c/d/a/q/l1;->m:I

    iput p5, v0, Lk/c/d/a/q/l1;->n:I

    iput p6, v0, Lk/c/d/a/q/l1;->o:I

    return-object v0
.end method

.method public static synthetic q(Lk/c/d/a/q/l1;J)J
    .locals 0

    iput-wide p1, p0, Lk/c/d/a/q/l1;->k:J

    return-wide p1
.end method

.method public static synthetic r(Lk/c/d/a/q/l1;I)I
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->l:I

    return p1
.end method

.method public static synthetic s(Lk/c/d/a/q/l1;I)I
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->m:I

    return p1
.end method

.method public static synthetic t(Lk/c/d/a/q/l1;I)I
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->n:I

    return p1
.end method

.method public static synthetic u(Lk/c/d/a/q/l1;I)I
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->o:I

    return p1
.end method

.method public static v(Lk/c/d/a/q/l1;)Lk/c/d/a/q/l1$a;
    .locals 7

    iget v0, p0, Lk/c/d/a/q/l1;->j:I

    iget-wide v1, p0, Lk/c/d/a/q/l1;->k:J

    iget v3, p0, Lk/c/d/a/q/l1;->l:I

    iget v4, p0, Lk/c/d/a/q/l1;->m:I

    iget v5, p0, Lk/c/d/a/q/l1;->n:I

    iget v6, p0, Lk/c/d/a/q/l1;->o:I

    invoke-static/range {v0 .. v6}, Lk/c/d/a/q/l1;->N(IJIIII)Lk/c/d/a/q/l1;

    move-result-object v0

    invoke-virtual {p0}, Lk/c/d/a/q/v;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/c/d/a/q/v;->o(I)V

    invoke-virtual {p0}, Lk/c/d/a/q/v;->n()B

    move-result p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/v;->p(B)V

    new-instance p0, Lk/c/d/a/q/l1$a;

    invoke-direct {p0, v0}, Lk/c/d/a/q/l1$a;-><init>(Lk/c/d/a/q/l1;)V

    return-object p0
.end method

.method public static w(I)Lk/c/d/a/q/l1$a;
    .locals 1

    new-instance v0, Lk/c/d/a/q/l1$a;

    invoke-static {p0}, Lk/c/d/a/q/l1;->y(I)Lk/c/d/a/q/l1;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/c/d/a/q/l1$a;-><init>(Lk/c/d/a/q/l1;)V

    return-object v0
.end method

.method public static x()Lk/c/d/a/q/l1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/l1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/l1;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static y(I)Lk/c/d/a/q/l1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/l1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/l1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/l1;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/l1;->j:I

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tfhd"

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/q/l1;->k:J

    return-wide v0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l1;->m:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l1;->o:I

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l1;->n:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l1;->l:I

    return p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l1;->j:I

    return p0
.end method

.method public G()Z
    .locals 1

    iget p0, p0, Lk/c/d/a/q/v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 0

    iget p0, p0, Lk/c/d/a/q/v;->d:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget p0, p0, Lk/c/d/a/q/v;->d:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget p0, p0, Lk/c/d/a/q/v;->d:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget p0, p0, Lk/c/d/a/q/v;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->o:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lk/c/d/a/q/l1;->j:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lk/c/d/a/q/l1;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lk/c/d/a/q/l1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk/c/d/a/q/l1;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/c/d/a/q/l1;->l:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lk/c/d/a/q/l1;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lk/c/d/a/q/l1;->n:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lk/c/d/a/q/l1;->o:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l1;->j:I

    invoke-virtual {p0}, Lk/c/d/a/q/l1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk/c/d/a/q/l1;->k:J

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l1;->l:I

    :cond_1
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l1;->m:I

    :cond_2
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l1;->n:I

    :cond_3
    invoke-virtual {p0}, Lk/c/d/a/q/l1;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lk/c/d/a/q/l1;->o:I

    :cond_4
    return-void
.end method
