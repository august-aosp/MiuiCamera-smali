.class public Ld/g/a/c/q0/x;
.super Ld/g/a/c/q0/z;
.source "TextNode.java"


# static fields
.field private static final f:J = 0x2L

.field public static final g:Ld/g/a/c/q0/x;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/q0/x;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/g/a/c/q0/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/q0/x;->g:Ld/g/a/c/q0/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/z;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    return-void
.end method

.method public static n1(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld/g/a/b/i0/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p1(Ljava/lang/String;)Ld/g/a/c/q0/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/g/a/c/q0/x;->g:Ld/g/a/c/q0/x;

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/q0/x;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->s:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public final J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Z)Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public V(D)D
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ld/g/a/b/i0/i;->d(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public X(I)I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Ld/g/a/b/i0/i;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public Z(J)J
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ld/g/a/b/i0/i;->f(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ld/g/a/c/q0/x;

    if-eqz v1, :cond_2

    check-cast p1, Ld/g/a/c/q0/x;

    iget-object p1, p1, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    return-object p0
.end method

.method public f0()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/b;->a()Ld/g/a/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/x;->o1(Ld/g/a/b/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public h1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public o1(Ld/g/a/b/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/x;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ld/g/a/b/m0/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ld/g/a/b/m0/c;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Ld/g/a/b/a;->c(Ljava/lang/String;Ld/g/a/b/m0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->w()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, [B

    invoke-static {v0, p1, p0, v1}, Ld/g/a/c/i0/c;->E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;

    move-result-object p0

    throw p0
.end method
