.class public abstract Ld/g/a/c/h0/b0/a0;
.super Ld/g/a/c/k;
.source "StdDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/k<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:I

.field public static final f:I


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/g/a/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/g/a/c/h;->d:Ld/g/a/c/h;

    invoke-virtual {v0}, Ld/g/a/c/h;->a()I

    move-result v0

    sget-object v1, Ld/g/a/c/h;->f:Ld/g/a/c/h;

    invoke-virtual {v1}, Ld/g/a/c/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/g/a/c/h0/b0/a0;->d:I

    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {v0}, Ld/g/a/c/h;->a()I

    move-result v0

    sget-object v1, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {v1}, Ld/g/a/c/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/g/a/c/h0/b0/a0;->f:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/b0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/a0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    iget-object v0, p1, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    iget-object p1, p1, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    iput-object p1, p0, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    return-void
.end method

.method public static final C0(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ld/g/a/c/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/b0/a0;->g0(Ld/g/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ld/g/a/c/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ld/g/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->w0()Ld/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/j;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/j;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/g/a/c/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "as content of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ld/g/a/c/p;)Z
    .locals 0

    invoke-static {p1}, Ld/g/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Ld/g/a/c/h0/b0/a0;->f:I

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->y0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    :cond_3
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v5

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/g/a/c/h;->C2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-static {v2}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    aput-object v2, v1, v0

    const-string v0, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object v5

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/b/l;->x0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, p0, p1, v0}, Ld/g/a/c/g;->P0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/a/k0;Ld/g/a/c/k;)Ld/g/a/c/h0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            "Ld/g/a/a/k0;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object p0, Ld/g/a/a/k0;->f:Ld/g/a/a/k0;

    if-ne p3, p0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p4}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/h0/a0/r;->e(Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ld/g/a/c/h0/a0/r;->a(Ld/g/a/c/d;)Ld/g/a/c/h0/a0/r;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/a/k0;->g:Ld/g/a/a/k0;

    const/4 v0, 0x0

    if-ne p3, p0, :cond_6

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    instance-of p0, p4, Ld/g/a/c/h0/d;

    if-eqz p0, :cond_3

    move-object p0, p4

    check-cast p0, Ld/g/a/c/h0/d;

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->e()Ld/g/a/c/h0/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2}, Ld/g/a/c/d;->getType()Ld/g/a/c/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, Ld/g/a/c/k;->l()Ld/g/a/c/t0/a;

    move-result-object p0

    sget-object p2, Ld/g/a/c/t0/a;->c:Ld/g/a/c/t0/a;

    if-ne p0, p2, :cond_4

    invoke-static {}, Ld/g/a/c/h0/a0/q;->f()Ld/g/a/c/h0/a0/q;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Ld/g/a/c/t0/a;->d:Ld/g/a/c/t0/a;

    if-ne p0, p2, :cond_5

    invoke-virtual {p4, p1}, Ld/g/a/c/k;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/h0/a0/q;->a(Ljava/lang/Object;)Ld/g/a/c/h0/a0/q;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ld/g/a/c/h0/a0/p;

    invoke-direct {p0, p4}, Ld/g/a/c/h0/a0/p;-><init>(Ld/g/a/c/k;)V

    return-object p0

    :cond_6
    sget-object p0, Ld/g/a/a/k0;->d:Ld/g/a/a/k0;

    if-ne p3, p0, :cond_7

    invoke-static {}, Ld/g/a/c/h0/a0/q;->g()Ld/g/a/c/h0/a0/q;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    const/16 v4, 0x30

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NaN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "-Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public P(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Q(Ld/g/a/b/l;Ld/g/a/c/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->m0(Ld/g/a/c/g;Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R(Ld/g/a/b/l;Ld/g/a/c/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    return v3

    :cond_2
    sget-object v1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->Q(Ld/g/a/b/l;Ld/g/a/c/g;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->k0(Ld/g/a/c/g;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_a

    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->R(Ld/g/a/b/l;Ld/g/a/c/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return v0

    :cond_a
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S(Ld/g/a/b/l;Ld/g/a/c/g;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->a0(Ld/g/a/b/l;Ld/g/a/c/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_0
    int-to-byte p0, p1

    return p0
.end method

.method public T(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide p0
    :try_end_0
    .catch Ld/g/a/b/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/g/a/b/f0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ld/g/a/b/l;->b0()Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->U(Ljava/lang/String;Ld/g/a/c/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->V(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;Ld/g/a/c/g;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/c/g;->D0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, p0, p1, v0, v1}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public V(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Ld/g/a/c/h0/b0/a0;->f:I

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    sget-object v1, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->T(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v2, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/g;->j0(Ljava/lang/Class;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public final W(Ld/g/a/b/l;Ld/g/a/c/g;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->k0(Ld/g/a/c/g;Ljava/lang/String;)V

    return-wide v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->X(Ld/g/a/c/g;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    return-wide v2

    :cond_5
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->W(Ld/g/a/b/l;Ld/g/a/c/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return-wide v0

    :cond_6
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final X(Ld/g/a/c/g;Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_2
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ld/g/a/c/h0/b0/a0;->C0(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v1, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid double value (as String to convert)"

    invoke-virtual {p1, v1, p2, v2, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(Ld/g/a/b/l;Ld/g/a/c/g;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->k0(Ld/g/a/c/g;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->Z(Ld/g/a/c/g;Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    return v2

    :cond_5
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->Y(Ld/g/a/b/l;Ld/g/a/c/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return v0

    :cond_6
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final Z(Ld/g/a/c/g;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid float value"

    invoke-virtual {p1, v1, p2, v2, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final a0(Ld/g/a/b/l;Ld/g/a/c/g;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    return v2

    :cond_2
    sget-object v0, Ld/g/a/c/h;->F8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->F(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->s0()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->k0(Ld/g/a/c/g;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->b0(Ld/g/a/c/g;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->a0(Ld/g/a/b/l;Ld/g/a/c/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return v0

    :cond_7
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b0(Ld/g/a/c/g;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/g/a/c/h0/b0/a0;->I(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, p2, v2, v3}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    long-to-int p0, v1

    return p0

    :cond_1
    invoke-static {p2}, Ld/g/a/b/i0/i;->k(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid int value"

    invoke-virtual {p1, v1, p2, v2, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c0(Ld/g/a/b/l;Ld/g/a/c/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    return-wide v2

    :cond_2
    sget-object v0, Ld/g/a/c/h;->F8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->F(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->u0()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->k0(Ld/g/a/c/g;Ljava/lang/String;)V

    return-wide v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->d0(Ld/g/a/c/g;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->c0(Ld/g/a/b/l;Ld/g/a/c/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->i0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return-wide v0

    :cond_7
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(Ld/g/a/c/g;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Ld/g/a/b/i0/i;->m(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e0(Ld/g/a/b/l;Ld/g/a/c/g;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->a0(Ld/g/a/b/l;Ld/g/a/c/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_0
    int-to-short p0, p1

    return p0
.end method

.method public final f0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object p0

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/g;->S()Ld/g/a/b/a;

    move-result-object p1

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ld/g/a/b/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->x0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ld/g/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    const/4 p2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Ld/g/a/c/g;->O0(Ld/g/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(I)Z
    .locals 0

    const/16 p0, -0x8000

    if-lt p1, p0, :cond_1

    const/16 p0, 0x7fff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i0(Ld/g/a/b/l;Ld/g/a/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->y0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    :cond_0
    return-void
.end method

.method public final j0(Ld/g/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Ld/g/a/c/g;->O0(Ld/g/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k0(Ld/g/a/c/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Ld/g/a/c/h0/b0/a0;->g0(Ld/g/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l0(Ld/g/a/c/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Ld/g/a/c/h0/b0/a0;->g0(Ld/g/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m0(Ld/g/a/c/g;Ld/g/a/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Ld/g/a/c/g;->O0(Ld/g/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n0(Ld/g/a/c/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Ld/g/a/c/g;->O0(Ld/g/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o0(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/c/k;)Ld/g/a/c/h0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->p0(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/a/k0;

    move-result-object v0

    sget-object v1, Ld/g/a/a/k0;->d:Ld/g/a/a/k0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/g/a/c/h0/a0/q;->g()Ld/g/a/c/h0/a0/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/a/k0;->f:Ld/g/a/a/k0;

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ld/g/a/c/h0/a0/r;->e(Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Ld/g/a/c/d;->getType()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p0

    invoke-static {p2, p0}, Ld/g/a/c/h0/a0/r;->b(Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/g/a/c/h0/b0/a0;->G(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/a/k0;Ld/g/a/c/k;)Ld/g/a/c/h0/s;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p3
.end method

.method public p0(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/g/a/c/d;->e()Ld/g/a/c/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/x;->c()Ld/g/a/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object p0

    invoke-static {p0, p2}, Ld/g/a/c/h0/b0/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/g/a/c/b;->n(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ld/g/a/c/e;->m(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/g/a/c/t0/j;->a(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p3

    :cond_0
    new-instance p1, Ld/g/a/c/h0/b0/z;

    invoke-direct {p1, p0, v0, p3}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public r0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;Ld/g/a/a/n$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/n$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/a0;->t0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Ld/g/a/a/n$d;->h(Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Ld/g/a/c/d;->j(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Ld/g/a/c/g;->r(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ld/g/a/c/g;Ld/g/a/c/h0/v;Ld/g/a/c/x;)Ld/g/a/c/h0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ld/g/a/c/x;->i()Ld/g/a/a/k0;

    move-result-object p3

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/b0/a0;->G(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/a/k0;Ld/g/a/c/k;)Ld/g/a/c/h0/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public final w(I)Z
    .locals 0

    const/16 p0, -0x80

    if-lt p1, p0, :cond_1

    const/16 p0, 0xff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    return-object p0
.end method

.method public x(Ld/g/a/c/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->I8:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/b0/a0;->g0(Ld/g/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ld/g/a/c/g;)Ld/g/a/c/j;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/a0;->j:Ld/g/a/c/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/g;->W()I

    move-result p0

    sget-object p2, Ld/g/a/c/h;->d:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Ld/g/a/c/h;->f:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/h;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ld/g/a/b/l;Ld/g/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ld/g/a/c/g;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Ld/g/a/c/g;->k0(Ld/g/a/b/l;Ld/g/a/c/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    return-void
.end method
