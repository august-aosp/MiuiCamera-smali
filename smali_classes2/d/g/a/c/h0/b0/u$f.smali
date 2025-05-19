.class public Ld/g/a/c/h0/b0/u$f;
.super Ld/g/a/c/h0/b0/u$l;
.source "NumberDeserializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/u$l<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Ld/g/a/c/h0/b0/u$f;

.field private static final u:J = 0x1L

.field public static final w:Ld/g/a/c/h0/b0/u$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/g/a/c/h0/b0/u$f;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$f;->w:Ld/g/a/c/h0/b0/u$f;

    new-instance v0, Ld/g/a/c/h0/b0/u$f;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$f;->k0:Ld/g/a/c/h0/b0/u$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Character;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->m0(Ld/g/a/c/g;Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->x(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_4
    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->z(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public bridge synthetic d()Ld/g/a/c/t0/a;
    .locals 0

    invoke-super {p0}, Ld/g/a/c/h0/b0/u$l;->d()Ld/g/a/c/t0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$f;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-super {p0, p1}, Ld/g/a/c/h0/b0/u$l;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
