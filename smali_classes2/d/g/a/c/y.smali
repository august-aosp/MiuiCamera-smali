.class public Ld/g/a/c/y;
.super Ljava/lang/Object;
.source "PropertyName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/String; = ""

.field public static final g:Ld/g/a/c/y;

.field public static final j:Ld/g/a/c/y;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public p:Ld/g/a/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/g/a/c/y;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    new-instance v0, Ld/g/a/c/y;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/g/a/c/t0/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/g/a/c/y;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/y;

    sget-object v1, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v1, p0}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/y;

    sget-object v1, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v1, p0}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/g/a/c/y;

    iget-object v2, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Ld/g/a/c/y;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, p1, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    iget-object p1, p1, Ld/g/a/c/y;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()Ld/g/a/c/y;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    iget-object v1, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ld/g/a/c/y;

    iget-object p0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    :cond_1
    return-object p0
.end method

.method public k(Ld/g/a/c/g0/i;)Ld/g/a/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ld/g/a/b/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/y;->p:Ld/g/a/b/u;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/b/i0/m;

    iget-object v0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->d(Ljava/lang/String;)Ld/g/a/b/u;

    move-result-object p1

    :goto_0
    move-object v0, p1

    iput-object v0, p0, Ld/g/a/c/y;->p:Ld/g/a/b/u;

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ld/g/a/c/y;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/y;

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ld/g/a/c/y;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/y;

    iget-object p0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/y;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/y;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
