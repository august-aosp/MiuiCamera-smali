.class public final Ld/g/a/c/g0/m;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:[Ld/g/a/c/r0/s;

.field public static final f:[Ld/g/a/c/r0/h;


# instance fields
.field public final g:[Ld/g/a/c/r0/s;

.field public final j:[Ld/g/a/c/r0/s;

.field public final m:[Ld/g/a/c/r0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ld/g/a/c/r0/s;

    sput-object v1, Ld/g/a/c/g0/m;->d:[Ld/g/a/c/r0/s;

    new-array v0, v0, [Ld/g/a/c/r0/h;

    sput-object v0, Ld/g/a/c/g0/m;->f:[Ld/g/a/c/r0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/g/a/c/g0/m;-><init>([Ld/g/a/c/r0/s;[Ld/g/a/c/r0/s;[Ld/g/a/c/r0/h;)V

    return-void
.end method

.method public constructor <init>([Ld/g/a/c/r0/s;[Ld/g/a/c/r0/s;[Ld/g/a/c/r0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/g0/m;->d:[Ld/g/a/c/r0/s;

    :cond_0
    iput-object p1, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    if-nez p2, :cond_1

    sget-object p2, Ld/g/a/c/g0/m;->d:[Ld/g/a/c/r0/s;

    :cond_1
    iput-object p2, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    if-nez p3, :cond_2

    sget-object p3, Ld/g/a/c/g0/m;->f:[Ld/g/a/c/r0/h;

    :cond_2
    iput-object p3, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/r0/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/r0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/r0/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/d;

    iget-object p0, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ld/g/a/c/r0/s;)Ld/g/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/r0/s;

    new-instance v0, Ld/g/a/c/g0/m;

    iget-object v1, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    iget-object p0, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    invoke-direct {v0, v1, p1, p0}, Ld/g/a/c/g0/m;-><init>([Ld/g/a/c/r0/s;[Ld/g/a/c/r0/s;[Ld/g/a/c/r0/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ld/g/a/c/r0/s;)Ld/g/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/r0/s;

    new-instance v0, Ld/g/a/c/g0/m;

    iget-object v1, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    iget-object p0, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    invoke-direct {v0, p1, v1, p0}, Ld/g/a/c/g0/m;-><init>([Ld/g/a/c/r0/s;[Ld/g/a/c/r0/s;[Ld/g/a/c/r0/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ld/g/a/c/r0/h;)Ld/g/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/m;->m:[Ld/g/a/c/r0/h;

    invoke-static {v0, p1}, Ld/g/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/r0/h;

    new-instance v0, Ld/g/a/c/g0/m;

    iget-object v1, p0, Ld/g/a/c/g0/m;->g:[Ld/g/a/c/r0/s;

    iget-object p0, p0, Ld/g/a/c/g0/m;->j:[Ld/g/a/c/r0/s;

    invoke-direct {v0, v1, p0, p1}, Ld/g/a/c/g0/m;-><init>([Ld/g/a/c/r0/s;[Ld/g/a/c/r0/s;[Ld/g/a/c/r0/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
