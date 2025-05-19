.class public Ld/g/a/c/g0/f;
.super Ljava/lang/Object;
.source "DeserializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:[Ld/g/a/c/h0/q;

.field public static final f:[Ld/g/a/c/h0/g;

.field public static final g:[Ld/g/a/c/a;

.field public static final j:[Ld/g/a/c/h0/z;

.field public static final m:[Ld/g/a/c/h0/r;


# instance fields
.field public final n:[Ld/g/a/c/h0/q;

.field public final p:[Ld/g/a/c/h0/r;

.field public final s:[Ld/g/a/c/h0/g;

.field public final t:[Ld/g/a/c/a;

.field public final u:[Ld/g/a/c/h0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ld/g/a/c/h0/q;

    sput-object v1, Ld/g/a/c/g0/f;->d:[Ld/g/a/c/h0/q;

    new-array v1, v0, [Ld/g/a/c/h0/g;

    sput-object v1, Ld/g/a/c/g0/f;->f:[Ld/g/a/c/h0/g;

    new-array v1, v0, [Ld/g/a/c/a;

    sput-object v1, Ld/g/a/c/g0/f;->g:[Ld/g/a/c/a;

    new-array v1, v0, [Ld/g/a/c/h0/z;

    sput-object v1, Ld/g/a/c/g0/f;->j:[Ld/g/a/c/h0/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/g/a/c/h0/r;

    new-instance v2, Ld/g/a/c/h0/b0/c0;

    invoke-direct {v2}, Ld/g/a/c/h0/b0/c0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Ld/g/a/c/g0/f;->m:[Ld/g/a/c/h0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-void
.end method

.method public constructor <init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/g0/f;->d:[Ld/g/a/c/h0/q;

    :cond_0
    iput-object p1, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    if-nez p2, :cond_1

    sget-object p2, Ld/g/a/c/g0/f;->m:[Ld/g/a/c/h0/r;

    :cond_1
    iput-object p2, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    if-nez p3, :cond_2

    sget-object p3, Ld/g/a/c/g0/f;->f:[Ld/g/a/c/h0/g;

    :cond_2
    iput-object p3, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    if-nez p4, :cond_3

    sget-object p4, Ld/g/a/c/g0/f;->g:[Ld/g/a/c/a;

    :cond_3
    iput-object p4, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    if-nez p5, :cond_4

    sget-object p5, Ld/g/a/c/g0/f;->j:[Ld/g/a/c/h0/z;

    :cond_4
    iput-object p5, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/h0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/h0/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/h0/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/h0/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ld/g/a/c/a;)Ld/g/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ld/g/a/c/a;

    new-instance p1, Ld/g/a/c/g0/f;

    iget-object v1, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    iget-object v2, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    iget-object v3, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    iget-object v5, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ld/g/a/c/h0/q;)Ld/g/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ld/g/a/c/h0/q;

    new-instance p1, Ld/g/a/c/g0/f;

    iget-object v2, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    iget-object v3, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    iget-object v4, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    iget-object v5, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ld/g/a/c/h0/r;)Ld/g/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ld/g/a/c/h0/r;

    new-instance p1, Ld/g/a/c/g0/f;

    iget-object v1, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    iget-object v3, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    iget-object v4, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    iget-object v5, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ld/g/a/c/h0/g;)Ld/g/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ld/g/a/c/h0/g;

    new-instance p1, Ld/g/a/c/g0/f;

    iget-object v1, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    iget-object v2, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    iget-object v4, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    iget-object v5, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ld/g/a/c/h0/z;)Ld/g/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/f;->u:[Ld/g/a/c/h0/z;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ld/g/a/c/h0/z;

    new-instance p1, Ld/g/a/c/g0/f;

    iget-object v1, p0, Ld/g/a/c/g0/f;->n:[Ld/g/a/c/h0/q;

    iget-object v2, p0, Ld/g/a/c/g0/f;->p:[Ld/g/a/c/h0/r;

    iget-object v3, p0, Ld/g/a/c/g0/f;->s:[Ld/g/a/c/h0/g;

    iget-object v4, p0, Ld/g/a/c/g0/f;->t:[Ld/g/a/c/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/g0/f;-><init>([Ld/g/a/c/h0/q;[Ld/g/a/c/h0/r;[Ld/g/a/c/h0/g;[Ld/g/a/c/a;[Ld/g/a/c/h0/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
