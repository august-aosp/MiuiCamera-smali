.class public Ld/g/a/c/h0/b0/j;
.super Ld/g/a/c/h0/b0/e0;
.source "EnumDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public p:[Ljava/lang/Object;

.field private final s:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Ld/g/a/c/t0/i;

.field public u:Ld/g/a/c/t0/i;

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/j;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/e0;-><init>(Ld/g/a/c/h0/b0/e0;)V

    iget-object v0, p1, Ld/g/a/c/h0/b0/j;->t:Ld/g/a/c/t0/i;

    iput-object v0, p0, Ld/g/a/c/h0/b0/j;->t:Ld/g/a/c/t0/i;

    iget-object v0, p1, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    iput-object p1, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    iput-object p2, p0, Ld/g/a/c/h0/b0/j;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/h0/b0/j;-><init>(Ld/g/a/c/t0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/k;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->b()Ld/g/a/c/t0/i;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/b0/j;->t:Ld/g/a/c/t0/i;

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->o()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    iput-object p2, p0, Ld/g/a/c/h0/b0/j;->w:Ljava/lang/Boolean;

    return-void
.end method

.method private final D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Ld/g/a/c/h;->C2:Ld/g/a/c/h;

    invoke-virtual {p2, p4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/g/a/c/h0/b0/j;->w:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Ld/g/a/c/t0/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Ld/g/a/c/h;->n:Ld/g/a/c/h;

    invoke-virtual {p2, p4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v1, 0x30

    if-lt p4, v1, :cond_3

    const/16 v1, 0x39

    if-gt p4, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object p4

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, v1, v2}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ltz p4, :cond_3

    iget-object v1, p0, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    iget-object p4, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Ld/g/a/c/h;->I8:Ld/g/a/c/h;

    invoke-virtual {p2, p4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    return-object p0

    :cond_4
    sget-object p4, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, p4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Ld/g/a/c/t0/i;->f()Ljava/util/List;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, p3, p4}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(Ld/g/a/c/f;Ljava/lang/Class;Ld/g/a/c/k0/i;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Ld/g/a/c/h0/b0/j;->I0(Ld/g/a/c/f;Ljava/lang/Class;Ld/g/a/c/k0/i;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ld/g/a/c/f;Ljava/lang/Class;Ld/g/a/c/k0/i;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;)Ld/g/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            "Ld/g/a/c/h0/y;",
            "[",
            "Ld/g/a/c/h0/v;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p0, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ld/g/a/c/h0/b0/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/g/a/c/k0/i;->F(I)Ld/g/a/c/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/h0/b0/m;-><init>(Ljava/lang/Class;Ld/g/a/c/k0/i;Ld/g/a/c/j;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;)V

    return-object p0
.end method

.method public static J0(Ld/g/a/c/f;Ljava/lang/Class;Ld/g/a/c/k0/i;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p0, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ld/g/a/c/h0/b0/m;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/b0/m;-><init>(Ljava/lang/Class;Ld/g/a/c/k0/i;)V

    return-object p0
.end method


# virtual methods
.method public E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ld/g/a/c/g;)Ld/g/a/c/t0/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/j;->u:Ld/g/a/c/t0/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object p1

    invoke-static {v0, p1}, Ld/g/a/c/t0/k;->e(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/t0/k;->b()Ld/g/a/c/t0/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld/g/a/c/h0/b0/j;->u:Ld/g/a/c/t0/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K0(Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/j;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/j;->w:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/b0/j;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/b0/j;-><init>(Ld/g/a/c/h0/b0/j;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ld/g/a/a/n$a;->d:Ld/g/a/a/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/b0/a0;->s0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/h0/b0/j;->w:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/j;->K0(Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-eq v0, v1, :cond_6

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p1

    sget-object v0, Ld/g/a/c/h;->n:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Ld/g/a/c/h;->I8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/b0/j;->s:Ljava/lang/Enum;

    return-object p0

    :cond_3
    sget-object v0, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/g/a/c/h0/b0/j;->p:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, p0, v3}, Ld/g/a/c/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/j;->E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object v0, Ld/g/a/c/h;->G8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/j;->G0(Ld/g/a/c/g;)Ld/g/a/c/t0/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ld/g/a/c/h0/b0/j;->t:Ld/g/a/c/t0/i;

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/t0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-direct {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/b0/j;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
