.class public final Ld/g/a/c/q0/p;
.super Ld/g/a/c/q0/z;
.source "MissingNode.java"


# static fields
.field private static final f:J = 0x1L

.field private static final g:Ld/g/a/c/q0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/q0/p;

    invoke-direct {v0}, Ld/g/a/c/q0/p;-><init>()V

    sput-object v0, Ld/g/a/c/q0/p;->g:Ld/g/a/c/q0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/z;-><init>()V

    return-void
.end method

.method public static n1()Ld/g/a/c/q0/p;
    .locals 1

    sget-object v0, Ld/g/a/c/q0/p;->g:Ld/g/a/c/q0/p;

    return-object v0
.end method


# virtual methods
.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    return-void
.end method

.method public B0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->g:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public final J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public a1()Ld/g/a/c/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "require() called on `MissingNode`"

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b1()Ld/g/a/c/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `MissingNode`"

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->g:Ld/g/a/c/q0/n;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k0()Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public o1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/p;->g:Ld/g/a/c/q0/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
