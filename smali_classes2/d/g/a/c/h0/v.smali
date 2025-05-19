.class public abstract Ld/g/a/c/h0/v;
.super Ld/g/a/c/k0/v;
.source "SettableBeanProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/v$a;
    }
.end annotation


# static fields
.field public static final g:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:Ld/g/a/c/t0/e0;

.field public final j:Ld/g/a/c/y;

.field public k0:Ld/g/a/c/k0/z;

.field public k1:I

.field public final m:Ld/g/a/c/j;

.field public final n:Ld/g/a/c/y;

.field public final transient p:Ld/g/a/c/t0/b;

.field public final s:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/g/a/c/o0/e;

.field public final u:Ld/g/a/c/h0/s;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Ld/g/a/c/h0/a0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/v;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/k0/v;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/c/h0/v;->k1:I

    iget-object v0, p1, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    iput-object v0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    iget-object v0, p1, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iput-object v0, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iget-object v0, p1, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iput-object v0, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iget-object v0, p1, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iput-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iget-object v0, p1, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iget v0, p1, Ld/g/a/c/h0/v;->k1:I

    iput v0, p0, Ld/g/a/c/h0/v;->k1:I

    iget-object v0, p1, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iput-object v0, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iget-object p1, p1, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    iput-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/v;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/k0/v;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/c/h0/v;->k1:I

    iget-object v0, p1, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    iput-object v0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    iget-object v0, p1, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iput-object v0, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iget-object v0, p1, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iput-object v0, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iget-object v0, p1, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iput-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iget-object v0, p1, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iget v0, p1, Ld/g/a/c/h0/v;->k1:I

    iput v0, p0, Ld/g/a/c/h0/v;->k1:I

    if-nez p2, :cond_0

    sget-object p2, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    iput-object p2, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    :goto_0
    iget-object p1, p1, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iput-object p1, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    sget-object p1, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    :cond_1
    iput-object p3, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/k0/v;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/c/h0/v;->k1:I

    iput-object p2, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    iget-object p2, p1, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iget-object p2, p1, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iput-object p2, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iget-object p2, p1, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iput-object p2, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iget-object p2, p1, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iput-object p2, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iget-object p2, p1, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    iget p2, p1, Ld/g/a/c/h0/v;->k1:I

    iput p2, p0, Ld/g/a/c/h0/v;->k1:I

    iget-object p2, p1, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iput-object p2, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iget-object p1, p1, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    iput-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;)V
    .locals 7

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->i()Ld/g/a/c/y;

    move-result-object v3

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->e()Ld/g/a/c/x;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/x;Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/y;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/x;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/x;)V

    const/4 p3, -0x1

    iput p3, p0, Ld/g/a/c/h0/v;->k1:I

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    iput-object p1, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/y;->h()Ld/g/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    :goto_0
    iput-object p2, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iput-object p1, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    iput-object p1, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    iput-object p1, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    iput-object p4, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iput-object p4, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/x;)V
    .locals 0

    invoke-direct {p0, p6}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/x;)V

    const/4 p6, -0x1

    iput p6, p0, Ld/g/a/c/h0/v;->k1:I

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    iput-object p1, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/y;->h()Ld/g/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    :goto_0
    iput-object p2, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    iput-object p5, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p0}, Ld/g/a/c/o0/e;->g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    sget-object p1, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-void
.end method


# virtual methods
.method public A()Ld/g/a/c/h0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    return-object p0
.end method

.method public B()Ld/g/a/c/k0/z;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    return-object p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ld/g/a/c/h0/v;->k1:I

    return p0
.end method

.method public D()Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    sget-object v0, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public E()Ld/g/a/c/o0/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    return-object p0
.end method

.method public F()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    if-eqz p0, :cond_0

    sget-object v0, Ld/g/a/c/h0/v;->g:Ld/g/a/c/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public abstract K(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    return-void
.end method

.method public N(Ld/g/a/c/k0/z;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    return-void
.end method

.method public O([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/e0;->a([Ljava/lang/Class;)Ld/g/a/c/t0/e0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    :goto_0
    return-void
.end method

.method public P(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/v;->K0:Ld/g/a/c/t0/e0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/e0;->b(Ljava/lang/Class;)Z

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

.method public abstract Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
.end method

.method public abstract R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
.end method

.method public S(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/y;

    invoke-direct {v0, p1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld/g/a/c/y;->m(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ld/g/a/c/h0/v;->Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/v;"
        }
    .end annotation
.end method

.method public a()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object p0, p0, Ld/g/a/c/h0/v;->p:Ld/g/a/c/t0/b;

    invoke-interface {p0, p1}, Ld/g/a/c/t0/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ld/g/a/c/t0/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ld/g/a/c/l;->k(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public f(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/h0/v;->d(Ld/g/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ld/g/a/c/l;->k(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->d(Ld/g/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/y;

    invoke-virtual {p0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    return-object p0
.end method

.method public h(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/h0/v;->g(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public i()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->n:Ld/g/a/c/y;

    return-object p0
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/v;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ld/g/a/c/m0/l;->l(Ld/g/a/c/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ld/g/a/c/m0/l;->i(Ld/g/a/c/d;)V

    :goto_0
    return-void
.end method

.method public abstract m()Ld/g/a/c/k0/h;
.end method

.method public q(I)V
    .locals 3

    iget v0, p0, Ld/g/a/c/h0/v;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ld/g/a/c/h0/v;->k1:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/g/a/c/h0/v;->k1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-static {p1}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-static {p1}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public v(Ld/g/a/c/f;)V
    .locals 0

    return-void
.end method

.method public w()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/v;->w:Ljava/lang/String;

    return-object p0
.end method
