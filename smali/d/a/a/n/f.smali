.class public final Ld/a/a/n/f;
.super Ld/a/a/n/c;
.source "SerializeOptions.java"


# static fields
.field public static final c:I = 0x10

.field public static final d:I = 0x20

.field public static final e:I = 0x40

.field public static final f:I = 0x100

.field public static final g:I = 0x200

.field public static final h:I = 0x1000

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field private static final n:I = 0x3


# instance fields
.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/a/n/c;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Ld/a/a/n/f;->o:I

    const-string v0, "\n"

    iput-object v0, p0, Ld/a/a/n/f;->p:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Ld/a/a/n/f;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/n/f;->r:I

    iput-boolean v0, p0, Ld/a/a/n/f;->s:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/a/n/c;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Ld/a/a/n/f;->o:I

    const-string p1, "\n"

    iput-object p1, p0, Ld/a/a/n/f;->p:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Ld/a/a/n/f;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/a/n/f;->r:I

    iput-boolean p1, p0, Ld/a/a/n/f;->s:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public D(I)Ld/a/a/n/f;
    .locals 0

    iput p1, p0, Ld/a/a/n/f;->r:I

    return-object p0
.end method

.method public E(Z)Ld/a/a/n/f;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/a/n/c;->n(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public F(Z)Ld/a/a/n/f;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/a/n/c;->n(IZ)V

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public G(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public H(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Ld/a/a/n/f;
    .locals 0

    iput-object p1, p0, Ld/a/a/n/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Ld/a/a/n/f;
    .locals 0

    iput-object p1, p0, Ld/a/a/n/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public K(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public L(I)Ld/a/a/n/f;
    .locals 0

    iput p1, p0, Ld/a/a/n/f;->o:I

    return-object p0
.end method

.method public M(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public N(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public O(Z)Ld/a/a/n/f;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/a/n/f;

    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/a/n/f;-><init>(I)V

    iget v1, p0, Ld/a/a/n/f;->r:I

    invoke-virtual {v0, v1}, Ld/a/a/n/f;->D(I)Ld/a/a/n/f;

    iget-object v1, p0, Ld/a/a/n/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/n/f;->I(Ljava/lang/String;)Ld/a/a/n/f;

    iget-object v1, p0, Ld/a/a/n/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/n/f;->J(Ljava/lang/String;)Ld/a/a/n/f;

    iget p0, p0, Ld/a/a/n/f;->o:I

    invoke-virtual {v0, p0}, Ld/a/a/n/f;->L(I)Ld/a/a/n/f;
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_5

    const/16 p0, 0x20

    if-eq p1, p0, :cond_4

    const/16 p0, 0x40

    if-eq p1, p0, :cond_3

    const/16 p0, 0x100

    if-eq p1, p0, :cond_2

    const/16 p0, 0x200

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "NORMALIZED"

    return-object p0

    :cond_1
    const-string p0, "EXACT_PACKET_LENGTH"

    return-object p0

    :cond_2
    const-string p0, "INCLUDE_THUMBNAIL_PAD"

    return-object p0

    :cond_3
    const-string p0, "USE_COMPACT_FORMAT"

    return-object p0

    :cond_4
    const-string p0, "READONLY_PACKET"

    return-object p0

    :cond_5
    const-string p0, "OMIT_PACKET_WRAPPER"

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x1370

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/a/a/n/f;->r:I

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/a/a/n/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/a/a/n/f;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/n/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/n/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public x()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/n/f;->s:Z

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Ld/a/a/n/f;->o:I

    return p0
.end method
