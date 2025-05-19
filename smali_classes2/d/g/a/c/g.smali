.class public abstract Ld/g/a/c/g;
.super Ld/g/a/c/e;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = 0x1L


# instance fields
.field public K0:Ld/g/a/c/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/r<",
            "Ld/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/g/a/c/h0/o;

.field public final g:Ld/g/a/c/h0/p;

.field public final j:Ld/g/a/c/f;

.field public transient k0:Ld/g/a/c/g0/e;

.field public final m:I

.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient p:Ld/g/a/b/l;

.field public final s:Ld/g/a/c/i;

.field public transient t:Ld/g/a/c/t0/c;

.field public transient u:Ld/g/a/c/t0/u;

.field public transient w:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ld/g/a/c/g;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    new-instance v0, Ld/g/a/c/h0/o;

    invoke-direct {v0}, Ld/g/a/c/h0/o;-><init>()V

    iput-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v0, p1, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iput-object v0, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iget-object v0, p1, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    iget v0, p1, Ld/g/a/c/g;->m:I

    iput v0, p0, Ld/g/a/c/g;->m:I

    iget-object p1, p1, Ld/g/a/c/g;->n:Ljava/lang/Class;

    iput-object p1, p0, Ld/g/a/c/g;->n:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g;Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/i;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    iget-object v0, p1, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iput-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object p1, p1, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iput-object p1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iput-object p2, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p2}, Ld/g/a/c/f;->I0()I

    move-result p1

    iput p1, p0, Ld/g/a/c/g;->m:I

    invoke-virtual {p2}, Ld/g/a/c/g0/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/g;->n:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    iput-object p4, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    invoke-virtual {p2}, Ld/g/a/c/g0/j;->m()Ld/g/a/c/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g;Ld/g/a/c/h0/p;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    iget-object v0, p1, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iput-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iput-object p2, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iget-object p2, p1, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    iput-object p2, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    iget p2, p1, Ld/g/a/c/g;->m:I

    iput p2, p0, Ld/g/a/c/g;->m:I

    iget-object p2, p1, Ld/g/a/c/g;->n:Ljava/lang/Class;

    iput-object p2, p0, Ld/g/a/c/g;->n:Ljava/lang/Class;

    iget-object p2, p1, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    iput-object p2, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    iget-object p2, p1, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    iput-object p2, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    iget-object p1, p1, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    iput-object p1, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/g;-><init>(Ld/g/a/c/h0/p;Ld/g/a/c/h0/o;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/p;Ld/g/a/c/h0/o;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    const-string v0, "Cannot pass null DeserializerFactory"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    if-nez p2, :cond_0

    new-instance p2, Ld/g/a/c/h0/o;

    invoke-direct {p2}, Ld/g/a/c/h0/o;-><init>()V

    :cond_0
    iput-object p2, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/c/g;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    iput-object p1, p0, Ld/g/a/c/g;->n:Ljava/lang/Class;

    iput-object p1, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/g/a/c/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, p1}, Ld/g/a/c/l;->j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs B0(Ljava/lang/String;[Ljava/lang/Object;)Ld/g/a/c/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/g/a/c/l;->j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2}, Ld/g/a/c/i0/e;->E(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/g;->c1(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/g;->V()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/g/a/c/t0/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public E0(Ld/g/a/b/l;Ld/g/a/c/d;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ld/g/a/c/t0/h;->c0(Ld/g/a/c/t0/t;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not find JsonDeserializer for type %s (via property %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/h0/w;
        }
    .end annotation
.end method

.method public F0(Ld/g/a/b/l;Ld/g/a/c/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/g;->E0(Ld/g/a/b/l;Ld/g/a/c/d;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/g;->t()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public G0(Ld/g/a/b/l;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->p()Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    const-class v1, Ld/g/a/c/m;

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public H0(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find JsonDeserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ljava/lang/Object;",
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
.end method

.method public I0(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/g;->H0(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;)Ld/g/a/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to deserialize a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/g/a/c/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/k<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->a0(Ld/g/a/c/k;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs K0(Ld/g/a/c/c;Ld/g/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/k0/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ld/g/a/c/t0/h;->c0(Ld/g/a/c/t0/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p3, p1, p2}, Ld/g/a/c/i0/b;->B(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public final L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    invoke-virtual {v0, p0, v1, p1}, Ld/g/a/c/h0/o;->o(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs L0(Ld/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Ld/g/a/c/i0/b;->B(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Ld/g/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/g/a/c/t0/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/g;->s:Ld/g/a/c/i;

    invoke-virtual {v0, p1, p0, p2, p3}, Ld/g/a/c/i;->a(Ljava/lang/Object;Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/d;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/d;->getType()Ld/g/a/c/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, p3, p2}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ld/g/a/c/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/l;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw p0
.end method

.method public final N(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    invoke-virtual {v0, p0, v1, p1}, Ld/g/a/c/h0/o;->n(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/p;

    move-result-object p1

    instance-of v0, p1, Ld/g/a/c/h0/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/a/c/h0/j;

    invoke-interface {p1, p0, p2}, Ld/g/a/c/h0/j;->a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs N0(Ld/g/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0
.end method

.method public final O(Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
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

    iget-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    invoke-virtual {v0, p0, v1, p1}, Ld/g/a/c/h0/o;->o(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public varargs O0(Ld/g/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/k<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0
.end method

.method public abstract P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/a/l0<",
            "*>;",
            "Ld/g/a/a/n0;",
            ")",
            "Ld/g/a/c/h0/a0/z;"
        }
    .end annotation
.end method

.method public varargs P0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0
.end method

.method public final Q(Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
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

    iget-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    invoke-virtual {v0, p0, v1, p1}, Ld/g/a/c/h0/o;->o(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v2, p0, p1}, Ld/g/a/c/h0/p;->l(Ld/g/a/c/f;Ld/g/a/c/j;)Ld/g/a/c/o0/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ld/g/a/c/o0/e;->g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;

    move-result-object p0

    new-instance p1, Ld/g/a/c/h0/a0/b0;

    invoke-direct {p1, p0, v0}, Ld/g/a/c/h0/a0/b0;-><init>(Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public varargs Q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/g/a/c/l;->j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final R()Ld/g/a/c/t0/c;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g;->t:Ld/g/a/c/t0/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/t0/c;

    invoke-direct {v0}, Ld/g/a/c/t0/c;-><init>()V

    iput-object v0, p0, Ld/g/a/c/g;->t:Ld/g/a/c/t0/c;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/g;->t:Ld/g/a/c/t0/c;

    return-object p0
.end method

.method public varargs R0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "No content to map due to end-of-input"

    invoke-static {p0, p1, p2}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0
.end method

.method public final S()Ld/g/a/b/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->n()Ld/g/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs S0(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/g;->T0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T()Ld/g/a/c/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    return-object p0
.end method

.method public varargs T0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, p1, p3}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/l;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw p0
.end method

.method public U()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/j;

    :goto_0
    return-object p0
.end method

.method public U0(Ljava/lang/Class;Ld/g/a/b/l;Ld/g/a/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p0, v0

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0
.end method

.method public V()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g;->w:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Ld/g/a/c/g;->w:Ljava/text/DateFormat;

    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/c/h;->j:Ld/g/a/c/h;

    invoke-virtual {p0, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/k;->o()Ljava/util/Collection;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p1, p2, p3}, Ld/g/a/c/i0/h;->H(Ld/g/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/g/a/c/i0/h;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Ld/g/a/c/g;->m:I

    return p0
.end method

.method public W0(Ld/g/a/c/h0/a0/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/h0/a0/s;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p1, Ld/g/a/c/h0/a0/s;->f:Ld/g/a/c/y;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ld/g/a/c/h0/a0/s;->n:Ld/g/a/c/h0/v;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/g;->M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Ld/g/a/c/h0/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    return-object p0
.end method

.method public varargs X0(Ld/g/a/b/l;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/g;->i1(Ld/g/a/b/l;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final Y()Ld/g/a/c/q0/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Ld/g/a/c/g;->j1(Ld/g/a/b/l;Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final Z()Ld/g/a/b/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    return-object p0
.end method

.method public varargs Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/b/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p4

    invoke-virtual {p1}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Ld/g/a/c/g;->k1(Ld/g/a/b/l;Ljava/lang/Class;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public a0(Ld/g/a/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/q;->K8:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ld/g/a/c/i0/b;->C(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public varargs a1(Ljava/lang/Class;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Ld/g/a/c/g;->k1(Ld/g/a/b/l;Ljava/lang/Class;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/h0/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->a(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ld/g/a/c/t0/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p2, Ld/g/a/c/h;->v1:Ld/g/a/c/h;

    invoke-virtual {p0, p2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final b1(Ld/g/a/c/t0/u;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/g;->u:Ld/g/a/c/t0/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/t0/u;->h()I

    move-result v0

    iget-object v1, p0, Ld/g/a/c/g;->u:Ld/g/a/c/t0/u;

    invoke-virtual {v1}, Ld/g/a/c/t0/u;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Ld/g/a/c/g;->u:Ld/g/a/c/t0/u;

    :cond_1
    return-void
.end method

.method public varargs c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p5}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/h0/n;->c(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld/g/a/c/h0/y;->k()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/g;->P0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/g0/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    return-object p0
.end method

.method public d0(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/h0/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->d(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld/g/a/c/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Ld/g/a/c/g;->v(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/g;->C0(Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public d1(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Could not resolve type id \'%s\' into a subtype of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p1, p2}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/j;",
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

    instance-of v0, p1, Ld/g/a/c/h0/i;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/c/t0/r;

    iget-object v1, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-direct {v0, p3, v1}, Ld/g/a/c/t0/r;-><init>(Ljava/lang/Object;Ld/g/a/c/t0/r;)V

    iput-object v0, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    :try_start_0
    check-cast p1, Ld/g/a/c/h0/i;

    invoke-interface {p1, p0, p2}, Ld/g/a/c/h0/i;->a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-virtual {p2}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-virtual {p2}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p2}, Ld/g/a/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p1}, Ld/g/a/c/i0/c;->E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/j;",
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

    instance-of v0, p1, Ld/g/a/c/h0/i;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/c/t0/r;

    iget-object v1, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-direct {v0, p3, v1}, Ld/g/a/c/t0/r;-><init>(Ljava/lang/Object;Ld/g/a/c/t0/r;)V

    iput-object v0, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    :try_start_0
    check-cast p1, Ld/g/a/c/h0/i;

    invoke-interface {p1, p0, p2}, Ld/g/a/c/h0/i;->a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-virtual {p2}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    invoke-virtual {p2}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/g;->K0:Ld/g/a/c/t0/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public f1(Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/l;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ld/g/a/c/i0/c;->E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ld/g/a/c/j;Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Ld/g/a/c/i0/c;->E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p5}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/h0/n;->e(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v8

    aput-object p2, p3, v7

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Ld/g/a/c/g;->N0(Ld/g/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Ld/g/a/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p3, p1, p2}, Ld/g/a/c/i0/c;->E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p2}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Ld/g/a/b/l;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/g/a/c/g;->j1(Ld/g/a/b/l;Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    return p0
.end method

.method public varargs j0(Ljava/lang/Class;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j1(Ld/g/a/b/l;Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld/g/a/b/l;Ld/g/a/c/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/g/a/c/h0/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/c/h0/n;->g(Ld/g/a/c/g;Ld/g/a/b/l;Ld/g/a/c/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ld/g/a/c/h;->j:Ld/g/a/c/h;

    invoke-virtual {p0, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ld/g/a/c/k;->o()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p3, p4, p1}, Ld/g/a/c/i0/h;->H(Ld/g/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/g/a/c/i0/h;

    move-result-object p0

    throw p0
.end method

.method public k1(Ld/g/a/b/l;Ljava/lang/Class;Ld/g/a/b/p;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ld/g/a/c/j;Ljava/lang/String;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/g/a/c/h0/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/c/h0/n;->h(Ld/g/a/c/g;Ld/g/a/c/j;Ljava/lang/String;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Ld/g/a/c/j;->X(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/g;->v(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Ld/g/a/c/h;->p:Ld/g/a/c/h;

    invoke-virtual {p0, p3}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Ld/g/a/c/g;->v(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public varargs m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p4}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->i(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ld/g/a/c/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/g;->e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/h0/n;

    invoke-virtual {v2, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->j(Ld/g/a/c/g;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v2}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ld/g/a/c/l;->j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Ld/g/a/c/g;->f1(Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final o()Ld/g/a/c/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method public varargs o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p4}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->k(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ld/g/a/c/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Ld/g/a/c/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->k0:Ld/g/a/c/g0/e;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p4}, Ld/g/a/c/f;->K0()Ld/g/a/c/t0/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/g/a/c/h0/n;->l(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ld/g/a/c/t0/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ld/g/a/c/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Ld/g/a/c/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic q()Ld/g/a/c/g0/i;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/g;->m:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/j;->v(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/g;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ld/g/a/c/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/g;->f:Ld/g/a/c/h0/o;

    iget-object v1, p0, Ld/g/a/c/g;->g:Ld/g/a/c/h0/p;

    invoke-virtual {v0, p0, v1, p1}, Ld/g/a/c/h0/o;->q(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Z

    move-result p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "Cannot construct instance of %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ld/g/a/c/i0/i;->z(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Class;Ljava/lang/Throwable;)Ld/g/a/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-virtual {p0, p1}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {v1, v0, p0, p2}, Ld/g/a/c/i0/i;->A(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/Throwable;)Ld/g/a/c/i0/i;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-virtual {p0, v0, p3}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Ld/g/a/c/i0/e;->E(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/e;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ld/g/a/c/h;)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/g;->m:I

    invoke-virtual {p1}, Ld/g/a/c/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g;->j:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public abstract w0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public final x0()Ld/g/a/c/t0/u;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/g;->u:Ld/g/a/c/t0/u;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/t0/u;

    invoke-direct {v0}, Ld/g/a/c/t0/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/c/g;->u:Ld/g/a/c/t0/u;

    :goto_0
    return-object v0
.end method

.method public y0(Ljava/lang/Class;)Ld/g/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/g;->z0(Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    invoke-static {p0, p2, p1}, Ld/g/a/c/i0/b;->C(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public z0(Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            ")",
            "Ld/g/a/c/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g;->p:Ld/g/a/b/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/g/a/c/l;->j(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method
