.class public Ld/g/a/c/h0/k;
.super Ld/g/a/c/h0/v;
.source "CreatorProperty.java"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/g/a/c/k0/l;

.field public final C2:I

.field public final K1:Ljava/lang/Object;

.field public K2:Z

.field public v2:Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/k;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/k;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    iput-object p2, p0, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    iget-object p2, p1, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    iget-object p2, p1, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    iget p2, p1, Ld/g/a/c/h0/k;->C2:I

    iput p2, p0, Ld/g/a/c/h0/k;->C2:I

    iget-boolean p1, p1, Ld/g/a/c/h0/k;->K2:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/k;->K2:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/k;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p2, p1, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    iput-object p2, p0, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    iget-object p2, p1, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    iget-object p2, p1, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    iget p2, p1, Ld/g/a/c/h0/k;->C2:I

    iput p2, p0, Ld/g/a/c/h0/k;->C2:I

    iget-boolean p1, p1, Ld/g/a/c/h0/k;->K2:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/k;->K2:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/l;ILjava/lang/Object;Ld/g/a/c/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/x;)V

    move-object v0, p6

    iput-object v0, v7, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    move v0, p7

    iput v0, v7, Ld/g/a/c/h0/k;->C2:I

    move-object/from16 v0, p8

    iput-object v0, v7, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    return-void
.end method

.method private U(Ld/g/a/b/l;Ld/g/a/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/g/a/c/i0/b;->C(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method private final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/g/a/c/h0/k;->U(Ld/g/a/b/l;Ld/g/a/c/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/h0/k;->K2:Z

    return p0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/h0/k;->K2:Z

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/k;->V()V

    iget-object p0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/k;->V()V

    iget-object p0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/k;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/k;-><init>(Ld/g/a/c/h0/k;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/k;

    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/k;-><init>(Ld/g/a/c/h0/k;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Ld/g/a/c/h0/k;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/k;-><init>(Ld/g/a/c/h0/k;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public W(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p2}, Ld/g/a/c/t0/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Ld/g/a/c/g;->M(Ljava/lang/Object;Ld/g/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/k;->W(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/k;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Ld/g/a/c/h0/v;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    return-void
.end method

.method public e()Ld/g/a/c/x;
    .locals 1

    invoke-super {p0}, Ld/g/a/c/k0/v;->e()Ld/g/a/c/x;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/v;->e()Ld/g/a/c/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/x;->g()Ld/g/a/c/x$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/g/a/c/x;->q(Ld/g/a/c/x$a;)Ld/g/a/c/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/k;->C1:Ld/g/a/c/k0/l;

    return-object p0
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/k;->V()V

    iget-object v0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/k;->V()V

    iget-object v0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/c/f;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/k;->v2:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/v;->v(Ld/g/a/c/f;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ld/g/a/c/h0/k;->C2:I

    return p0
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/k;->K1:Ljava/lang/Object;

    return-object p0
.end method
